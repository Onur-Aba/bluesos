// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'সংকেত\nশুরু';

  @override
  String get signalBroadcasting => 'সংকেত\nপ্রচার হচ্ছে';

  @override
  String get helpMode => 'সাহায্য মোড';

  @override
  String get scanDesc => 'আশপাশের সংকেত খুঁজুন';

  @override
  String get scanning => 'স্ক্যান করা হচ্ছে...';

  @override
  String get searching => 'সংকেত খোঁজা হচ্ছে...';

  @override
  String get radarTouch => 'রাডার খুলতে স্পর্শ করুন';

  @override
  String get permissions => 'অনুমতিসমূহ';

  @override
  String get settings => 'সেটিংস';

  @override
  String get darkMode => 'ডার্ক মোড';

  @override
  String get language => 'ভাষা';

  @override
  String get emergencyInfo => 'জরুরি পরিস্থিতিতে অনুমতিগুলি গুরুত্বপূর্ণ।';

  @override
  String get radarTracking => 'রাডার ট্র্যাকিং';

  @override
  String get direction => 'দিক';

  @override
  String get distance => 'দূরত্ব';

  @override
  String get targetVeryClose => 'লক্ষ্য খুব কাছে!';

  @override
  String get approaching => 'আপনি কাছে আসছেন...';

  @override
  String get signalWeak => 'দুর্বল সংকেত';

  @override
  String get connectionLost => 'সংযোগ বিচ্ছিন্ন...';

  @override
  String get simulationMode => 'সিমুলেশন মোড';

  @override
  String get menuHint => 'সেটিংসের জন্য দুবার ট্যাপ করুন';

  @override
  String get signalBtnHint => 'সংকেত শুরু/বন্ধ করতে দুবার ট্যাপ করুন';

  @override
  String get requiredPermissions => 'প্রয়োজনীয় অনুমতি';

  @override
  String get appearance => 'চেহারা';

  @override
  String get active => 'সক্রিয়';

  @override
  String get required => 'প্রয়োজন';

  @override
  String get openSettings => 'সেটিংস খুলুন';

  @override
  String get cancel => 'বাতিল';

  @override
  String get permissionRequiredTitle => 'অনুমতি প্রয়োজন';

  @override
  String get permissionRequiredMessage => 'অনুমতি পরিবর্তন করতে আপনাকে ডিভাইসের সেটিংস ব্যবহার করতে হবে।';

  @override
  String get permissionNotificationMessage => 'নোটিফিকেশন অনুমতি প্রত্যাখ্যান করা হয়েছে। দয়া করে ম্যানুয়ালি এটি চালু করুন।';

  @override
  String get permissionPermanentlyDenied => 'আপনি এই অনুমতিটি স্থায়ীভাবে প্রত্যাখ্যান করেছেন। সেটিংস থেকে এটি চালু করুন।';

  @override
  String get permBluetooth => 'ব্লুটুথ';

  @override
  String get permBluetoothScan => 'ব্লুটুথ স্ক্যান';

  @override
  String get permBluetoothAdvertise => 'ব্লুটুথ সংকে';

  @override
  String get permBluetoothConnect => 'ব্লুটুথ সংযোগ';

  @override
  String get permLocation => 'অবস্থান';

  @override
  String get permNotification => 'নোটিফিকেশন';

  @override
  String get donate => 'দান / সমর্থন';

  @override
  String get signalLost => 'সংকেত হারানো গেছে - শেষ তথ্য';

  @override
  String get connectionFailed => 'সংযোগ ব্যর্থ - পুনরায় চেষ্টা করা হচ্ছে...';

  @override
  String get deleteSignalTitle => 'সংকেত মুছবেন?';

  @override
  String get deleteSignalContent => 'সতর্কতা! এই সংকেতটি ধ্বংসস্তূপের নিচের কোনো ডিভাইস থেকে আসতে পারে।\n\nমুছে ফেললে, আপনি \'শেষ পরিচিত অবস্থান\' হারাবেন।\n\nআপনি কি নিশ্চিত?';

  @override
  String get deleteConfirm => 'তথ্য মুছুন';

  @override
  String get unknownDevice => 'অজানা সংকেত';

  @override
  String get lastSeenPrefix => 'সর্বশেষ দেখা: ';

  @override
  String get statusLost => 'হারানো';

  @override
  String get ghostMessage => 'সংকেত বিচ্ছিন্ন। সর্বশেষ তথ্য দেখানো হচ্ছে।';

  @override
  String get offlineData => 'অফলাইন - শেষ তথ্য';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds সেকেন্ড আগে';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes মিনিট আগে';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours ঘণ্টা আগে';
  }

  @override
  String get contactSupport => 'যোগাযোগ করুন';

  @override
  String get emailSubject => 'BlueSOS সমর্থন / মতামত';

  @override
  String get emailBody => 'হ্যালো BlueSOS টিম,\n\nআমি একটি সমস্যা জানাতে বা একটি ধারণা শেয়ার করতে চাই:\n\n[এখানে লিখুন]\n\n';

  @override
  String get emergencyCardTitle => 'জরুরি আইডি';

  @override
  String get tapToUpdate => 'তথ্য সম্পাদনা';

  @override
  String get tapToAdd => 'তথ্য যোগ করুন';

  @override
  String get bloodType => 'রক্তের গ্রুপ';

  @override
  String get allergies => 'এলার্জি';

  @override
  String get medications => 'ঔষধ';

  @override
  String get emergencyContacts => 'জরুরি যোগাযোগ';

  @override
  String get contactName => 'নাম';

  @override
  String get contactPhone => 'ফোন নম্বর';

  @override
  String get save => 'সংরক্ষণ';

  @override
  String get maxContactsReached => 'সর্বোচ্চ ৩ জন যোগ করা যাবে।';

  @override
  String get wallpaperPromptTitle => 'জীবন রক্ষাকারী লক স্ক্রিন';

  @override
  String get wallpaperPromptDesc => 'অজ্ঞান থাকলেও, উদ্ধারকারীদের আপনার রক্তের গ্রুপ জানা জরুরি।\n\nআপনি কি এই তথ্য দিয়ে একটি ওয়ালপেপার তৈরি করতে চান?';

  @override
  String get createWallpaper => 'তৈরি করুন';

  @override
  String get later => 'পরে';

  @override
  String get editorTitle => 'ওয়ালপেপার এডিটর';

  @override
  String get pickImage => 'ব্যাকগ্রাউন্ড বাছুন';

  @override
  String get saveToGallery => 'গ্যালারিতে সংরক্ষণ';

  @override
  String get savedSuccess => 'গ্যালারিতে সংরক্ষিত!';

  @override
  String get cardScale => 'আকার';

  @override
  String get cardColor => 'টেক্সটের রঙ';

  @override
  String get showBackground => 'ব্যাকগ্রাউন্ড বক্স';

  @override
  String get dragToMove => 'সরাতে টেনে আনুন';

  @override
  String get errorNoImage => 'দয়া করে প্রথমে একটি ছবি বাছুন।';

  @override
  String get removeImage => 'ছবি সরান';

  @override
  String get textStyle => 'টেক্সট স্টাইল';

  @override
  String get backgroundStyle => 'বক্স স্টাইল';

  @override
  String get opacity => 'স্বচ্ছতা';

  @override
  String get unknown => 'অজানা';

  @override
  String get deviceOffline => 'ডিভাইস অফলাইন।';

  @override
  String get sendingSiren => 'সাইরেন কমান্ড পাঠানো হচ্ছে...';

  @override
  String get sirenTriggered => 'সাইরেন বেজেছে!';

  @override
  String get commandFailed => 'কমান্ড ব্যর্থ হয়েছে।';

  @override
  String get rotateToScan => 'স্ক্যান করতে ৩৬০° ঘুরুন। সংকেত শক্তিশালী হলে বারটি পূর্ণ হবে।';

  @override
  String get signalLabel => 'সংকেত';

  @override
  String get radiusLabel => 'ব্যাসার্ধ';

  @override
  String get playSoundTooltip => 'শব্দ বাজান';

  @override
  String get deleteSignalTooltip => 'সংকেত তথ্য মুছুন';

  @override
  String get marketTitle => 'থিম স্টোর';

  @override
  String get purchaseSuccess => 'থিমটি সফলভাবে কেনা হয়েছে এবং সক্রিয় করা হয়েছে!';

  @override
  String get insufficientFunds => 'পর্যাপ্ত ব্যালেন্স নেই! আপনাকে আরও কয়েন সংগ্রহ করতে হবে।';

  @override
  String get dailyRewardTitle => 'দৈনিক লগইন পুরস্কার';

  @override
  String dailyRewardMessage(int amount) {
    return 'আপনি আজকের $amount ব্লুকয়েন পুরস্কার জিতেছেন!';
  }

  @override
  String get claimReward => 'পুরস্কার নিন';

  @override
  String get themeDefault => 'মূল নীল';

  @override
  String get themeMidnight => 'মধ্যরাত';

  @override
  String get themeSunset => 'সূর্যাস্ত';

  @override
  String get themeForest => 'গভীর অরণ্য';

  @override
  String get currentTheme => 'বর্তমান থিম';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'থিম কিনুন';

  @override
  String get confirmPurchaseTitle => 'কেনা নিশ্চিত করুন';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'আপনি কি $price CP এর বিনিময়ে $themeName থিমটি খুলতে চান?';
  }

  @override
  String get confirm => 'কিনুন';

  @override
  String get dailyRewards => 'দৈনিক পুরস্কার';

  @override
  String day(int index) {
    return 'দিন $index';
  }

  @override
  String get claim => 'Claim';

  @override
  String get claimed => 'Claimed';

  @override
  String get wait => 'Wait';

  @override
  String rewardNotification(int amount) {
    return 'অভিনন্দন! আপনি $amount ব্লুকয়েন জিতেছেন!';
  }

  @override
  String get streakBroken => 'দুর্ভাগ্যবশত আপনার ধারাবাহিকতা ভেঙে গেছে! সময় অতিবাহিত হয়েছে।';

  @override
  String myWallet(int balance) {
    return 'আপনার ওয়ালেট: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'দিন $day';
  }

  @override
  String get streakHint => 'ধারাবাহিকতা রক্ষা করুন এবং প্রতিদিন লগইন করে বড় পুরস্কার জিতুন!';

  @override
  String get themeRed => 'লাল সংকেত';

  @override
  String get use => 'ব্যবহার করুন';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'মি';

  @override
  String get unitImperial => 'ফুট';

  @override
  String get compassNorth => 'উ';

  @override
  String get compassSouth => 'দ';

  @override
  String get compassEast => 'পূ';

  @override
  String get compassWest => 'প';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'ব্লুকয়েন ব্যালেন্স';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'স্ক্যান ও প্রচারের জন্য প্রস্তুত';

  @override
  String get btRequired => 'স্ক্যান/সংযোগ/প্রচার প্রয়োজন';

  @override
  String get locRequired => 'ব্লুটুথ LE এর জন্য প্রয়োজন';

  @override
  String get notifySubtitle => 'সতর্কতা ও ব্যাকগ্রাউন্ড তথ্য';

  @override
  String get fixButton => 'ঠিক করুন';

  @override
  String get locationAlwaysWarning => '⚠️ ব্যাকগ্রাউন্ড অবস্থান \'Always\' হিসেবে সেট করা নেই। স্ক্রিন বন্ধ থাকলে স্ক্যানিং বন্ধ হতে পারে।';

  @override
  String get thermalProtectionWarning => '⚠️ থার্মাল সুরক্ষা: ডিভাইস ঠান্ডা করার জন্য নরমাল মোডে পরিবর্তন করা হয়েছে।';

  @override
  String get scanModeLow => 'নিম্ন (Eco)';

  @override
  String get scanModeMedium => 'মাঝারি (Balanced)';

  @override
  String get scanModeHigh => 'উচ্চ (Emergency)';

  @override
  String get scanSpeedPrefix => 'স্ক্যান করার গতি';

  @override
  String get backgroundLocationTitle => 'ব্যাকগ্রাউন্ড অবস্থান';

  @override
  String get backgroundLocationDesc => 'স্ক্রিন বন্ধ থাকা অবস্থায় ব্লুটুথ সংকেত স্ক্যান করতে BlueSOS-এর \'Always\' অবস্থান অনুমতির প্রয়োজন।\n\nএই অনুমতি শুধুমাত্র জীবন রক্ষাকারী সংকেত স্ক্যান করতে ব্যবহৃত হয়; আপনার অবস্থান রেকর্ড বা শেয়ার করা হয় না।';

  @override
  String get gotIt => 'বুঝেছি';

  @override
  String get idPrefix => 'আইডি';

  @override
  String get defaultUserName => 'BlueSOS ব্যবহারকারী';

  @override
  String get batteryOptimizationTooltip => 'ব্যাটারির সীমাবদ্ধতা সরান';

  @override
  String get scanSpeedTooltip => 'স্ক্যান করার গতি';

  @override
  String get unitMeters => 'মি.';

  @override
  String get unitFeet => 'ফু.';

  @override
  String get foregroundServiceTitle => 'BlueSOS সক্রিয়';

  @override
  String get foregroundServiceDesc => 'সংকেত স্ক্যান/প্রচার করা হচ্ছে...';

  @override
  String get powerSaverTooltip => 'শক্তি সাশ্রয়';

  @override
  String get marginOfError => '±৩০% ত্রুটির সীমা';

  @override
  String get compassInterferenceWarning => '⚠️ ধাতব হস্তক্ষেপ: কম্পাস নির্ভরযোগ্য নয়!\nদয়া করে শুধুমাত্র সংকেত শক্তির বৃত্তটি অনুসরণ করুন।';

  @override
  String get activeStatus => 'সক্রিয়';

  @override
  String get languageLabel => 'ভাষা';

  @override
  String get emergencyInfoNotice => 'এই অ্যাপটি জরুরি পরিস্থিতিতে জীবন বাঁচাতে সাহায্য করার জন্য তৈরি। দয়া করে সব অনুমতি প্রদান করুন।';

  @override
  String get onlineRequired => 'অনলাইন সংযোগ প্রয়োজন।';

  @override
  String get claimFailed => 'পুরস্কার পাওয়া যায়নি। আপনার ইন্টারনেট সংযোগ পরীক্ষা করুন।';

  @override
  String get errorLabel => 'ত্রুটি';

  @override
  String get marketLoadError => 'স্টোরের তথ্য লোড করা যায়নি।';

  @override
  String get retry => 'পুনরায় চেষ্টা করুন';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'দৈনিক পুরষ্কার প্রস্তুত!';

  @override
  String get notificationRewardBody => 'আপনার ধারাবাহিকতা বজায় রাখুন! Bluesos আপনার পুরষ্কার গ্রহণের জন্য অপেক্ষা করছে।';

  @override
  String get nextRewardIn => 'পরবর্তী পুরস্কার';
}
