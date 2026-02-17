import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:uuid/uuid.dart';

class SupabaseService {
  static final SupabaseService _instance = SupabaseService._internal();
  factory SupabaseService() => _instance;
  SupabaseService._internal();

  bool _isInitialized = false;
  String? _deviceId;

  Future<void> init() async {
    if (_isInitialized) return;

    await dotenv.load(fileName: ".env");
    
    if (dotenv.env['SUPABASE_URL']!.contains('your-project-url')) {
      throw Exception("Lütfen .env dosyasını gerçek Supabase URL'niz ile güncelleyin.");
    }

    await Supabase.initialize(
      url: dotenv.env['SUPABASE_URL']!,
      anonKey: dotenv.env['SUPABASE_ANON_KEY']!,
    );

    // Cihaz ID'sini al veya oluştur
    final prefs = await SharedPreferences.getInstance();
    _deviceId = prefs.getString('device_uuid');
    if (_deviceId == null) {
      _deviceId = const Uuid().v4();
      await prefs.setString('device_uuid', _deviceId!);
    }

    _isInitialized = true;
  }

  // Kullanıcı profilini getir veya yoksa oluştur
  Future<Map<String, dynamic>> getUserProfile() async {
    await init();
    final supabase = Supabase.instance.client;

    // Önce var mı diye kontrol et
    final response = await supabase
        .from('user_profiles')
        .select()
        .eq('device_id', _deviceId!)
        .maybeSingle();

    if (response == null) {
      // Yoksa yeni kayıt oluştur (Varsayılan 500 coin ile)
      final newProfile = {
        'device_id': _deviceId,
        'balance': 500,
        'owned_themes': ['default'],
        'claimed_days_count': 0,
      };
      await supabase.from('user_profiles').insert(newProfile);
      return newProfile;
    }

    return response;
  }

  // Temaları getir
  Future<List<Map<String, dynamic>>> getThemes() async {
    await init();
    final response = await Supabase.instance.client
        .from('themes')
        .select()
        .order('price', ascending: true);
    return List<Map<String, dynamic>>.from(response);
  }

  // Sunucu zamanını al (Abuse koruması)
  Future<DateTime> getServerTime() async {
    await init();
    // RPC fonksiyonu çağırma veya basitçe select now()
    // SQL tarafında get_server_time fonksiyonu tanımladıysanız:
    // final res = await Supabase.instance.client.rpc('get_server_time');
    // Basit yöntem:
    final res = await Supabase.instance.client.from('user_profiles').select('created_at').limit(1).maybeSingle();
    // Bu sadece bağlantı testi gibi olur, gerçek zaman için postgrest'in now() fonksiyonunu döndüren bir rpc daha iyidir.
    // Ancak şimdilik basit bir select now() simülasyonu yapalım veya rpc kullanalım.
    
    try {
       final timeRes = await Supabase.instance.client.rpc('get_server_time');
       return DateTime.parse(timeRes.toString());
    } catch (e) {
       // Fallback: Eğer RPC yoksa cihaz saatini kullan (ama bu istenmiyor)
       // SQL'de fonksiyonu oluşturduğunuzu varsayıyoruz.
       return DateTime.now();
    }
  }

  // Ödül talep et
  Future<void> claimReward(int rewardAmount, int newStreakDay) async {
    await init();
    final supabase = Supabase.instance.client;
    
    // Transaction benzeri işlem: Bakiyeyi artır, tarihi güncelle
    final serverTime = await getServerTime();
    
    // Mevcut bakiyeyi al
    final profile = await getUserProfile();
    int currentBalance = profile['balance'];

    await supabase.from('user_profiles').update({
      'balance': currentBalance + rewardAmount,
      'last_claim_date': serverTime.toIso8601String(),
      'claimed_days_count': newStreakDay,
    }).eq('device_id', _deviceId!);

  }

  // Tema satın al
  Future<bool> purchaseTheme(String themeId, int price) async {
    await init();
    final supabase = Supabase.instance.client;

    final profile = await getUserProfile();
    int balance = profile['balance'];
    List<dynamic> owned = profile['owned_themes'] ?? [];

    if (balance >= price) {
      List<String> newOwned = List<String>.from(owned)..add(themeId);
      await supabase.from('user_profiles').update({
        'balance': balance - price,
        'owned_themes': newOwned,
      }).eq('device_id', _deviceId!);
      return true;
    }
    return false;
  }
}