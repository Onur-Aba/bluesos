// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'ابدأ\nالإشارة';

  @override
  String get signalBroadcasting => 'الإشارة\nتنتشر';

  @override
  String get helpMode => 'وضع المساعدة';

  @override
  String get scanDesc => 'كشف الإشارات المحيطة';

  @override
  String get scanning => 'جارٍ المسح...';

  @override
  String get searching => 'جارٍ البحث عن إشارة...';

  @override
  String get radarTouch => 'اضغط لفتح الرادار';

  @override
  String get permissions => 'الأذونات';

  @override
  String get settings => 'الإعدادات';

  @override
  String get darkMode => 'الوضع الداكن';

  @override
  String get language => 'اللغة';

  @override
  String get emergencyInfo => 'في حالات الطوارئ، الأذونات حيوية.';

  @override
  String get radarTracking => 'تتبع الرادار';

  @override
  String get direction => 'الاتجاه';

  @override
  String get distance => 'المسافة';

  @override
  String get targetVeryClose => 'الهدف قريب جداً!';

  @override
  String get approaching => 'أنت تقترب...';

  @override
  String get signalWeak => 'الإشارة ضعيفة';

  @override
  String get connectionLost => 'انقطع الاتصال...';

  @override
  String get simulationMode => 'وضع المحاكاة';

  @override
  String get menuHint => 'اضغط مرتين لفتح الإعدادات';

  @override
  String get signalBtnHint => 'اضغط مرتين لبدء أو إيقاف الإشارة';

  @override
  String get requiredPermissions => 'الأذونات المطلوبة';

  @override
  String get appearance => 'المظهر';

  @override
  String get active => 'نشط';

  @override
  String get required => 'مطلوب';

  @override
  String get openSettings => 'فتح الإعدادات';

  @override
  String get cancel => 'إلغاء';

  @override
  String get permissionRequiredTitle => 'إذن مطلوب';

  @override
  String get permissionRequiredMessage => 'يجب عليك استخدام قائمة إعدادات الجهاز لإيقاف الأذونات.';

  @override
  String get permissionNotificationMessage => 'تم رفض إذن الإشعارات. يرجى الدخول إلى خيار \'الإشعارات\' ومنح الإذن يدوياً.';

  @override
  String get permissionPermanentlyDenied => 'لقد رفضت هذا الإذن نهائياً من قبل. يجب عليك تفعيله يدوياً من الإعدادات.';

  @override
  String get permBluetooth => 'البلوتوث';

  @override
  String get permBluetoothScan => 'مسح البلوتوث';

  @override
  String get permBluetoothAdvertise => 'إشارة البلوتوث';

  @override
  String get permBluetoothConnect => 'اتصال البلوتوث';

  @override
  String get permLocation => 'خدمة الموقع';

  @override
  String get permNotification => 'الإشعارات';

  @override
  String get donate => 'تبرع / دعم';

  @override
  String get signalLost => 'فقدت الإشارة - آخر بيانات معروفة';

  @override
  String get connectionFailed => 'فشل الاتصال - جاري إعادة المحاولة...';

  @override
  String get deleteSignalTitle => 'حذف الإشارة؟';

  @override
  String get deleteSignalContent => 'تحذير! قد تأتي هذه الإشارة من جهاز تحت الأنقاض.\n\nإذا قمت بحذفها، ستفقد بيانات \'آخر موقع معروف\'، وإذا لم يرسل الجهاز إشارة مرة أخرى، قد لا تجده أبداً.\n\nهل ما زلت تريد الحذف؟';

  @override
  String get deleteConfirm => 'حذف البيانات';

  @override
  String get unknownDevice => 'إشارة غير معروفة';

  @override
  String get lastSeenPrefix => 'آخر ظهور: ';

  @override
  String get statusLost => 'مفقود';

  @override
  String get ghostMessage => 'انقطعت الإشارة. يتم عرض آخر بيانات معروفة.';

  @override
  String get offlineData => 'غير متصل - آخر بيانات';

  @override
  String lastSeenSeconds(int seconds) {
    return 'منذ $seconds ثانية';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return 'منذ $minutes دقيقة';
  }

  @override
  String lastSeenHours(int hours) {
    return 'منذ $hours ساعة';
  }

  @override
  String get contactSupport => 'تواصل معنا';

  @override
  String get emailSubject => 'BlueSOS دعم / ملاحظات';

  @override
  String get emailBody => 'مرحباً فريق BlueSOS،\n\nأريد الإبلاغ عن مشكلة أو مشاركة فكرة:\n\n[يرجى الكتابة هنا]\n\n';

  @override
  String get emergencyCardTitle => 'هوية الطوارئ';

  @override
  String get tapToUpdate => 'تعديل المعلومات';

  @override
  String get tapToAdd => 'إضافة معلومات';

  @override
  String get bloodType => 'فصيلة الدم';

  @override
  String get allergies => 'الحساسية';

  @override
  String get medications => 'الأدوية';

  @override
  String get emergencyContacts => 'جهات اتصال الطوارئ';

  @override
  String get contactName => 'اسم الشخص';

  @override
  String get contactPhone => 'رقم الهاتف';

  @override
  String get save => 'حفظ';

  @override
  String get maxContactsReached => 'يمكنك إضافة 3 أشخاص كحد أقصى.';

  @override
  String get wallpaperPromptTitle => 'شاشة قفل منقذة للحياة';

  @override
  String get wallpaperPromptDesc => 'حتى لو كنت فاقداً للوعي، فإن رؤية فرق الإسعاف لفصيلة دمك وحساسيتك أمر حيوي.\n\nهل ترغب في تصميم خلفية شاشة قفل خاصة تحتوي على هذه المعلومات؟';

  @override
  String get createWallpaper => 'تصميم';

  @override
  String get later => 'لاحقاً';

  @override
  String get editorTitle => 'منشئ شاشة القفل';

  @override
  String get pickImage => 'اختر خلفية';

  @override
  String get saveToGallery => 'حفظ في المعرض';

  @override
  String get savedSuccess => 'تم حفظ الصورة في المعرض!';

  @override
  String get cardScale => 'الحجم';

  @override
  String get cardColor => 'لون النص';

  @override
  String get showBackground => 'مربع الخلفية';

  @override
  String get dragToMove => 'اسحب لنقل البطاقة';

  @override
  String get errorNoImage => 'يرجى اختيار صورة خلفية أولاً.';

  @override
  String get removeImage => 'إزالة الصورة';

  @override
  String get textStyle => 'نص النمط';

  @override
  String get backgroundStyle => 'نمط الصندوق';

  @override
  String get opacity => 'الشفافية';

  @override
  String get unknown => 'غير معروف';

  @override
  String get deviceOffline => 'الجهاز غير متصل.';

  @override
  String get sendingSiren => 'جاري إرسال أمر الصفارة...';

  @override
  String get sirenTriggered => 'تم إطلاق الصفارة!';

  @override
  String get commandFailed => 'فشل إرسال الأمر.';

  @override
  String get rotateToScan => 'در 360 درجة للمسح. سيمتلئ الشريط عندما تكون الإشارة قوية.';

  @override
  String get signalLabel => 'الإشارة';

  @override
  String get radiusLabel => 'نصف القطر';

  @override
  String get playSoundTooltip => 'تشغيل الصوت';

  @override
  String get deleteSignalTooltip => 'حذف بيانات الإشارة';

  @override
  String get marketTitle => 'متجر السمات';

  @override
  String get purchaseSuccess => 'تم شراء السمة وتفعيلها بنجاح!';

  @override
  String get insufficientFunds => 'الرصيد غير كافٍ! يجب عليك جمع المزيد من العملات.';

  @override
  String get dailyRewardTitle => 'مكافأة تسجيل الدخول اليومية';

  @override
  String dailyRewardMessage(int amount) {
    return 'لقد حصلت على مكافأة $amount BlueCoin اليوم!';
  }

  @override
  String get claimReward => 'الحصول على الهدية';

  @override
  String get themeDefault => 'الأزرق الأصلي';

  @override
  String get themeMidnight => 'منتصف الليل';

  @override
  String get themeSunset => 'غروب الشمس';

  @override
  String get themeForest => 'الغابة العميقة';

  @override
  String get currentTheme => 'السمة الحالية';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'شراء السمة';

  @override
  String get confirmPurchaseTitle => 'تأكيد الشراء';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'هل تريد فتح سمة $themeName مقابل $price CP؟';
  }

  @override
  String get confirm => 'شراء';

  @override
  String get dailyRewards => 'المكافآت اليومية';

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
    return 'تهانينا! لقد ربحت $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'للأسف انقطعت السلسلة! ستبدأ من اليوم الأول مجدداً.';

  @override
  String myWallet(int balance) {
    return 'محفظتك: $balance CP';
  }

  @override
  String dayLabel(int day) {
    return 'اليوم $day';
  }

  @override
  String get streakHint => 'لا تقطع السلسلة، اربح 1000 CP في اليوم 30!';

  @override
  String get themeRed => 'الأحمر القرمزي';

  @override
  String get use => 'استخدام';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'م';

  @override
  String get unitImperial => 'قدم';

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
    return '%$percentage $label';
  }

  @override
  String get blueCoinLabel => 'رصيد BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'جاهز للمسح والبث';

  @override
  String get btRequired => 'مطلوب المسح/الاتصال/البث';

  @override
  String get locRequired => 'مطلوب لخدمة البلوتوث';

  @override
  String get notifySubtitle => 'التنبيهات ومعلومات الخلفية';

  @override
  String get fixButton => 'إصلاح';

  @override
  String get locationAlwaysWarning => '⚠️ موقع الخلفية ليس مضبوطاً على \'دائماً\'. قد يتوقف المسح عند إغلاق الشاشة.';

  @override
  String get thermalProtectionWarning => '⚠️ الحماية الحرارية: تم الانتقال إلى الوضع العادي لتبريد الجهاز.';

  @override
  String get scanModeLow => 'منخفض (Eco)';

  @override
  String get scanModeMedium => 'متوسط (متوازن)';

  @override
  String get scanModeHigh => 'مرتفع (طوارئ)';

  @override
  String get scanSpeedPrefix => 'سرعة المسح';

  @override
  String get backgroundLocationTitle => 'موقع الخلفية';

  @override
  String get backgroundLocationDesc => 'يحتاج BlueSOS إلى إذن الموقع \'دائماً\' ليتمكن من مسح إشارات البلوتوث حتى عند إغلاق الشاشة.\n\nيستخدم هذا الإذن فقط لمسح إشارات إنقاذ الأرواح؛ ولا يتم تسجيل موقعك أو مشاركته.';

  @override
  String get gotIt => 'فهمت';

  @override
  String get idPrefix => 'المعرف';

  @override
  String get defaultUserName => 'مستخدم BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'إزالة قيود البطارية';

  @override
  String get scanSpeedTooltip => 'سرعة المسح';

  @override
  String get unitMeters => 'م';

  @override
  String get unitFeet => 'قدم';

  @override
  String get foregroundServiceTitle => 'BlueSOS نشط';

  @override
  String get foregroundServiceDesc => 'جاري مسح/بث الإشارة...';

  @override
  String get powerSaverTooltip => 'توفير الطاقة';

  @override
  String get marginOfError => '±30% هامش الخطأ';

  @override
  String get compassInterferenceWarning => '⚠️ تداخل معدني: البوصلة غير موثوقة!\nيرجى اتباع حلقة قوة الإشارة فقط.';

  @override
  String get activeStatus => 'نشط';

  @override
  String get languageLabel => 'اللغة';

  @override
  String get emergencyInfoNotice => 'تم تصميم هذا التطبيق للمساعدة في إنقاذ الأرواح في حالات الطوارئ. يرجى منح جميع الأذونات بالكامل.';

  @override
  String get onlineRequired => 'الاتصال بالإنترنت مطلوب.';

  @override
  String get claimFailed => 'تعذر الحصول على المكافأة. تحقق من اتصالك بالإنترنت.';

  @override
  String get errorLabel => 'خطأ';

  @override
  String get marketLoadError => 'تعذر تحميل بيانات المتجر.';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'مكافأتك اليومية جاهزة!';

  @override
  String get notificationRewardBody => 'لا تقطع سلسلة مكافآتك! Bluesos بانتظارك للحصول على مكافأتك.';

  @override
  String get nextRewardIn => 'المكافأة التالية خلال';
}
