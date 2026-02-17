// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dari Afghan Persian (`prs`).
class AppLocalizationsPrs extends AppLocalizations {
  AppLocalizationsPrs([String locale = 'prs']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'شروع\nسیگنال';

  @override
  String get signalBroadcasting => 'در حال\nپخش سیگنال';

  @override
  String get helpMode => 'حالت کمک';

  @override
  String get scanDesc => 'جستجوی سیگنال‌های اطراف';

  @override
  String get scanning => 'در حال اسکن...';

  @override
  String get searching => 'جستجوی سیگنال...';

  @override
  String get radarTouch => 'برای باز کردن رادار لمس کنید';

  @override
  String get permissions => 'مجوزها';

  @override
  String get settings => 'تنظیمات';

  @override
  String get darkMode => 'حالت تاریک';

  @override
  String get language => 'زبان';

  @override
  String get emergencyInfo => 'در مواقع اضطراری، مجوزها حیاتی هستند.';

  @override
  String get radarTracking => 'ردیابی رادار';

  @override
  String get direction => 'جهت';

  @override
  String get distance => 'فاصله';

  @override
  String get targetVeryClose => 'هدف بسیار نزدیک است!';

  @override
  String get approaching => 'در حال نزدیک شدن...';

  @override
  String get signalWeak => 'سیگنال ضعیف';

  @override
  String get connectionLost => 'ارتباط قطع شد...';

  @override
  String get simulationMode => 'حالت تمرین';

  @override
  String get menuHint => 'برای باز کردن تنظیمات دو بار لمس کنید';

  @override
  String get signalBtnHint => 'برای شروع یا توقف سیگنال دو بار لمس کنید';

  @override
  String get requiredPermissions => 'مجوزهای ضروری';

  @override
  String get appearance => 'ظاهر';

  @override
  String get active => 'فعال';

  @override
  String get required => 'ضروری';

  @override
  String get openSettings => 'باز کردن تنظیمات';

  @override
  String get cancel => 'لغو';

  @override
  String get permissionRequiredTitle => 'مجوز لازم است';

  @override
  String get permissionRequiredMessage => 'برای تغییر مجوزها باید از منوی تنظیمات دستگاه استفاده کنید.';

  @override
  String get permissionNotificationMessage => 'مجوز اعلان رد شد. لطفاً آن را به صورت دستی در تنظیمات فعال کنید.';

  @override
  String get permissionPermanentlyDenied => 'این مجوز قبلاً برای همیشه رد شده است. باید آن را دستی در تنظیمات فعال کنید.';

  @override
  String get permBluetooth => 'بلوتوث';

  @override
  String get permBluetoothScan => 'اسکن بلوتوث';

  @override
  String get permBluetoothAdvertise => 'سیگنال بلوتوث';

  @override
  String get permBluetoothConnect => 'اتصال بلوتوث';

  @override
  String get permLocation => 'سرویس مکان‌یابی';

  @override
  String get permNotification => 'اعلان‌ها';

  @override
  String get donate => 'کمک مالی / حمایت';

  @override
  String get signalLost => 'سیگنال گم شد - آخرین داده';

  @override
  String get connectionFailed => 'اتصال ناموفق - تلاش مجدد...';

  @override
  String get deleteSignalTitle => 'حذف سیگنال؟';

  @override
  String get deleteSignalContent => 'توجه! این سیگنال ممکن است از دستگاهی زیر آوار باشد.\n\nاگر آن را حذف کنید، داده \'آخرین مکان شناخته شده\' را از دست خواهید داد و اگر دستگاه دوباره سیگنال ندهد، ممکن است دیگر آن را پیدا نکنید.\n\nآیا همچنان می‌خواهید حذف کنید؟';

  @override
  String get deleteConfirm => 'حذف داده';

  @override
  String get unknownDevice => 'سیگنال ناشناس';

  @override
  String get lastSeenPrefix => 'آخرین بازدید: ';

  @override
  String get statusLost => 'گمشده';

  @override
  String get ghostMessage => 'سیگنال قطع شد. نمایش آخرین داده‌های شناخته شده.';

  @override
  String get offlineData => 'آفلاین - آخرین داده';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds ثانیه پیش';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes دقیقه پیش';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours ساعت پیش';
  }

  @override
  String get contactSupport => 'تماس با پشتیبانی';

  @override
  String get emailSubject => 'پشتیبانی BlueSOS / بازخورد';

