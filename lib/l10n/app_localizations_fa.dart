// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

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
  String get simulationMode => 'حالت شبیه‌سازی';

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
  String get allergies => 'آلرژی‌ها';

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
  String get wallpaperPromptDesc => 'حتی اگر بیهوش باشید، بسیار مهم است که تیم نجات گروه خونی و آلرژی‌های شما را ببیند.\n\nآیا می‌خواهید یک تصویر زمینه صفحه قفل با این اطلاعات بسازید؟';

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
  String get rotateToScan => 'برای اسکن جهت ۳۶۰ درجه بچرخید. با تقویت سیگنال، نوار پر می‌شود.';

  @override
  String get signalLabel => 'سیگنال';

  @override
  String get radiusLabel => 'شعاع';

  @override
  String get playSoundTooltip => 'پخش صدا';

  @override
  String get deleteSignalTooltip => 'حذف داده سیگنال';

  @override
  String get marketTitle => 'فروشگاه تم';

  @override
  String get purchaseSuccess => 'تم با موفقیت خریداری و فعال شد!';

  @override
  String get insufficientFunds => 'موجودی کافی نیست! باید سکه بیشتری جمع کنید.';

  @override
  String get dailyRewardTitle => 'پاداش ورود روزانه';

  @override
  String dailyRewardMessage(int amount) {
    return 'پاداش $amount بلوکوین امروز را دریافت کردید!';
  }

  @override
  String get claimReward => 'دریافت جایزه';

  @override
  String get themeDefault => 'تم پیش‌فرض';

  @override
  String get themeMidnight => 'نیمه‌شب';

  @override
  String get themeSunset => 'غروب';

  @override
  String get themeForest => 'جنگل عمیق';

  @override
  String get currentTheme => 'تم فعلی';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'خرید تم';

  @override
  String get confirmPurchaseTitle => 'تأیید خرید';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'آیا می‌خواهید تم $themeName را با قیمت $price CP باز کنید؟';
  }

  @override
  String get confirm => 'خرید';

  @override
  String get dailyRewards => 'جوایز روزانه';

  @override
  String day(int index) {
    return 'Day $index';
  }

  @override
  String get claim => 'Claim';

  @override
  String get claimed => 'Claimed';

  @override
  String get wait => 'Wait';

  @override
  String rewardNotification(int amount) {
    return 'تبریک! $amount بلوکوین برنده شدید!';
  }

  @override
  String get streakBroken => 'متأسفانه تداوم قطع شد! زمان به پایان رسید.';

  @override
  String myWallet(int balance) {
    return 'کیف پول شما: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'روز $day';
  }

  @override
  String get streakHint => 'تداوم را قطع نکنید، هر روز وارد شوید و جایزه بزرگ را برنده شوید!';

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
  String get compassEast => 'ق';

  @override
  String get compassWest => 'غ';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'موجودی بلوکوین';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'آماده برای اسکن و پخش';

  @override
  String get btRequired => 'اسکن/اتصال/پخش لازم است';

  @override
  String get locRequired => 'برای بلوتوث LE لازم است';

  @override
  String get notifySubtitle => 'هشدارها و اطلاعات پس‌زمینه';

  @override
  String get fixButton => 'اصلاح';

  @override
  String get locationAlwaysWarning => '⚠️ دسترسی به مکان در پس‌زمینه روی «همیشه» تنظیم نشده است. ممکن است اسکن در صورت خاموش بودن صفحه متوقف شود.';

  @override
  String get thermalProtectionWarning => '⚠️ محافظت حرارتی: برای خنک شدن دستگاه به حالت عادی تغییر یافت.';

  @override
  String get scanModeLow => 'کم (اقتصادی)';

  @override
  String get scanModeMedium => 'متوسط (متعادل)';

  @override
  String get scanModeHigh => 'زیاد (اضطراری)';

  @override
  String get scanSpeedPrefix => 'سرعت اسکن';

  @override
  String get backgroundLocationTitle => 'مکان در پس‌زمینه';

  @override
  String get backgroundLocationDesc => 'اپلیکیشن BlueSOS برای اسکن سیگنال‌های بلوتوث حتی زمانی که صفحه خاموش است، به مجوز مکان «همیشه» نیاز دارد.\n\nاین مجوز فقط برای اسکن سیگنال‌های نجات‌بخش استفاده می‌شود؛ مکان شما ذخیره یا به اشتراک گذاشته نمی‌شود.';

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
  String get marginOfError => '±۳۰٪ حاشیه خطا';

  @override
  String get compassInterferenceWarning => '⚠️ تداخل فلزی: قطب‌نما قابل اعتماد نیست!\nلطفاً فقط حلقه‌ی قدرت سیگنال را دنبال کنید.';

  @override
  String get activeStatus => 'فعال';

  @override
  String get languageLabel => 'زبان';

  @override
  String get emergencyInfoNotice => 'این اپلیکیشن برای کمک به نجات جان انسان‌ها در مواقع اضطراری طراحی شده است. لطفاً تمام مجوزها را کامل صادر کنید.';

  @override
  String get onlineRequired => 'اتصال آنلاین لازم است.';

  @override
  String get claimFailed => 'دریافت جایزه ناموفق بود. اتصال اینترنت خود را بررسی کنید.';

  @override
  String get errorLabel => 'خطا';

  @override
  String get marketLoadError => 'بارگذاری داده‌های فروشگاه ناموفق بود.';

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
