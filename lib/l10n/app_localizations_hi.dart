// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'सिग्नल\nशुरू करें';

  @override
  String get signalBroadcasting => 'सिग्नल\nप्रसारित';

  @override
  String get helpMode => 'सहायता मोड';

  @override
  String get scanDesc => 'आसपास के सिग्नल खोजें';

  @override
  String get scanning => 'स्कैन किया जा रहा है...';

  @override
  String get searching => 'सिग्नल खोजा जा रहा है...';

  @override
  String get radarTouch => 'रडार खोलने के लिए टैप करें';

  @override
  String get permissions => 'अनुमतियां';

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get darkMode => 'डार्क मोड';

  @override
  String get language => 'भाषा';

  @override
  String get emergencyInfo => 'आपात स्थिति में अनुमतियां महत्वपूर्ण हैं।';

  @override
  String get radarTracking => 'रडार ट्रैकिंग';

  @override
  String get direction => 'दिशा';

  @override
  String get distance => 'दूरी';

  @override
  String get targetVeryClose => 'लक्ष्य बहुत करीब है!';

  @override
  String get approaching => 'पास आ रहा है...';

  @override
  String get signalWeak => 'सिग्नल कमजोर है';

  @override
  String get connectionLost => 'संपर्क टूट गया...';

  @override
  String get simulationMode => 'सिमुलेशन मोड';

  @override
  String get menuHint => 'सेटिंग्स खोलने के लिए डबल टैप करें';

  @override
  String get signalBtnHint => 'सिग्नल शुरू या बंद करने के लिए डबल टैप करें';

  @override
  String get requiredPermissions => 'आवश्यक अनुमतियां';

  @override
  String get appearance => 'दिखावट';

  @override
  String get active => 'Active';

  @override
  String get required => 'Required';

  @override
  String get openSettings => 'सेटिंग्स खोलें';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get permissionRequiredTitle => 'अनुमति आवश्यक है';

  @override
  String get permissionRequiredMessage => 'अनुमतियों को बंद करने के लिए आपको डिवाइस सेटिंग्स का उपयोग करना होगा।';

  @override
  String get permissionNotificationMessage => 'अधिसूचना अनुमति अस्वीकार कर दी गई। कृपया सेटिंग्स से मैन्युअल रूप से अनुमति दें।';

  @override
  String get permissionPermanentlyDenied => 'यह अनुमति स्थायी रूप से अस्वीकार कर दी गई थी। आपको इसे सेटिंग्स से चालू करना होगा।';

  @override
  String get permBluetooth => 'ब्लूटूथ';

  @override
  String get permBluetoothScan => 'ब्लूटूथ स्कैन';

  @override
  String get permBluetoothAdvertise => 'ब्लूटूथ सिग्नल';

  @override
  String get permBluetoothConnect => 'ब्लूटूथ कनेक्ट';

  @override
  String get permLocation => 'स्थान सेवा';

  @override
  String get permNotification => 'अधिसूचनाएं';

  @override
  String get donate => 'दान करें / समर्थन करें';

  @override
  String get signalLost => 'सिग्नल खो गया - अंतिम डेटा';

  @override
  String get connectionFailed => 'कनेक्शन विफल - पुनः प्रयास...';

  @override
  String get deleteSignalTitle => 'सिग्नल हटाएं?';

  @override
  String get deleteSignalContent => 'सावधान! यह सिग्नल मलबे के नीचे दबे डिवाइस से हो सकता है।\n\nयदि आप इसे हटाते हैं, तो आप \'अंतिम ज्ञात स्थान\' डेटा खो देंगे, और यदि डिवाइस फिर से सिग्नल नहीं भेजता है, तो आप इसे दोबारा नहीं ढूंढ पाएंगे।\n\nक्या आप फिर भी हटाना चाहते हैं?';

  @override
  String get deleteConfirm => 'डेटा हटाएं';

  @override
  String get unknownDevice => 'अज्ञात सिग्नल';

  @override
  String get lastSeenPrefix => 'अंतिम बार देखा गया: ';

  @override
  String get statusLost => 'खोया हुआ';

  @override
  String get ghostMessage => 'सिग्नल टूट गया। अंतिम ज्ञात डेटा दिखाया जा रहा है।';

  @override
  String get offlineData => 'ऑफ़लाइन - अंतिम डेटा';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds सेकंड पहले';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes मिनट पहले';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours घंटे पहले';
  }

  @override
  String get contactSupport => 'संपर्क करें';

  @override
  String get emailSubject => 'BlueSOS सहायता / सुझाव';

  @override
  String get emailBody => 'नमस्ते BlueSOS टीम,\n\nमैं एक समस्या की रिपोर्ट करना चाहता हूँ या सुझाव साझा करना चाहता हूँ:\n\n[कृपया यहाँ लिखें]\n\n';

  @override
  String get emergencyCardTitle => 'आपातकालीन मेडिकल आईडी';

  @override
  String get tapToUpdate => 'जानकारी अपडेट करें';

  @override
  String get tapToAdd => 'जानकारी जोड़ें';

  @override
  String get bloodType => 'रक्त समूह';

  @override
  String get allergies => 'एलर्जी';

  @override
  String get medications => 'दवाइयाँ';

  @override
  String get emergencyContacts => 'आपातकालीन संपर्क';

  @override
  String get contactName => 'नाम';

  @override
  String get contactPhone => 'फोन नंबर';

  @override
  String get save => 'सहेजें';

  @override
  String get maxContactsReached => 'अधिकतम 3 संपर्क जोड़े जा सकते हैं।';

  @override
  String get wallpaperPromptTitle => 'जीवन रक्षक लॉक स्क्रीन';

  @override
  String get wallpaperPromptDesc => 'भले ही आप बेहोश हों, बचाव दल के लिए आपका रक्त समूह और एलर्जी देखना महत्वपूर्ण है।\n\nक्या आप इस जानकारी के साथ एक विशेष लॉक स्क्रीन वॉलपेपर बनाना चाहते हैं?';

  @override
  String get createWallpaper => 'बनाएं';

  @override
  String get later => 'बाद में';

  @override
  String get editorTitle => 'लॉक स्क्रीन निर्माता';

  @override
  String get pickImage => 'बैकग्राउंड चुनें';

  @override
  String get saveToGallery => 'गैलरी में सहेजें';

  @override
  String get savedSuccess => 'छवि सहेजी गई!';

  @override
  String get cardScale => 'आकार';

  @override
  String get cardColor => 'टेक्स्ट का रंग';

  @override
  String get showBackground => 'बैकग्राउंड बॉक्स';

  @override
  String get dragToMove => 'कार्ड को खिसकाने के लिए खींचें';

  @override
  String get errorNoImage => 'कृपया पहले एक बैकग्राउंड छवि चुनें।';

  @override
  String get removeImage => 'छवि हटाएं';

  @override
  String get textStyle => 'टेक्स्ट स्टाइल';

  @override
  String get backgroundStyle => 'बॉक्स स्टाइल';

  @override
  String get opacity => 'अपारदर्शिता';

  @override
  String get unknown => 'अज्ञात';

  @override
  String get deviceOffline => 'डिवाइस ऑफ़लाइन है।';

  @override
  String get sendingSiren => 'सायरन कमांड भेजा जा रहा है...';

  @override
  String get sirenTriggered => 'सायरन बज गया!';

  @override
  String get commandFailed => 'कमांड विफल।';

  @override
  String get rotateToScan => 'दिशा स्कैन करने के लिए 360° घूमें। सिग्नल मजबूत होने पर बार भर जाएगा।';

  @override
  String get signalLabel => 'सिग्नल';

  @override
  String get radiusLabel => 'दायरा';

  @override
  String get playSoundTooltip => 'आवाज़ बजाएं';

  @override
  String get deleteSignalTooltip => 'सिग्नल डेटा हटाएं';

  @override
  String get marketTitle => 'थीम स्टोर';

  @override
  String get purchaseSuccess => 'थीम सफलतापूर्वक खरीदी गई और सक्रिय की गई!';

  @override
  String get insufficientFunds => 'अपर्याप्त राशि! आपको और सिक्के जमा करने होंगे।';

  @override
  String get dailyRewardTitle => 'दैनिक लॉगिन इनाम';

  @override
  String dailyRewardMessage(int amount) {
    return 'आपने आज का $amount ब्लूकोइन इनाम जीत लिया है!';
  }

  @override
  String get claimReward => 'इनाम लें';

  @override
  String get themeDefault => 'डिफ़ॉल्ट थीम';

  @override
  String get themeMidnight => 'आधी रात';

  @override
  String get themeSunset => 'सूर्यास्त';

  @override
  String get themeForest => 'गहरा जंगल';

  @override
  String get currentTheme => 'वर्तमान थीम';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'थीम खरीदें';

  @override
  String get confirmPurchaseTitle => 'खरीद की पुष्टि करें';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'क्या आप $price CP के लिए $themeName थीम अनलॉक करना चाहते हैं?';
  }

  @override
  String get confirm => 'खरीदें';

  @override
  String get dailyRewards => 'दैनिक पुरस्कार';

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
    return 'बधाई हो! आपने $amount ब्लूकोइन जीते!';
  }

  @override
  String get streakBroken => 'दुर्भाग्य से सिलसिला टूट गया! समय समाप्त हो गया है।';

  @override
  String myWallet(int balance) {
    return 'आपका वॉलेट: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'दिन $day';
  }

  @override
  String get streakHint => 'सिलसिला न तोड़ें, हर दिन लॉगिन करें और बड़ा इनाम जीतें!';

  @override
  String get themeRed => 'रेड अलर्ट';

  @override
  String get use => 'उपयोग करें';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'मी';

  @override
  String get unitImperial => 'फीट';

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
  String get blueCoinLabel => 'ब्लूकोइन बैलेंस';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'स्कैन और प्रसारण के लिए तैयार';

  @override
  String get btRequired => 'स्कैन/कनेक्ट/प्रसारण आवश्यक है';

  @override
  String get locRequired => 'ब्लूटूथ LE के लिए आवश्यक है';

  @override
  String get notifySubtitle => 'अलर्ट और बैकग्राउंड जानकारी';

  @override
  String get fixButton => 'ठीक करें';

  @override
  String get locationAlwaysWarning => '⚠️ बैकग्राउंड लोकेशन \'हमेशा\' पर सेट नहीं है। स्क्रीन बंद होने पर स्कैनिंग रुक सकती है।';

  @override
  String get thermalProtectionWarning => '⚠️ थर्मल सुरक्षा: डिवाइस को ठंडा करने के लिए सामान्य मोड पर स्विच किया गया।';

  @override
  String get scanModeLow => 'कम (Eco)';

  @override
  String get scanModeMedium => 'मध्यम (Balanced)';

  @override
  String get scanModeHigh => 'उच्च (Emergency)';

  @override
  String get scanSpeedPrefix => 'स्कैन की गति';

  @override
  String get backgroundLocationTitle => 'बैकग्राउंड लोकेशन';

  @override
  String get backgroundLocationDesc => 'स्क्रीन बंद होने पर भी ब्लूटूथ सिग्नल स्कैन करने के लिए BlueSOS को \'हमेशा\' लोकेशन अनुमति की आवश्यकता होती है।\n\nयह अनुमति केवल जीवनरक्षक सिग्नल स्कैन करने के लिए उपयोग की जाती है; आपकी लोकेशन रिकॉर्ड या साझा नहीं की जाती है।';

  @override
  String get gotIt => 'समझ गया';

  @override
  String get idPrefix => 'आईडी';

  @override
  String get defaultUserName => 'BlueSOS यूजर';

  @override
  String get batteryOptimizationTooltip => 'बैटरी प्रतिबंध हटाएँ';

  @override
  String get scanSpeedTooltip => 'स्कैन की गति';

  @override
  String get unitMeters => 'मी';

  @override
  String get unitFeet => 'फीट';

  @override
  String get foregroundServiceTitle => 'BlueSOS सक्रिय है';

  @override
  String get foregroundServiceDesc => 'सिग्नल स्कैन/प्रसारित किया जा रहा है...';

  @override
  String get powerSaverTooltip => 'पावर सेविंग';

  @override
  String get marginOfError => '±30% त्रुटि की गुंजائश';

  @override
  String get compassInterferenceWarning => '⚠️ धातु का हस्तक्षेप: कंपास विश्वसनीय नहीं है!\nकृपया केवल सिग्नल स्ट्रेंथ रिंग का पालन करें।';

  @override
  String get activeStatus => 'सक्रिय';

  @override
  String get languageLabel => 'भाषा';

  @override
  String get emergencyInfoNotice => 'यह ऐप आपातकालीन स्थितियों में जान बचाने में मदद करने के लिए डिज़ाइन किया गया है। कृपया सभी अनुमतियाँ पूरी तरह से प्रदान करें।';

  @override
  String get onlineRequired => 'ऑनलाइन कनेक्शन आवश्यक है।';

  @override
  String get claimFailed => 'इनाम प्राप्त नहीं किया जा सका। अपना इंटरनेट कनेक्शन जांचें।';

  @override
  String get errorLabel => 'त्रुटि';

  @override
  String get marketLoadError => 'स्टोर डेटा लोड नहीं किया जा सका।';

  @override
  String get retry => 'पुनः प्रयास करें';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'दैनिक पुरस्कार तैयार है!';

  @override
  String get notificationRewardBody => 'अपना स्ट्राइक न तोड़ें! Bluesos आपके पुरस्कार का दावा करने का इंतज़ार कर रहा है।';

  @override
  String get nextRewardIn => 'अगला पुरस्कार';
}