  @override
  String get emailBody => 'سلام تیم BlueSOS،\n\nمی‌خواهم مشکلی را گزارش دهم یا پیشنهادی دارم:\n\n[لطفاً اینجا بنویسید]\n\n';

  @override
  String get emergencyCardTitle => 'شناسه پزشکی اضطراری';

  @override
  String get tapToUpdate => 'ویرایش اطلاعات';

  @override
  String get tapToAdd => 'افزودن اطلاعات';

  @override
  String get bloodType => 'گروه خونی';

  @override
  String get allergies => 'حساسیت‌ها';

  @override
  String get medications => 'داروها';

  @override
  String get emergencyContacts => 'مخاطبین اضطراری';

  @override
  String get contactName => 'نام';

  @override
  String get contactPhone => 'شماره تلفن';

  @override
  String get save => 'ذخیره';

  @override
  String get maxContactsReached => 'حداکثر ۳ مخاطب مجاز است.';

  @override
  String get wallpaperPromptTitle => 'صفحه قفل نجات‌بخش';

  @override
  String get wallpaperPromptDesc => 'حتی اگر بیهوش باشید، بسیار مهم است که تیم نجات گروه خونی و حساسیت‌های شما را ببیند.\n\nآیا می‌خواهید یک تصویر زمینه صفحه قفل با این اطلاعات بسازید؟';

  @override
  String get createWallpaper => 'ساختن';

  @override
  String get later => 'بعداً';

  @override
  String get editorTitle => 'سازنده صفحه قفل';

  @override
  String get pickImage => 'انتخاب پس‌زمینه';

  @override
  String get saveToGallery => 'ذخیره در گالری';

  @override
  String get savedSuccess => 'تصویر ذخیره شد!';

  @override
  String get cardScale => 'اندازه';

  @override
  String get cardColor => 'رنگ متن';

  @override
  String get showBackground => 'کادر پس‌زمینه';

  @override
  String get dragToMove => 'برای جابجایی کارت بکشید';

  @override
  String get errorNoImage => 'لطفاً ابتدا یک تصویر پس‌زمینه انتخاب کنید.';

  @override
  String get removeImage => 'حذف تصویر';

  @override
  String get textStyle => 'سبک متن';

  @override
  String get backgroundStyle => 'سبک کادر';

  @override
  String get opacity => 'شفافیت';

  @override
  String get unknown => 'نامشخص';

  @override
  String get deviceOffline => 'دستگاه آفلاین است.';

  @override
  String get sendingSiren => 'در حال ارسال دستور آژیر...';

  @override
  String get sirenTriggered => 'آژیر فعال شد!';

  @override
  String get commandFailed => 'ارسال دستور ناموفق بود.';

  @override
  String get rotateToScan => 'برای اسکن جهت ۳۶۰ درجه بچرخید.';

  @override
  String get signalLabel => 'سیگنال';

  @override
  String get radiusLabel => 'شعاع';

  @override
  String get playSoundTooltip => 'پخش صدا';

  @override
  String get deleteSignalTooltip => 'حذف داده سیگنال';

  @override
  String get marketTitle => 'فروشگاه پوسته';

  @override
  String get purchaseSuccess => 'پوسته با موفقیت خریداری و فعال شد!';

  @override
  String get insufficientFunds => 'موجودی کافی نیست! باید سکه‌های بیشتری جمع کنید.';

  @override
  String get dailyRewardTitle => 'پاداش ورود روزانه';

  @override
  String dailyRewardMessage(int amount) {
    return 'شما پاداش $amount BlueCoin امروز را دریافت کردید!';
  }

  @override
  String get claimReward => 'دریافت پاداش';

  @override
  String get themeDefault => 'پوسته پیش‌فرض';

  @override
  String get themeMidnight => 'نیمه‌شب';

  @override
  String get themeSunset => 'غروب';

  @override
  String get themeForest => 'جنگل عمیق';

  @override
  String get currentTheme => 'پوسته فعلی';

  @override
  String get themeOcean => 'آبی اقیانوس';

  @override
  String get buyTheme => 'خرید پوسته';

