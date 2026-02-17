// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'SİNYAL\nBAŞLAT';

  @override
  String get signalBroadcasting => 'SİNYAL\nYAYILIYOR';

  @override
  String get helpMode => 'Yardım Modu';

  @override
  String get scanDesc => 'Çevredeki sinyalleri tespit et';

  @override
  String get scanning => 'ÇEVRE TARANIYOR...';

  @override
  String get searching => 'Sinyal aranıyor...';

  @override
  String get radarTouch => 'Radarı açmak için dokun';

  @override
  String get permissions => 'İzinler';

  @override
  String get settings => 'Ayarlar';

  @override
  String get darkMode => 'Karanlık Mod';

  @override
  String get language => 'Dil';

  @override
  String get emergencyInfo => 'Acil durumda izinler hayati önem taşır.';

  @override
  String get radarTracking => 'RADAR TAKİBİ';

  @override
  String get direction => 'YÖN';

  @override
  String get distance => 'Mesafe';

  @override
  String get targetVeryClose => 'HEDEF ÇOK YAKIN!';

  @override
  String get approaching => 'Yaklaşıyorsunuz...';

  @override
  String get signalWeak => 'Sinyal Zayıf';

  @override
  String get connectionLost => 'Bağlantı Koptu...';

  @override
  String get simulationMode => 'SİMÜLASYON MODU';

  @override
  String get menuHint => 'Ayarları açmak için çift dokunun';

  @override
  String get signalBtnHint => 'Sinyal başlatmak veya durdurmak için çift dokunun';

  @override
  String get requiredPermissions => 'GEREKLİ İZİNLER';

  @override
  String get appearance => 'GÖRÜNÜM';

  @override
  String get active => 'Aktif';

  @override
  String get required => 'Gerekli';

  @override
  String get openSettings => 'AYARLARI AÇ';

  @override
  String get cancel => 'İPTAL';

  @override
  String get permissionRequiredTitle => 'İzin Gerekli';

  @override
  String get permissionRequiredMessage => 'İzinleri kapatmak için cihazın Ayarlar menüsünü kullanmalısınız.';

  @override
  String get permissionNotificationMessage => 'Bildirim izni reddedilmiş. Lütfen açılan ekrandan \'Bildirimler\' seçeneğine girip izni manuel olarak verin.';

  @override
  String get permissionPermanentlyDenied => 'Bu izni daha önce kalıcı olarak reddettiniz. Ayarlar menüsünden manuel olarak açmanız gerekiyor.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetooth Tarama';

  @override
  String get permBluetoothAdvertise => 'Bluetooth Sinyal';

  @override
  String get permBluetoothConnect => 'Bluetooth Bağlantı';

  @override
  String get permLocation => 'Konum Servisi';

  @override
  String get permNotification => 'Bildirimler';

  @override
  String get donate => 'Bağış Yap / Destek Ol';

  @override
  String get signalLost => 'SİNYAL KAYBOLDU - SON BİLİNEN VERİ';

  @override
  String get connectionFailed => 'Bağlantı Başarısız - Tekrar deneniyor...';

  @override
  String get deleteSignalTitle => 'Sinyali Sil?';

  @override
  String get deleteSignalContent => 'DİKKAT! Bu sinyal enkaz altındaki bir cihazdan geliyor olabilir.\n\nSilerseniz, \'Son Bilinen Konum\' verisini kaybedeceksiniz ve cihaz tekrar sinyal göndermezse onu bir daha bulamayabilirsiniz.\n\nYine de silmek istiyor musunuz?';

  @override
  String get deleteConfirm => 'VERİYİ SİL';

  @override
  String get unknownDevice => 'Bilinmeyen Sinyal';

  @override
  String get lastSeenPrefix => 'Son görülme: ';

  @override
  String get statusLost => 'KAYIP';

  @override
  String get ghostMessage => 'Sinyal kesildi. Son bilinen veriler gösteriliyor.';

  @override
  String get offlineData => 'ÇEVRİMDIŞI - SON GÖRÜLEN VERİ';

  @override
  String lastSeenSeconds(int seconds) {
    return '${seconds}sn önce';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '${minutes}dk önce';
  }

  @override
  String lastSeenHours(int hours) {
    return '${hours}sa önce';
  }

  @override
  String get contactSupport => 'İletişime Geç';

  @override
  String get emailSubject => 'BlueSOS Destek / Geri Bildirim';

  @override
  String get emailBody => 'Merhaba BlueSOS Ekibi,\n\nBir sorun bildirmek veya fikir paylaşmak istiyorum:\n\n[Lütfen buraya yazın]\n\n';

  @override
  String get emergencyCardTitle => 'Acil Durum Kimliği';

  @override
  String get tapToUpdate => 'Bilgileri Düzenle';

  @override
  String get tapToAdd => 'Bilgi Ekle';

  @override
  String get bloodType => 'Kan Grubu';

  @override
  String get allergies => 'Alerjiler';

  @override
  String get medications => 'Kullanılan İlaçlar';

  @override
  String get emergencyContacts => 'Acil Durum Kişileri';

  @override
  String get contactName => 'Kişi Adı';

  @override
  String get contactPhone => 'Telefon Numarası';

  @override
  String get save => 'KAYDET';

  @override
  String get maxContactsReached => 'En fazla 3 kişi ekleyebilirsiniz.';

  @override
  String get wallpaperPromptTitle => 'Hayat Kurtaran Kilit Ekranı';

  @override
  String get wallpaperPromptDesc => 'Bilinciniz kapalı olsa bile, ilk yardım ekiplerinin kan grubunuzu ve alerjilerinizi görmesi hayati önem taşır.\n\nBu bilgileri içeren özel bir kilit ekranı duvar kağıdı tasarlamak ister misiniz?';

  @override
  String get createWallpaper => 'TASARLA';

  @override
  String get later => 'Daha Sonra';

  @override
  String get editorTitle => 'Kilit Ekranı Oluşturucu';

  @override
  String get pickImage => 'Arka Plan Seç';

  @override
  String get saveToGallery => 'GALERİYE KAYDET';

  @override
  String get savedSuccess => 'Görsel Galeriye Kaydedildi!';

  @override
  String get cardScale => 'Boyut';

  @override
  String get cardColor => 'Yazı Rengi';

  @override
  String get showBackground => 'Arka Plan Kutusu';

  @override
  String get dragToMove => 'Kartı taşımak için sürükleyin';

  @override
  String get errorNoImage => 'Lütfen önce bir arka plan resmi seçin.';

  @override
  String get removeImage => 'Resmi Kaldır';

  @override
  String get textStyle => 'Yazı Stili';

  @override
  String get backgroundStyle => 'Kutu Stili';

  @override
  String get opacity => 'Opaklık';

  @override
  String get unknown => 'Bilinmiyor';

  @override
  String get deviceOffline => 'Cihaz çevrimdışı.';

  @override
  String get sendingSiren => 'Siren komutu gönderiliyor...';

  @override
  String get sirenTriggered => 'Siren tetiklendi!';

  @override
  String get commandFailed => 'Komut gönderilemedi.';

  @override
  String get rotateToScan => 'Yönü taramak için 360° dönün. Sinyal güçlü olduğunda çubuk dolar.';

  @override
  String get signalLabel => 'SİNYAL';

  @override
  String get radiusLabel => 'YARIÇAP';

  @override
  String get playSoundTooltip => 'Ses Çal';

  @override
  String get deleteSignalTooltip => 'Sinyal Verisini Sil';

  @override
  String get marketTitle => 'Tema Mağazası';

  @override
  String get purchaseSuccess => 'Tema başarıyla satın alındı ve aktif edildi!';

  @override
  String get insufficientFunds => 'Yetersiz bakiye! Daha fazla coin biriktirmelisiniz.';

  @override
  String get dailyRewardTitle => 'Günlük Giriş Ödülü';

  @override
  String dailyRewardMessage(int amount) {
    return 'Bugünkü $amount BlueCoin ödülünüzü kazandınız!';
  }

  @override
  String get claimReward => 'HEDİYEYİ AL';

  @override
  String get themeDefault => 'Varsayılan Tema';

  @override
  String get themeMidnight => 'Gece Yarısı';

  @override
  String get themeSunset => 'Gün Batımı';

  @override
  String get themeForest => 'Derin Orman';

  @override
  String get currentTheme => 'Şu Anki Tema';

  @override
  String get themeOcean => 'Okyanus Mavisi';

  @override
  String get buyTheme => 'Temayı Satın Al';

  @override
  String get confirmPurchaseTitle => 'Satın Almayı Onayla';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return '$themeName temasını $price CP karşılığında açmak istiyor musunuz?';
  }

  @override
  String get confirm => 'SATIN AL';

  @override
  String get dailyRewards => 'Günlük Ödüller';

  @override
  String day(int index) {
    return '$index. Gün';
  }

  @override
  String get claim => 'Al';

  @override
  String get claimed => 'Alındı';

  @override
  String get wait => 'Bekle';

  @override
  String rewardNotification(int amount) {
    return '$amount BlueCoin kazandınız!';
  }

  @override
  String get streakBroken => 'Süreniz dolduğu için ödül seriniz bozuldu.';

  @override
  String myWallet(int balance) {
    return 'Cüzdanım: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return '$day. GÜN';
  }

  @override
  String get streakHint => 'Her gün giriş yaparak serinizi koruyun ve büyük ödülü kazanın!';

  @override
  String get themeRed => 'Kırmızı Alarm';

  @override
  String get use => 'Kullan';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'ft';

  @override
  String get compassNorth => 'K';

  @override
  String get compassSouth => 'G';

  @override
  String get compassEast => 'D';

  @override
  String get compassWest => 'B';

  @override
  String signalStrength(int percentage, String label) {
    return '%$percentage $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin Bakiyesi';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Tarama ve Yayın için Hazır';

  @override
  String get btRequired => 'Tarama/Bağlantı/Yayın Gerekli';

  @override
  String get locRequired => 'Bluetooth LE için Gerekli';

  @override
  String get notifySubtitle => 'Uyarılar ve Arka Plan Bilgisi';

  @override
  String get fixButton => 'DÜZELT';

  @override
  String get locationAlwaysWarning => '⚠️ Arka plan konumu \'Her zaman\' olarak ayarlanmamış. Ekran kapalıyken tarama durabilir.';

  @override
  String get thermalProtectionWarning => '⚠️ Termal Koruma: Cihazı soğutmak için Normal Moda geçildi.';

  @override
  String get scanModeLow => 'Düşük (Eko)';

  @override
  String get scanModeMedium => 'Orta (Dengeli)';

  @override
  String get scanModeHigh => 'Yüksek (Acil Durum)';

  @override
  String get scanSpeedPrefix => 'Tarama Hızı';

  @override
  String get backgroundLocationTitle => 'Arka Plan Konumu';

  @override
  String get backgroundLocationDesc => 'BlueSOS, ekran kapalıyken bile Bluetooth sinyallerini taramak için \'Her zaman\' konum iznine ihtiyaç duyar.\n\nBu izin yalnızca hayat kurtaran sinyalleri taramak için kullanılır; konumunuz kaydedilmez veya paylaşılmaz.';

  @override
  String get gotIt => 'ANLADIM';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOS Kullanıcısı';

  @override
  String get batteryOptimizationTooltip => 'Pil Kısıtlamasını Kaldır';

  @override
  String get scanSpeedTooltip => 'Tarama Hızı';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Aktif';

  @override
  String get foregroundServiceDesc => 'Sinyal taranıyor/yayılıyor...';

  @override
  String get powerSaverTooltip => 'Güç Tasarrufu';

  @override
  String get marginOfError => '±%30 Hata Payı';

  @override
  String get compassInterferenceWarning => '⚠️ METAL ETKİLEŞİMİ: PUSULA GÜVENİLMEZ!\nLütfen sadece Sinyal Gücü halkasını takip edin.';

  @override
  String get activeStatus => 'AKTİF';

  @override
  String get languageLabel => 'Dil';

  @override
  String get emergencyInfoNotice => 'Bu uygulama acil durumlarda hayat kurtarmaya yardımcı olmak için tasarlanmıştır. Lütfen tüm izinleri tam olarak verin.';

  @override
  String get onlineRequired => 'Çevrimiçi bağlantı gerekli.';

  @override
  String get claimFailed => 'Ödül alınamadı. İnternet bağlantınızı kontrol edin.';

  @override
  String get errorLabel => 'Hata';

  @override
  String get marketLoadError => 'Mağaza verileri yüklenemedi.';

  @override
  String get retry => 'Tekrar Dene';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Günlük Ödül Hazır!';

  @override
  String get notificationRewardBody => 'Serini bozma! Bluesos ödülünü almanı bekliyor.';

  @override
  String get nextRewardIn => 'Sıradaki Ödül';
}
