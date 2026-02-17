// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'संकेत\nसुरु';

  @override
  String get signalBroadcasting => 'संकेत\nप्रसारण';

  @override
  String get helpMode => 'मद्दत मोड';

  @override
  String get scanDesc => 'वरपरका संकेतहरू खोज्नुहोस्';

  @override
  String get scanning => 'स्क्यान गर्दै...';

  @override
  String get searching => 'संकेत खोजी भइरहेको छ...';

  @override
  String get radarTouch => 'राडार खोल्न ट्याप गर्नुहोस्';

  @override
  String get permissions => 'अनुमतिहरू';

  @override
  String get settings => 'सेटिङहरू';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get language => 'भाषा';

  @override
  String get emergencyInfo => 'आपतकालीन अवस्थामा अनुमतिहरू महत्त्वपूर्ण हुन्छन्।';

  @override
  String get radarTracking => 'राडार ट्र्याकिङ';

  @override
  String get direction => 'दिशा';

  @override
  String get distance => 'दूरी';

  @override
  String get targetVeryClose => 'लक्ष्य धेरै नजिक छ!';

  @override
  String get approaching => 'नजिक आउँदैछ...';

  @override
  String get signalWeak => 'संकेत कमजोर छ';

  @override
  String get connectionLost => 'सम्पर्क टुट्यो...';

  @override
  String get simulationMode => 'अभ्यास मोड';

  @override
  String get menuHint => 'सेटिङहरू खोल्न दुई पटक ट्याप गर्नुहोस्';

  @override
  String get signalBtnHint => 'संकेत सुरु वा बन्द गर्न दुई पटक ट्याप गर्नुहोस्';

  @override
  String get requiredPermissions => 'आवश्यक अनुमतिहरू';

  @override
  String get appearance => 'रूप';

  @override
  String get active => 'सक्रिय';

  @override
  String get required => 'आवश्यक';

  @override
  String get openSettings => 'सेटिङहरू खोल्नुहोस्';

  @override
  String get cancel => 'रद्द गर्नुहोस्';

  @override
  String get permissionRequiredTitle => 'अनुमति आवश्यक छ';

  @override
  String get permissionRequiredMessage => 'अनुमतिहरू बन्द गर्न तपाईंले यन्त्रको सेटिङ मेनु प्रयोग गर्नुपर्छ।';

  @override
  String get permissionNotificationMessage => 'सूचना अनुमति अस्वीकार गरियो। कृपया सेटिङहरूबाट म्यानुअल रूपमा अनुमति दिनुहोस्।';

  @override
  String get permissionPermanentlyDenied => 'यो अनुमति स्थायी रूपमा अस्वीकार गरिएको थियो। तपाईंले यसलाई सेटिङहरूमा म्यानुअल रूपमा अन गर्नुपर्छ।';

  @override
  String get permBluetooth => 'ब्लुटुथ';

  @override
  String get permBluetoothScan => 'ब्लुटुथ स्क्यान';

  @override
  String get permBluetoothAdvertise => 'ब्लुटुथ संकेत';

  @override
  String get permBluetoothConnect => 'ब्लुटुथ जडान';

  @override
  String get permLocation => 'स्थान सेवा';

  @override
  String get permNotification => 'सूचनाहरू';

  @override
  String get donate => 'दान / सहयोग';

  @override
  String get signalLost => 'संकेत हरायो - अन्तिम डाटा';

  @override
  String get connectionFailed => 'जडान विफल - पुन: प्रयास गर्दै...';

  @override
  String get deleteSignalTitle => 'संकेत हटाउने?';

  @override
  String get deleteSignalContent => 'सावधान! यो संकेत भग्नावशेष मुनिको यन्त्रबाट आएको हुन सक्छ।\n\nयदि तपाईंले यसलाई हटाउनुभयो भने, तपाईंले \'अन्तिम ज्ञात स्थान\' डाटा गुमाउनुहुनेछ, र यदि यन्त्रले फेरि संकेत पठाएन भने, तपाईंले यसलाई फेरि फेला पार्न सक्नुहुन्न।\n\nके तपाईं अझै हटाउन चाहनुहुन्छ?';

  @override
  String get deleteConfirm => 'डाटा हटाउनुहोस्';

  @override
  String get unknownDevice => 'अज्ञात संकेत';

  @override
  String get lastSeenPrefix => 'अन्तिम पटक देखिएको: ';

  @override
  String get statusLost => 'हराएको';

  @override
  String get ghostMessage => 'संकेत टुट्यो। अन्तिम ज्ञात डाटा देखाइँदै छ।';

  @override
  String get offlineData => 'अफलाइन - अन्तिम डाटा';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds सेकेन्ड अघि';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes मिनेट अघि';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours घण्टा अघि';
  }

  @override
  String get contactSupport => 'सम्पर्क गर्नुहोस्';

  @override
  String get emailSubject => 'BlueSOS सहयोग / सुझाव';

  @override
  String get emailBody => 'नमस्ते BlueSOS टोली,\n\nम एउटा समस्या रिपोर्ट करना वा सुझाव साझा गर्न चाहन्छु:\n\n[कृपया यहाँ लेख्नुहोस्]\n\n';

  @override
  String get emergencyCardTitle => 'आपतकालीन मेडिकल आईडी';

  @override
  String get tapToUpdate => 'जानकारी अपडेट गर्नुहोस्';

  @override
  String get tapToAdd => 'जानकारी थप्नुहोस्';

  @override
  String get bloodType => 'रक्त समूह';

  @override
  String get allergies => 'एलर्जी';

  @override
  String get medications => 'औषधिहरू';

  @override
  String get emergencyContacts => 'आपतकालीन सम्पर्कहरू';

  @override
  String get contactName => 'नाम';

  @override
  String get contactPhone => 'फोन नम्बर';

  @override
  String get save => 'सेभ गर्नुहोस्';

  @override
  String get maxContactsReached => 'बढीमा ३ सम्पर्कहरू थप्न सकिन्छ।';

  @override
  String get wallpaperPromptTitle => 'जीवन रक्षक लक स्क्रिन';

  @override
  String get wallpaperPromptDesc => 'तपाईं बेहोस भए पनि, उद्धार टोलीले तपाईंको रक्त समूह र एलर्जीहरू देख्नु महत्त्वपूर्ण छ।\n\nके तपाईं यस जानकारीको साथ विशेष लक स्क्रिन वालपेपर बनाउन चाहनुहुन्छ?';

  @override
  String get createWallpaper => 'बनाउनुहोस्';

  @override
  String get later => 'पछि';

  @override
  String get editorTitle => 'लक स्क्रिन निर्माता';

  @override
  String get pickImage => 'पृष्ठभूमि छान्नुहोस्';

  @override
  String get saveToGallery => 'ग्यालरीमा सेभ गर्नुहोस्';

  @override
  String get savedSuccess => 'तस्बिर सेभ भयो!';

  @override
  String get cardScale => 'साइज';

  @override
  String get cardColor => 'टेक्स्ट रङ';

  @override
  String get showBackground => 'पृष्ठभूमि बक्स';

  @override
  String get dragToMove => 'सार्नको लागि कार्ड तान्नुहोस्';

  @override
  String get errorNoImage => 'कृपया पहिले पृष्ठभूमि तस्बिर छान्नुहोस्।';

  @override
  String get removeImage => 'तस्बिर हटाउनुहोस्';

  @override
  String get textStyle => 'टेक्स्ट शैली';

  @override
  String get backgroundStyle => 'बक्स शैली';

  @override
  String get opacity => 'पारदर्शिता';

  @override
  String get unknown => 'अज्ञात';

  @override
  String get deviceOffline => 'यन्त्र अफलाइन छ।';

  @override
  String get sendingSiren => 'साइरन कमाण्ड पठाइँदै...';

  @override
  String get sirenTriggered => 'साइरन बज्यो!';

  @override
  String get commandFailed => 'कमाण्ड विफल भयो।';

  @override
  String get rotateToScan => 'दिशा स्क्यान गर्न ३६०° घुम्नुहोस्।';

  @override
  String get signalLabel => 'संकेत';

  @override
  String get radiusLabel => 'दायरा';

  @override
  String get playSoundTooltip => 'आवाज बजाउनुहोस्';

  @override
  String get deleteSignalTooltip => 'संकेत डाटा हटाउनुहोस्';

  @override
  String get marketTitle => 'थिम स्टोर';

  @override
  String get purchaseSuccess => 'थिम सफलतापूर्वक खरिद गरियो र सक्रिय गरियो!';

  @override
  String get insufficientFunds => 'अपर्याप्त ब्यालेन्स! तपाईंले थप कोइनहरू संकलन गर्नुपर्छ।';

  @override
  String get dailyRewardTitle => 'दैनिक लगइन पुरस्कार';

  @override
  String dailyRewardMessage(int amount) {
    return 'तपाईंले आजको $amount BlueCoin पुरस्कार पाउनुभयो!';
  }

  @override
  String get claimReward => 'पुरस्कार दाबी गर्नुहोस्';

  @override
  String get themeDefault => 'डिफल्ट थिम';

  @override
  String get themeMidnight => 'मिडनाइट';

  @override
  String get themeSunset => 'सन्सेट';

  @override
  String get themeForest => 'डीप फरेस्ट';

  @override
  String get currentTheme => 'वर्तमान थिम';

  @override
  String get themeOcean => 'ओशन ब्लू';

  @override
  String get buyTheme => 'थिम खरिद गर्नुहोस्';

  @override
  String get confirmPurchaseTitle => 'खरिद पुष्टि गर्नुहोस्';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'के तपाईं $price CP मा $themeName थिम अनलक गर्न चाहनुहुन्छ?';
  }

  @override
  String get confirm => 'किन्नुहोस्';

  @override
  String get dailyRewards => 'दैनिक पुरस्कारहरू';

  @override
  String day(int index) {
    return 'दिन $index';
  }

  @override
  String get claim => 'दाबी गर्नुहोस्';

  @override
  String get claimed => 'दाबी गरिएको';

  @override
  String get wait => 'पर्खनुहोस्';

  @override
  String rewardNotification(int amount) {
    return 'तपाईंले $amount BlueCoin पाउनुभयो!';
  }

  @override
  String get streakBroken => 'समय समाप्त भएकोले तपाईंको पुरस्कार स्ट्रिक टुट्यो।';

  @override
  String myWallet(int balance) {
    return 'मेरो वालेट: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'दिन $day';
  }

  @override
  String get streakHint => 'हरेक दिन लगइन गरेर आफ्नो स्ट्रिक कायम राख्नुहोस् र मुख्य पुरस्कार जित्नुहोस्!';

  @override
  String get themeRed => 'रेड अलर्ट';

  @override
  String get use => 'प्रयोग गर्नुहोस्';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'मि';

  @override
  String get unitImperial => 'फिट';

  @override
  String get compassNorth => 'उ';

  @override
  String get compassSouth => 'द';

  @override
  String get compassEast => 'पू';

  @override
  String get compassWest => 'प';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin ब्यालेन्स';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'स्क्यान र प्रसारणका लागि तयार';

  @override
  String get btRequired => 'स्क्यान/जडान/प्रसारण आवश्यक';

  @override
  String get locRequired => 'ब्लुटुथ LE का लागि आवश्यक';

  @override
  String get notifySubtitle => 'अलर्ट र पृष्ठभूमि जानकारी';

  @override
  String get fixButton => 'समाधान गर्नुहोस्';

  @override
  String get locationAlwaysWarning => '⚠️ पृष्ठभूमि स्थान \'Always\' मा सेट गरिएको छैन। स्क्रिन बन्द हुँदा स्क्यानिङ रोकिन सक्छ।';

  @override
  String get thermalProtectionWarning => '⚠️ थर्मल सुरक्षा: यन्त्रलाई चिसो बनाउन सामान्य मोडमा स्विच गरियो।';

  @override
  String get scanModeLow => 'कम (Eco)';

  @override
  String get scanModeMedium => 'मध्यम (Balanced)';

  @override
  String get scanModeHigh => 'उच्च (Emergency)';

  @override
  String get scanSpeedPrefix => 'स्क्यान गति';

  @override
  String get backgroundLocationTitle => 'पृष्ठभूमि स्थान';

  @override
  String get backgroundLocationDesc => 'स्क्रिन बन्द भएको बेला पनि ब्लुटुथ संकेतहरू स्क्यान गर्न BlueSOS लाई \'Always\' स्थान अनुमति चाहिन्छ।\n\nयो अनुमति जीवन बचाउने संकेतहरू स्क्यान गर्न मात्र प्रयोग गरिन्छ; तपाईंको स्थान रेकर्ड वा साझा गरिँदैन।';

  @override
  String get gotIt => 'बुझें';

  @override
  String get idPrefix => 'आईडी';

  @override
  String get defaultUserName => 'BlueSOS प्रयोगकर्ता';

  @override
  String get batteryOptimizationTooltip => 'ब्याट्री प्रतिबन्ध हटाउनुहोस्';

  @override
  String get scanSpeedTooltip => 'स्क्यान गति';

  @override
  String get unitMeters => 'मि';

  @override
  String get unitFeet => 'फिट';

  @override
  String get foregroundServiceTitle => 'BlueSOS सक्रिय छ';

  @override
  String get foregroundServiceDesc => 'संकेत स्क्यान/प्रसारण गर्दै...';

  @override
  String get powerSaverTooltip => 'पावर बचत';

  @override
  String get marginOfError => '±३०% त्रुटि सीमा';

  @override
  String get compassInterferenceWarning => '⚠️ धातु हस्तक्षेप: कम्पास अविश्वसनीय!\nकृपया संकेत शक्ति रिंग मात्र पछ्याउनुहोस्।';

  @override
  String get activeStatus => 'सक्रिय';

  @override
  String get languageLabel => 'भाषा';

  @override
  String get emergencyInfoNotice => 'यो एप आपतकालीन अवस्थामा जीवन बचाउन मद्दत गर्न डिजाइन गरिएको हो। कृपया सबै अनुमतिहरू पूर्ण रूपमा दिनुहोस्।';

  @override
  String get onlineRequired => 'अनलाइन जडान आवश्यक छ।';

  @override
  String get claimFailed => 'पुरस्कार दाबी गर्न सकिएन। तपाईंको इन्टरनेट जडान जाँच गर्नुहोस्।';

  @override
  String get errorLabel => 'त्रुटि';

  @override
  String get marketLoadError => 'बजार डाटा लोड गर्न सकिएन।';

  @override
  String get retry => 'पुन: प्रयास गर्नुहोस्';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'दैनिक पुरस्कार तैयार छ!';

  @override
  String get notificationRewardBody => 'आफ्नो स्ट्रिक नतोड्नुहोस्! Bluesos तपाईंको पुरस्कार दाबी गर्न पर्खिरहेको छ।';

  @override
  String get nextRewardIn => 'अर्को पुरस्कार';
}