  @override
  String get confirmPurchaseTitle => 'تایید خرید';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'آیا می‌خواهید پوسته $themeName را با قیمت $price CP باز کنید؟';
  }

  @override
  String get confirm => 'خرید';

  @override
  String get dailyRewards => 'پاداش‌های روزانه';

  @override
  String day(int index) {
    return 'روز $index';
  }

  @override
  String get claim => 'دریافت';

  @override
  String get claimed => 'دریافت شده';

  @override
  String get wait => 'منتظر بمانید';

  @override
  String rewardNotification(int amount) {
    return 'شما $amount BlueCoin برنده شدید!';
  }

  @override
  String get streakBroken => 'زنجیره پاداش شما قطع شد زیرا زمان شما به پایان رسیده است.';

  @override
  String myWallet(int balance) {
    return 'کیف پول من: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'روز $day';
  }

  @override
  String get streakHint => 'با ورود هر روزه، زنجیره خود را حفظ کنید و جایزه بزرگ را ببرید!';

  @override
  String get themeRed => 'هشدار قرمز';

  @override
  String get use => 'استفاده';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'متر';

  @override
  String get unitImperial => 'فوت';

  @override
  String get compassNorth => 'ش';

  @override
  String get compassSouth => 'ج';

  @override
  String get compassEast => 'خ';

  @override
  String get compassWest => 'ب';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'موجودی BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'آماده برای اسکن و پخش';

  @override
  String get btRequired => 'اسکن/اتصال/پخش لازم است';

  @override
  String get locRequired => 'برای Bluetooth LE لازم است';

  @override
  String get notifySubtitle => 'هشدارها و اطلاعات پس‌زمینه';

  @override
  String get fixButton => 'اصلاح';

  @override
  String get locationAlwaysWarning => '⚠️ مکان‌پس‌زمینه روی \'Always\' تنظیم نشده است. اسکن ممکن است هنگام خاموش بودن صفحه متوقف شود.';

  @override
  String get thermalProtectionWarning => '⚠️ محافظت حرارتی: برای خنک کردن دستگاه به حالت عادی تغییر یافت.';

  @override
  String get scanModeLow => 'پایین (اقتصادی)';

  @override
  String get scanModeMedium => 'متوسط (متعادل)';

  @override
  String get scanModeHigh => 'بالا (اضطراری)';

  @override
  String get scanSpeedPrefix => 'سرعت اسکن';

  @override
  String get backgroundLocationTitle => 'مکان پس‌زمینه';

  @override
  String get backgroundLocationDesc => 'BlueSOS برای اسکن سیگنال‌های بلوتوث حتی زمانی که صفحه خاموش است، به مجوز مکان \'Always\' نیاز دارد.\n\nاین مجوز فقط برای اسکن سیگنال‌های نجات‌بخش استفاده می‌شود؛ مکان شما ثبت یا به اشتراک گذاشته نمی‌شود.';

  @override
  String get gotIt => 'متوجه شدم';

  @override
  String get idPrefix => 'شناسه';

  @override
  String get defaultUserName => 'کاربر BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'حذف محدودیت باتری';

  @override
  String get scanSpeedTooltip => 'سرعت اسکن';

  @override
  String get unitMeters => 'متر';

  @override
  String get unitFeet => 'فوت';

  @override
  String get foregroundServiceTitle => 'BlueSOS فعال است';

  @override
  String get foregroundServiceDesc => 'در حال اسکن/پخش سیگنال...';

  @override
  String get powerSaverTooltip => 'صرفه‌جویی در انرژی';

  @override
  String get marginOfError => '±۳۰٪ ضریب خطا';

  @override
  String get compassInterferenceWarning => '⚠️ تداخل فلزی: قطب‌نما قابل اعتماد نیست!\nلطفاً فقط حلقه قدرت سیگنال را دنبال کنید.';

  @override
  String get activeStatus => 'فعال';

  @override
  String get languageLabel => 'زبان';

  @override
  String get emergencyInfoNotice => 'این برنامه برای کمک به نجات جان انسان‌ها در شرایط اضطراری طراحی شده است. لطفاً تمامی مجوزها را به طور کامل تایید کنید.';

  @override
  String get onlineRequired => 'اتصال آنلاین لازم است.';

  @override
  String get claimFailed => 'پاداش دریافت نشد. اتصال اینترنت خود را بررسی کنید.';

  @override
  String get errorLabel => 'خطا';

  @override
  String get marketLoadError => 'داده‌های فروشگاه بارگذاری نشد.';

  @override
  String get retry => 'تلاش مجدد';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'پاداش روزانه آماده است!';

  @override
  String get notificationRewardBody => 'زنجیره خود را قطع نکنید! Bluesos منتظر است تا پاداش خود را دریافت کنید.';

  @override
  String get nextRewardIn => 'پاداش بعدی در';
}
