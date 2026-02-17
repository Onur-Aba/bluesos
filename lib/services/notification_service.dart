import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest_all.dart' as tz_data;
import 'package:flutter/foundation.dart';

class NotificationService {
  static final NotificationService _instance = NotificationService._internal();
  factory NotificationService() => _instance;
  NotificationService._internal();

  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = 
      FlutterLocalNotificationsPlugin();

  bool _isInitialized = false;

  Future<void> init() async {
    if (_isInitialized) return;

    try {
      tz_data.initializeTimeZones();
      
      // ✅ EMÜLATÖR HATASI DÜZELTME: 
      // Emülatörler genelde UTC'dir. Doğrudan yerel saati zorla ayarla.
      tz.setLocalLocation(tz.getLocation('Europe/Istanbul'));
      debugPrint("🌍 Yerel Saat Dilimi Zorunlu Ayarlandı: Europe/Istanbul");

      const AndroidInitializationSettings initializationSettingsAndroid =
          AndroidInitializationSettings('@mipmap/ic_launcher');

      const InitializationSettings initializationSettings = InitializationSettings(
        android: initializationSettingsAndroid,
        iOS: DarwinInitializationSettings(),
      );

      // Sadece eklentiyi initialize et (İzin istemez)
      await flutterLocalNotificationsPlugin.initialize(initializationSettings);
      
      _isInitialized = true;
      debugPrint("✅ NotificationService Ayarları Yapıldı (İzin Henüz İstenmedi)");
    } catch (e) {
      debugPrint("❌ Başlatma Hatası: $e");
    }
  }

  // ✅ İZİN İSTEME FONKSİYONUNU AYIRDIK (Kod 2'den eklendi)
  Future<bool> requestNotificationPermission() async {
    if (defaultTargetPlatform == TargetPlatform.android) {
      final androidPlugin = flutterLocalNotificationsPlugin
          .resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>();
      
      // Bu satır pop-up çıkarır
      final bool? granted = await androidPlugin?.requestNotificationsPermission();
      return granted ?? false;
    }
    return true; // iOS için init içinde DarwinSettings hallediyor
  }

  Future<void> scheduleRewardNotification({
    required String title,
    required String body,
  }) async {
    await flutterLocalNotificationsPlugin.cancel(101);

    // ✅ GARANTİ ZAMANLAMA: Şu anki vaktin üzerine 5 saniye ekle.
    final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
    final tz.TZDateTime scheduledDate = now.add(const Duration(seconds: 24));

    try {
      await flutterLocalNotificationsPlugin.zonedSchedule(
        101,
        title,
        body,
        scheduledDate,
        const NotificationDetails(
          android: AndroidNotificationDetails(
            'daily_reward_channel',
            'Daily Rewards',
            importance: Importance.max,
            priority: Priority.high,
            visibility: NotificationVisibility.public,
            icon: 'ic_notification',
          ),
        ),
        androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
        uiLocalNotificationDateInterpretation: 
            UILocalNotificationDateInterpretation.absoluteTime,
      );
      debugPrint("✅ Bildirim geleceğe planlandı: $scheduledDate");
    } catch (e) {
      debugPrint("❌ Planlama Hatası: $e");
    }
  }
}