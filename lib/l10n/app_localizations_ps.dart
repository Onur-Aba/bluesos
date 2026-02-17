// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Pushto Pashto (`ps`).
class AppLocalizationsPs extends AppLocalizations {
  AppLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'سیګنال\nپیل کړئ';

  @override
  String get signalBroadcasting => 'سیګنال\nخپریږي';

  @override
  String get helpMode => 'د مرستې حالت';

  @override
  String get scanDesc => 'شاوخوا سیګنالونه وپلټئ';

  @override
  String get scanning => 'شاوخوا پلټل کیږي...';

  @override
  String get searching => 'د سیګنال لټون...';

  @override
  String get radarTouch => 'د رادار خلاصولو لپاره لمس کړئ';

  @override
  String get permissions => 'اجازې';

  @override
  String get settings => 'تنیظیمات';

  @override
  String get darkMode => 'توره بڼه';

  @override
  String get language => 'ژبه';

  @override
  String get emergencyInfo => 'په بیړني حالت کې، اجازې خورا مهم دي.';

  @override
  String get radarTracking => 'د رادار تعقیب';

  @override
  String get direction => 'لوری';

  @override
  String get distance => 'واټن';

  @override
  String get targetVeryClose => 'هدف ډیر نږدې دی!';

  @override
  String get approaching => 'نږدې کیږي...';

  @override
  String get signalWeak => 'سیګنال کمزوری دی';

  @override
  String get connectionLost => 'اړیکه پرې شوه...';

  @override
  String get simulationMode => 'د تمرین حالت';

  @override
  String get menuHint => 'د تنظیماتو خلاصولو لپاره دوه ځله لمس کړئ';

  @override
  String get signalBtnHint => 'د سیګنال پیل یا بندولو لپاره دوه ځله لمس کړئ';

  @override
  String get requiredPermissions => 'اړینې اجازې';

  @override
  String get appearance => 'بڼه';

  @override
  String get active => 'فعال';

  @override
  String get required => 'اړین';

  @override
  String get openSettings => 'تنیظیمات خلاص کړئ';

  @override
  String get cancel => 'لغوه کول';

  @override
  String get permissionRequiredTitle => 'اجازه اړینه ده';

  @override
  String get permissionRequiredMessage => 'د اجازې بندولو لپاره باید د وسیلې تنظیمات وکاروئ.';

  @override
  String get permissionNotificationMessage => 'د خبرتیا اجازه رد شوه. مهرباني وکړئ په ترتیباتو کې یې په لاسي ډول فعال کړئ.';

  @override
  String get permissionPermanentlyDenied => 'دا اجازه د تل لپاره رد شوې. تاسو باید دا په ترتیباتو کې فعال کړئ.';

  @override
  String get permBluetooth => 'بلوتوټ';

  @override
  String get permBluetoothScan => 'د بلوتوټ لټون';

  @override
  String get permBluetoothAdvertise => 'د بلوتوټ سیګنال';

  @override
  String get permBluetoothConnect => 'د بلوتوټ اړیکه';

  @override
  String get permLocation => 'د موقعیت خدمت';

  @override
  String get permNotification => 'خبرتیاوې';

  @override
  String get donate => 'مرسته / ملاتړ';

  @override
  String get signalLost => 'سیګنال ورک شو - وروستي معلومات';

  @override
  String get connectionFailed => 'اړیکه ناکامه شوه - بیا هڅه کول...';

  @override
  String get deleteSignalTitle => 'سیګنال ړنګ کړئ؟';

  @override
  String get deleteSignalContent => 'پاملرنه! دا سیګنال ممکن د خاورو لاندې وسیلې څخه وي.\n\nکه تاسو یې ړنګ کړئ، تاسو به د \'وروستي پیژندل شوي ځای\' معلومات له لاسه ورکړئ، او که وسیله بیا سیګنال ونه لیږي، ممکن تاسو یې بیا ونه مومئ.\n\nایا تاسو لاهم غواړئ دا ړنګ کړئ؟';

  @override
  String get deleteConfirm => 'معلومات ړنګ کړئ';

  @override
  String get unknownDevice => 'نامعلوم سیګنال';

  @override
  String get lastSeenPrefix => 'وروستی لیدل شوی: ';

  @override
  String get statusLost => 'ورک شوی';

  @override
  String get ghostMessage => 'سیګنال پرې شو. وروستي پیژندل شوي معلومات ښودل کیږي.';

