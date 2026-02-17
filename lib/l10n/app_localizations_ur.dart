// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'سگنل\nشروع';

  @override
  String get signalBroadcasting => 'سگنل\nجاری ہے';

  @override
  String get helpMode => 'مدد کا موڈ';

  @override
  String get scanDesc => 'آس پاس کے سگنلز تلاش کریں';

  @override
  String get scanning => 'اسکیننگ ہو رہی ہے...';

  @override
  String get searching => 'سگنل تلاش کیا جا رہا ہے...';

  @override
  String get radarTouch => 'راڈار کھولنے کے لیے دبائیں';

  @override
  String get permissions => 'اجازتیں';

  @override
  String get settings => 'ترتیبات';

  @override
  String get darkMode => 'ڈارک موڈ';

  @override
  String get language => 'زبان';

  @override
  String get emergencyInfo => 'ایمرجنسی میں اجازتیں بہت اہم ہیں۔';

  @override
  String get radarTracking => 'راڈار ٹریکنگ';

  @override
  String get direction => 'سمت';

  @override
  String get distance => 'فاصلہ';

  @override
  String get targetVeryClose => 'ہدف بہت قریب ہے!';

  @override
  String get approaching => 'آپ قریب جا رہے ہیں...';

  @override
  String get signalWeak => 'کمزور سگنل';

  @override
  String get connectionLost => 'رابطہ منقطع ہو گیا...';

  @override
  String get simulationMode => 'تخروپن موڈ';

  @override
  String get menuHint => 'ترتیبات کے لیے دو بار دبائیں';

  @override
  String get signalBtnHint => 'سگنل شروع/روکنے کے لیے دو بار دبائیں';

  @override
  String get requiredPermissions => 'ضروری اجازتیں';

  @override
  String get appearance => 'ظاہری شکل';

  @override
  String get active => 'فعال';

  @override
  String get required => 'ضروری';

  @override
  String get openSettings => 'ترتیبات کھولیں';

  @override
  String get cancel => 'منسوخ کریں';

  @override
  String get permissionRequiredTitle => 'اجازت درکار ہے';

  @override
  String get permissionRequiredMessage => 'اجازت تبدیل کرنے کے لیے آپ کو ڈیوائس کی ترتیبات استعمال کرنی ہوں گی۔';

  @override
  String get permissionNotificationMessage => 'نوٹیفکیشن کی اجازت مسترد کر دی گئی۔ براہ کرم دستی طور پر فعال کریں۔';

  @override
  String get permissionPermanentlyDenied => 'آپ نے اس اجازت کو مستقل طور پر مسترد کر دیا ہے۔ ترتیبات سے فعال کریں۔';

  @override
  String get permBluetooth => 'بلوٹوتھ';

  @override
  String get permBluetoothScan => 'بلوٹوتھ اسکین';

  @override
  String get permBluetoothAdvertise => 'بلوٹوتھ سگنل';

  @override
  String get permBluetoothConnect => 'بلوٹوتھ کنکشن';

  @override
  String get permLocation => 'مقام کی سروس';

  @override
  String get permNotification => 'نوٹیفکیشن';

  @override
  String get donate => 'عطیہ / تعاون';

  @override
  String get signalLost => 'سگنل ختم - آخری ڈیٹا';

  @override
  String get connectionFailed => 'رابطہ ناکام - دوبارہ کوشش جاری...';

  @override
  String get deleteSignalTitle => 'سگنل حذف کریں؟';

  @override
  String get deleteSignalContent => 'انتباہ! یہ سگنل ملبے کے نیچے دبے کسی آلے سے ہو سکتا ہے۔\n\nاگر آپ حذف کریں گے تو \'آخری معلوم مقام\' کھو دیں گے اور اگر ڈیوائس دوبارہ سگنل نہیں دیتی تو شاید آپ اسے دوبارہ نہ ڈھونڈ سکیں۔\n\nکیا آپ واقعی حذف کرنا چاہتے ہیں؟';

  @override
  String get deleteConfirm => 'ڈیٹا حذف کریں';

  @override
  String get unknownDevice => 'نامعلوم سگنل';

  @override
  String get lastSeenPrefix => 'آخری بار دیکھا گیا: ';

  @override
  String get statusLost => 'لاپتہ';

  @override
  String get ghostMessage => 'سگنل ٹوٹ گیا۔ آخری ڈیٹا دکھایا جا رہا ہے۔';

  @override
  String get offlineData => 'آف لائن - محفوظ شدہ ڈیٹا';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds سیکنڈ پہلے';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes منٹ پہلے';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours گھنٹے پہلے';
  }

  @override
  String get contactSupport => 'رابطہ کریں';

  @override
  String get emailSubject => 'BlueSOS سپورٹ / رائے';

  @override
  String get emailBody => 'ہیلو BlueSOS ٹیم،\n\nمیں ایک مسئلہ رپورٹ کرنا یا کوئی آئیڈیا شیئر کرنا چاہتا ہوں:\n\n[یہاں لکھیں]\n\n';

  @override
  String get emergencyCardTitle => 'ہنگامی شناختی کارڈ';

  @override
  String get tapToUpdate => 'معلومات تبدیل کریں';

  @override
  String get tapToAdd => 'معلومات شامل کریں';

  @override
  String get bloodType => 'بلڈ گروپ';

  @override
  String get allergies => 'الرجی';

  @override
  String get medications => 'ادویات';

  @override
  String get emergencyContacts => 'ہنگامی رابطے';

  @override
  String get contactName => 'نام';

  @override
  String get contactPhone => 'فون نمبر';

  @override
  String get save => 'محفوظ کریں';

  @override
  String get maxContactsReached => 'آپ زیادہ سے زیادہ 3 رابطے شامل کر سکتے ہیں۔';

  @override
  String get wallpaperPromptTitle => 'زندگی بچانے والا لاک اسکرین';

  @override
  String get wallpaperPromptDesc => 'بے ہوشی کی حالت میں بھی امدادی کارکنوں کا آپ کا بلڈ گروپ اور الرجی دیکھنا ضروری ہے۔\n\nکیا آپ ان معلومات کے ساتھ وال پیپر بنانا چاہتے ہیں؟';

  @override
  String get createWallpaper => 'بنائیں';

  @override
  String get later => 'بعد میں';

  @override
  String get editorTitle => 'وال پیپر ایڈیٹر';

  @override
  String get pickImage => 'پس منظر منتخب کریں';

  @override
  String get saveToGallery => 'گیلری میں محفوظ کریں';

  @override
  String get savedSuccess => 'گیلری میں محفوظ ہو گیا!';

  @override
  String get cardScale => 'سائز';

  @override
  String get cardColor => 'ٹیکسٹ کا رنگ';

  @override
  String get showBackground => 'پس منظر کا باکس';

  @override
  String get dragToMove => 'منتقل کرنے کے لیے کھینچیں';

  @override
  String get errorNoImage => 'براہ کرم پہلے تصویر منتخب کریں۔';

  @override
  String get removeImage => 'تصویر ہٹائیں';

  @override
  String get textStyle => 'ٹیکسٹ اسٹائل';

  @override
  String get backgroundStyle => 'باکس اسٹائل';

  @override
  String get opacity => 'شفافیت';

  @override
  String get unknown => 'نامعلوم';

  @override
  String get deviceOffline => 'ڈیوائس آف لائن ہے۔';

  @override
  String get sendingSiren => 'سائرن کا حکم بھیجا جا رہا ہے...';

  @override
  String get sirenTriggered => 'سائرن بج گیا!';

  @override
  String get commandFailed => 'کمانڈ ناکام ہو گئی۔';

  @override
  String get rotateToScan => 'اسکین کرنے کے لیے 360° گھومیں۔ سگنل مضبوط ہونے پر بار بھر جائے گا۔';

  @override
  String get signalLabel => 'سگنل';

  @override
  String get radiusLabel => 'رداس';

  @override
  String get playSoundTooltip => 'آواز چلائیں';

  @override
  String get deleteSignalTooltip => 'سگنل ڈیٹا حذف کریں';

  @override
  String get marketTitle => 'تھیم اسٹور';

  @override
  String get purchaseSuccess => 'تھیم کامیابی سے خریدی اور فعال کر دی گئی ہے!';

  @override
  String get insufficientFunds => 'ناکافی بیلنس! آپ کو مزید سکے جمع کرنے کی ضرورت ہے۔';

  @override
  String get dailyRewardTitle => 'روزانہ لاگ ان انعام';

  @override
  String dailyRewardMessage(int amount) {
    return 'آپ نے آج کا $amount بلیو کوائن انعام جیت لیا ہے!';
  }

  @override
  String get claimReward => 'انعام حاصل کریں';

  @override
  String get themeDefault => 'ڈیفالٹ تھیم';

  @override
  String get themeMidnight => 'آدھی رات';

  @override
  String get themeSunset => 'غروب آفتاب';

  @override
  String get themeForest => 'گہرا جنگل';

  @override
  String get currentTheme => 'موجودہ تھیم';

  @override
  String get themeOcean => 'سمندری نیلا';

  @override
  String get buyTheme => 'تھیم خریدیں';

  @override
  String get confirmPurchaseTitle => 'خریداری کی تصدیق';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'کیا آپ $price CP کے عوض $themeName تھیم کھولنا چاہتے ہیں؟';
  }

  @override
  String get confirm => 'خریدیں';

  @override
  String get dailyRewards => 'روزانہ انعامات';

  @override
  String day(int index) {
    return 'دن $index';
  }

  @override
  String get claim => 'حاصل کریں';

  @override
  String get claimed => 'حاصل کر لیا';

  @override
  String get wait => 'انتظار کریں';

  @override
  String rewardNotification(int amount) {
    return 'آپ نے $amount بلیو کوائن جیتے ہیں!';
  }

  @override
  String get streakBroken => 'آپ کے انعام کا تسلسل ٹوٹ گیا ہے کیونکہ وقت ختم ہو گیا ہے۔';

  @override
  String myWallet(int balance) {
    return 'میرا والٹ: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'دن $day';
  }

  @override
  String get streakHint => 'روزانہ لاگ ان کر کے اپنا تسلسل برقرار رکھیں اور بڑا انعام جیتیں!';

  @override
  String get themeRed => 'ریڈ الرٹ';

  @override
  String get use => 'استعمال کریں';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'میٹر';

  @override
  String get unitImperial => 'فٹ';

  @override
  String get compassNorth => 'شمال';

  @override
  String get compassSouth => 'جنوب';

  @override
  String get compassEast => 'مشرق';

  @override
  String get compassWest => 'مغرب';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'بلیو کوائن بیلنس';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'اسکین اور براڈکاسٹ کے لیے تیار';

  @override
  String get btRequired => 'اسکین/کنکشن/براڈکاسٹ ضروری ہے';

  @override
  String get locRequired => 'Bluetooth LE کے لیے ضروری ہے';

  @override
  String get notifySubtitle => 'الرٹس اور بیک گراؤنڈ معلومات';

  @override
  String get fixButton => 'درست کریں';

  @override
  String get locationAlwaysWarning => '⚠️ بیک گراؤنڈ لوکیشن \'Always\' پر سیٹ نہیں ہے۔ اسکرین بند ہونے پر اسکیننگ رک سکتی ہے۔';

  @override
  String get thermalProtectionWarning => '⚠️ تھرمل پروٹیکشن: ڈیوائس کو ٹھنڈا کرنے کے لیے نارمل موڈ پر منتقل کر دیا گیا۔';

  @override
  String get scanModeLow => 'کم (ایکو)';

  @override
  String get scanModeMedium => 'درمیانہ (متوازن)';

  @override
  String get scanModeHigh => 'زیادہ (ایمرجنسی)';

  @override
  String get scanSpeedPrefix => 'اسکین کی رفتار';

  @override
  String get backgroundLocationTitle => 'بیک گراؤنڈ لوکیشن';

  @override
  String get backgroundLocationDesc => 'BlueSOS کو اسکرین بند ہونے پر بھی بلوٹوتھ سگنلز اسکین کرنے کے لیے \'Always\' مقام کی اجازت درکار ہے۔\n\nیہ اجازت صرف زندگی بچانے والے سگنلز کے لیے استعمال ہوتی ہے؛ آپ کا مقام ریکارڈ یا شیئر نہیں کیا جاتا۔';

  @override
  String get gotIt => 'سمجھ گیا';

  @override
  String get idPrefix => 'شناخت';

  @override
  String get defaultUserName => 'بلیو ایس او ایس صارف';

  @override
  String get batteryOptimizationTooltip => 'بیٹری کی پابندی ہٹائیں';

  @override
  String get scanSpeedTooltip => 'اسکین کی رفتار';

  @override
  String get unitMeters => 'میٹر';

  @override
  String get unitFeet => 'فٹ';

  @override
  String get foregroundServiceTitle => 'BlueSOS فعال ہے';

  @override
  String get foregroundServiceDesc => 'سگنل اسکین/براڈکاسٹ ہو رہا ہے...';

  @override
  String get powerSaverTooltip => 'پاور سیونگ';

  @override
  String get marginOfError => '±30% غلطی کا امکان';

  @override
  String get compassInterferenceWarning => '⚠️ دھاتی مداخلت: قطب نما قابل اعتماد نہیں ہے!\nبراہ کرم صرف سگنل کی طاقت والے رنگ کی پیروی کریں۔';

  @override
  String get activeStatus => 'فعال';

  @override
  String get languageLabel => 'زبان';

  @override
  String get emergencyInfoNotice => 'یہ ایپ ہنگامی حالات میں جان بچانے کے لیے بنائی گئی ہے۔ براہ کرم تمام اجازتیں مکمل طور پر دیں۔';

  @override
  String get onlineRequired => 'آن لائن کنکشن درکار ہے۔';

  @override
  String get claimFailed => 'انعام حاصل نہیں کیا جا سکا۔ انٹرنیٹ کنکشن چیک کریں۔';

  @override
  String get errorLabel => 'غلطی';

  @override
  String get marketLoadError => 'مارکیٹ ڈیٹا لوڈ نہیں ہو سکا۔';

  @override
  String get retry => 'دوبارہ کوشش کریں';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'روزانہ کا انعام تیار ہے!';

  @override
  String get notificationRewardBody => 'اپنا اسٹریک نہ توڑیں! BlueSOS آپ کے انعام کا انتظار کر رہا ہے۔';

  @override
  String get nextRewardIn => 'اگلا انعام';
}