  @override
  String get offlineData => 'آفلاین - وروستي معلومات';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds ثانیې مخکې';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes دقیقې مخکې';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours ساعتونه مخکې';
  }

  @override
  String get contactSupport => 'موږ سره اړیکه';

  @override
  String get emailSubject => 'BlueSOS ملاتړ';

  @override
  String get emailBody => 'سلام BlueSOS ټیم،\n\nزه غواړم یوه ستونزه راپور کړم یا نظر شریک کړم:\n\n[مهرباني وکړئ دلته ولیکئ]\n\n';

  @override
  String get emergencyCardTitle => 'بیړني روغتیایی معلومات';

  @override
  String get tapToUpdate => 'معلومات سم کړئ';

  @override
  String get tapToAdd => 'معلومات اضافه کړئ';

  @override
  String get bloodType => 'د وینې ګروپ';

  @override
  String get allergies => 'حساسیتونه';

  @override
  String get medications => 'درمل';

  @override
  String get emergencyContacts => 'بیړنۍ اړیکې';

  @override
  String get contactName => 'نوم';

  @override
  String get contactPhone => 'د تلیفون شمیره';

  @override
  String get save => 'ثبت کول';

  @override
  String get maxContactsReached => 'تاسو کولی شئ تر 3 پورې اړیکې اضافه کړئ.';

  @override
  String get wallpaperPromptTitle => 'د ژوند ژغورونکی سکرین';

  @override
  String get wallpaperPromptDesc => 'حتی که تاسو بې هوښه یاست، دا خورا مهم دی چې د ژغورنې ټیم ستاسو د وینې ګروپ او حساسیتونه وګوري.\n\nایا تاسو غواړئ د دې معلوماتو سره د لاک سکرین ځانګړی انځور جوړ کړئ؟';

  @override
  String get createWallpaper => 'جوړول';

  @override
  String get later => 'وروسته';

  @override
  String get editorTitle => 'د سکرین جوړونکی';

  @override
  String get pickImage => 'شالید وټاکئ';

  @override
  String get saveToGallery => 'په ګالري کې ثبت کړئ';

  @override
  String get savedSuccess => 'انځور ثبت شو!';

  @override
  String get cardScale => 'کچه';

  @override
  String get cardColor => 'د متن رنګ';

  @override
  String get showBackground => 'د شالید بکس';

  @override
  String get dragToMove => 'د حرکت لپاره کارت کش کړئ';

  @override
  String get errorNoImage => 'مهرباني وکړئ لومړی یو انځور وټاکئ.';

  @override
  String get removeImage => 'انځور لیرې کړئ';

  @override
  String get textStyle => 'د متن بڼه';

  @override
  String get backgroundStyle => 'د بکس بڼه';

  @override
  String get opacity => 'روڼتیا';

  @override
  String get unknown => 'نامعلوم';

  @override
  String get deviceOffline => 'وسیله آفلاین ده.';

  @override
  String get sendingSiren => 'د سایرن امر لیږل کیږي...';

  @override
  String get sirenTriggered => 'سایرن فعال شو!';

  @override
  String get commandFailed => 'امر ونه لیږل شو.';

  @override
  String get rotateToScan => 'د لوري موندلو لپاره 360 درجې وګرځئ.';

  @override
  String get signalLabel => 'سیګنال';

  @override
  String get radiusLabel => 'شعاع';

  @override
  String get playSoundTooltip => 'غږ غږول';

  @override
  String get deleteSignalTooltip => 'د سیګنال معلومات ړنګ کړئ';

  @override
  String get marketTitle => 'د بڼې پلورنځی';

  @override
  String get purchaseSuccess => 'بڼه په بریالیتوب سره وپیرل شوه او فعاله شوه!';

  @override
  String get insufficientFunds => 'کافي بیلانس نشته! تاسو اړتیا لرئ نورې سکې راټولې کړئ.';

  @override
  String get dailyRewardTitle => 'د ورځني ننوتلو جایزه';

  @override
  String dailyRewardMessage(int amount) {
    return 'تاسو د نن ورځې $amount BlueCoin جایزه ترلاسه کړه!';
  }

  @override
  String get claimReward => 'جایزه ترلاسه کړئ';

  @override
  String get themeDefault => 'اصلي بڼه';

  @override
  String get themeMidnight => 'نیمه شپه';

  @override
  String get themeSunset => 'لمر ډوبیدل';

  @override
  String get themeForest => 'ژوره ځنګل';

  @override
  String get currentTheme => 'اوسنۍ بڼه';

  @override
  String get themeOcean => 'د سمندر آبي';

  @override
  String get buyTheme => 'بڼه وپیرئ';

  @override
  String get confirmPurchaseTitle => 'د پیرود تایید';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'ایا تاسو غواړئ د $price CP لپاره $themeName بڼه پرانیزئ؟';
  }

  @override
  String get confirm => 'پیرود';

  @override
  String get dailyRewards => 'ورځنۍ جایزې';

  @override
  String day(int index) {
    return 'ورځ $index';
  }

  @override
  String get claim => 'ترلاسه کول';

  @override
  String get claimed => 'ترلاسه شوه';

  @override
  String get wait => 'انتظار وکړئ';

  @override
  String rewardNotification(int amount) {
    return 'تاسو $amount BlueCoin ترلاسه کړل!';
  }

  @override
  String get streakBroken => 'ستاسو د جایزې لړۍ ماته شوه ځکه چې ستاسو وخت تیر شوی دی.';

  @override
  String myWallet(int balance) {
    return 'زما بټوه: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'ورځ $day';
  }

  @override
  String get streakHint => 'هره ورځ د ننوتلو له لارې خپله لړۍ وساتئ او لویه جایزه وګټئ!';

  @override
  String get themeRed => 'سور خبرداری';

  @override
  String get use => 'کارول';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'متر';

  @override
  String get unitImperial => 'فوټ';

  @override
  String get compassNorth => 'شمال';

  @override
  String get compassSouth => 'سویل';

  @override
  String get compassEast => 'ختیځ';

  @override
  String get compassWest => 'لویدیځ';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'د BlueCoin بیلانس';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'اسکن او خپرولو ته چمتو دی';

  @override
  String get btRequired => 'اسکن/وصل/خپرول اړین دي';

  @override
  String get locRequired => 'د Bluetooth LE لپاره اړین دی';

  @override
  String get notifySubtitle => 'خبرتیاوې او د شالید معلومات';

  @override
  String get fixButton => 'سمول';

  @override
  String get locationAlwaysWarning => '⚠️ د شالید موقعیت په \'Always\' نه دی تنظیم شوی. ممکن اسکن بند شي کله چې سکرین مړ وي.';

  @override
  String get thermalProtectionWarning => '⚠️ د تودوخې محافظت: وسیلې یخولو لپاره عادي حالت ته بدل شو.';

  @override
  String get scanModeLow => 'ټیټ (Eco)';

  @override
  String get scanModeMedium => 'متوسط (Balanced)';

  @override
  String get scanModeHigh => 'لوړ (Emergency)';

  @override
  String get scanSpeedPrefix => 'د اسکن سرعت';

  @override
  String get backgroundLocationTitle => 'د شالید موقعیت';

  @override
  String get backgroundLocationDesc => 'BlueSOS د بلوتوټ سیګنالونو اسکن کولو لپاره د \'Always\' موقعیت اجازې ته اړتیا لري حتی کله چې سکرین مړ وي.\n\nدا اجازه یوازې د ژوند ژغورونکي سیګنالونو اسکن کولو لپاره کارول کیږي؛ ستاسو موقعیت نه ثبت کیږي او نه شریک کیږي.';

  @override
  String get gotIt => 'پوه شوم';

  @override
  String get idPrefix => 'پیژند';

  @override
  String get defaultUserName => 'د BlueSOS کاروونکی';

  @override
  String get batteryOptimizationTooltip => 'د بیټرۍ محدودیت لرې کړئ';

  @override
  String get scanSpeedTooltip => 'د اسکن سرعت';

  @override
  String get unitMeters => 'متر';

  @override
  String get unitFeet => 'فوټ';

  @override
  String get foregroundServiceTitle => 'BlueSOS فعال دی';

  @override
  String get foregroundServiceDesc => 'د سیګنال اسکن کول/خپرول...';

  @override
  String get powerSaverTooltip => 'د بریښنا سپما';

  @override
  String get marginOfError => '±۳۰٪ د خطا کچه';

  @override
  String get compassInterferenceWarning => '⚠️ د فلزي لاسوهنه: قطب نما د اعتماد وړ نه ده!\nمهرباني وکړئ یوازې د سیګنال ځواک حلقه تعقیب کړئ.';

  @override
  String get activeStatus => 'فعال';

  @override
  String get languageLabel => 'ژبه';

  @override
  String get emergencyInfoNotice => 'دا اپلیکیشن په بیړني حالت کې د ژوند ژغورلو لپاره ډیزاین شوی. مهرباني وکړئ ټولې اجازې په بشپړ ډول ورکړئ.';

  @override
  String get onlineRequired => 'آنلاین اړیکه اړینه ده.';

  @override
  String get claimFailed => 'جایزه ترلاسه نشوه. خپله انټرنیټي اړیکه وګورئ.';

  @override
  String get errorLabel => 'تېروتنه';

  @override
  String get marketLoadError => 'د پلورنځي معلومات پورته نشول.';

  @override
  String get retry => 'بیا هڅه وکړئ';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'ورځنۍ جایزه تیاره ده!';

  @override
  String get notificationRewardBody => 'خپله لړۍ مه ماتوئ! Bluesos ستاسو د جایزې ترلاسه کولو ته انتظار باسي.';

  @override
  String get nextRewardIn => 'بله جایزه په';
}
