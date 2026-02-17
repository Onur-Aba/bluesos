// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'SIMULAN\nANG SIGNAL';

  @override
  String get signalBroadcasting => 'NAGBO-BROADCAST\nNG SIGNAL';

  @override
  String get helpMode => 'Help Mode';

  @override
  String get scanDesc => 'I-detect ang mga signal sa paligid';

  @override
  String get scanning => 'NAGI-SCAN...';

  @override
  String get searching => 'Naghahanap ng signal...';

  @override
  String get radarTouch => 'I-tap para buksan ang radar';

  @override
  String get permissions => 'Mga Pahintulot';

  @override
  String get settings => 'Settings';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get language => 'Wika';

  @override
  String get emergencyInfo => 'Ang mga pahintulot ay mahalaga sa panahon ng emergency.';

  @override
  String get radarTracking => 'RADAR TRACKING';

  @override
  String get direction => 'DIREKSYON';

  @override
  String get distance => 'Distansya';

  @override
  String get targetVeryClose => 'NAPAKALAPIT NG TARGET!';

  @override
  String get approaching => 'Papalapit na...';

  @override
  String get signalWeak => 'Mahina ang Signal';

  @override
  String get connectionLost => 'Naputol ang Koneksyon...';

  @override
  String get simulationMode => 'SIMULATION MODE';

  @override
  String get menuHint => 'I-tap nang dalawang beses para buksan ang settings';

  @override
  String get signalBtnHint => 'I-tap nang dalawang beses para simulan o ihinto ang signal';

  @override
  String get requiredPermissions => 'KAILANGANG PAHINTULOT';

  @override
  String get appearance => 'ITSURO';

  @override
  String get active => 'Aktibo';

  @override
  String get required => 'Kailangan';

  @override
  String get openSettings => 'BUKSAN ANG SETTINGS';

  @override
  String get cancel => 'KANSELAHIN';

  @override
  String get permissionRequiredTitle => 'Kailangan ng Pahintulot';

  @override
  String get permissionRequiredMessage => 'Kailangan mong gamitin ang Settings ng device para patayin ang mga pahintulot.';

  @override
  String get permissionNotificationMessage => 'Tinanggihan ang pahintulot sa notification. Paki-enable ito nang manu-mano sa settings.';

  @override
  String get permissionPermanentlyDenied => 'Ang pahintulot na ito ay permanenteng tinanggihan. Kailangan mong i-on ito nang manu-mano sa settings.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetooth Scan';

  @override
  String get permBluetoothAdvertise => 'Bluetooth Signal';

  @override
  String get permBluetoothConnect => 'Bluetooth Connect';

  @override
  String get permLocation => 'Location Service';

  @override
  String get permNotification => 'Notifications';

  @override
  String get donate => 'Mag-donate / Suporta';

  @override
  String get signalLost => 'NAWALA ANG SIGNAL - HULING DATA';

  @override
  String get connectionFailed => 'Nabigo ang Koneksyon - Sinusubukan ulit...';

  @override
  String get deleteSignalTitle => 'Burahin ang Signal?';

  @override
  String get deleteSignalContent => 'BABALA! Ang signal na ito ay maaaring galing sa device na nasa ilalim ng guho.\n\nKung buburahin mo ito, mawawala ang data ng \'Huling Lokasyon\' at kung hindi na muling magpapadala ng signal ang device, baka hindi mo na ito mahanap ulit.\n\nGusto mo pa rin bang burahin ito?';

  @override
  String get deleteConfirm => 'BURAHIN ANG DATA';

  @override
  String get unknownDevice => 'Hindi Kilalang Signal';

  @override
  String get lastSeenPrefix => 'Huling nakita: ';

  @override
  String get statusLost => 'NAWALA';

  @override
  String get ghostMessage => 'Naputol ang signal. Ipinapakita ang huling nalamang data.';

  @override
  String get offlineData => 'OFFLINE - HULING DATA';

  @override
  String lastSeenSeconds(int seconds) {
    return '${seconds}s ang nakalipas';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '${minutes}m ang nakalipas';
  }

  @override
  String lastSeenHours(int hours) {
    return '${hours}h ang nakalipas';
  }

  @override
  String get contactSupport => 'Makipag-ugnayan';

  @override
  String get emailSubject => 'BlueSOS Support / Feedback';

  @override
  String get emailBody => 'Hello BlueSOS Team,\n\nGusto kong mag-report ng problema o magbahagi ng ideya:\n\n[Pakisulat dito]\n\n';

  @override
  String get emergencyCardTitle => 'Emergency Medical ID';

  @override
  String get tapToUpdate => 'I-edit ang Info';

  @override
  String get tapToAdd => 'Magdagdag ng Info';

  @override
  String get bloodType => 'Blood Type';

  @override
  String get allergies => 'Allergies';

  @override
  String get medications => 'Mga Gamot';

  @override
  String get emergencyContacts => 'Emergency Contacts';

  @override
  String get contactName => 'Pangalan';

  @override
  String get contactPhone => 'Telepono';

  @override
  String get save => 'I-SAVE';

  @override
  String get maxContactsReached => 'Hanggang 3 contacts lang ang pwede.';

  @override
  String get wallpaperPromptTitle => 'Lock Screen na Tagapagligtas';

  @override
  String get wallpaperPromptDesc => 'Kahit na wala kang malay, napakahalaga na makita ng rescue team ang iyong blood type at allergies.\n\nGusto mo bang gumawa ng special lock screen wallpaper na may ganitong impormasyon?';

  @override
  String get createWallpaper => 'GAWIN';

  @override
  String get later => 'Mamaya na';

  @override
  String get editorTitle => 'Lock Screen Creator';

  @override
  String get pickImage => 'Pumili ng Background';

  @override
  String get saveToGallery => 'I-SAVE SA GALLERY';

  @override
  String get savedSuccess => 'Na-save na ang litrato!';

  @override
  String get cardScale => 'Laki';

  @override
  String get cardColor => 'Kulay ng Text';

  @override
  String get showBackground => 'Background Box';

  @override
  String get dragToMove => 'I-drag ang card para ilipat';

  @override
  String get errorNoImage => 'Pumili muna ng background image.';

  @override
  String get removeImage => 'Alisin ang Litrato';

  @override
  String get textStyle => 'Istilo ng Text';

  @override
  String get backgroundStyle => 'Istilo ng Box';

  @override
  String get opacity => 'Opacity';

  @override
  String get unknown => 'Hindi Alam';

  @override
  String get deviceOffline => 'Offline ang device.';

  @override
  String get sendingSiren => 'Nagpapadala ng siren command...';

  @override
  String get sirenTriggered => 'Tumunog na ang sirena!';

  @override
  String get commandFailed => 'Nabigo ang command.';

  @override
  String get rotateToScan => 'Umiikot ng 360° para mag-scan ng direksyon. Mapupuno ang bar kapag malakas ang signal.';

  @override
  String get signalLabel => 'SIGNAL';

  @override
  String get radiusLabel => 'RADIUS';

  @override
  String get playSoundTooltip => 'Patunugin';

  @override
  String get deleteSignalTooltip => 'Burahin ang Signal Data';

  @override
  String get marketTitle => 'Tindahan ng Tema';

  @override
  String get purchaseSuccess => 'Matagumpay na nabili at na-activate ang tema!';

  @override
  String get insufficientFunds => 'Hindi sapat ang balanse! Kailangan mo pa ng maraming coin.';

  @override
  String get dailyRewardTitle => 'Araw-araw na Reward sa Pag-login';

  @override
  String dailyRewardMessage(int amount) {
    return 'Nakuha mo ang iyong $amount BlueCoin reward ngayong araw!';
  }

  @override
  String get claimReward => 'KUNIN ANG REGALO';

  @override
  String get themeDefault => 'Default na Tema';

  @override
  String get themeMidnight => 'Hatinggabi';

  @override
  String get themeSunset => 'Paglubog ng Araw';

  @override
  String get themeForest => 'Kagubatan';

  @override
  String get currentTheme => 'Kasalukuyang Tema';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Bilhin ang Tema';

  @override
  String get confirmPurchaseTitle => 'I-confirm ang Pagbili';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Gusto mo bang i-unlock ang $themeName na tema para sa $price CP?';
  }

  @override
  String get confirm => 'BILI';

  @override
  String get dailyRewards => 'Araw-araw na Reward';

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
    return 'Binabati kita! Nakakuha ka ng $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Sayang, naputol ang streak! Tapos na ang iyong oras.';

  @override
  String myWallet(int balance) {
    return 'Wallet mo: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'ARAW $day';
  }

  @override
  String get streakHint => 'Huwag putulin ang streak, mag-login araw-araw at manalo ng grand prize!';

  @override
  String get themeRed => 'Red Alert';

  @override
  String get use => 'Gamitin';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'ft';

  @override
  String get compassNorth => 'H';

  @override
  String get compassSouth => 'T';

  @override
  String get compassEast => 'S';

  @override
  String get compassWest => 'K';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'Balanse ng BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Handa na para sa Scan at Broadcast';

  @override
  String get btRequired => 'Kailangan ng Scan/Connect/Broadcast';

  @override
  String get locRequired => 'Kailangan para sa Bluetooth LE';

  @override
  String get notifySubtitle => 'Mga Alert at Impormasyon sa Background';

  @override
  String get fixButton => 'AYUSIN';

  @override
  String get locationAlwaysWarning => '⚠️ Ang background lokasyon ay hindi naka-set sa \'Always\'. Maaaring huminto ang pag-scan kapag naka-off ang screen.';

  @override
  String get thermalProtectionWarning => '⚠️ Thermal Protection: Lumipat sa Normal Mode para palamigin ang device.';

  @override
  String get scanModeLow => 'Mababa (Eco)';

  @override
  String get scanModeMedium => 'Katamtaman (Balanced)';

  @override
  String get scanModeHigh => 'Mataas (Emergency)';

  @override
  String get scanSpeedPrefix => 'Bilis ng Scan';

  @override
  String get backgroundLocationTitle => 'Lokasyon sa Background';

  @override
  String get backgroundLocationDesc => 'Kailangan ng BlueSOS ang \'Always\' na pahintulot sa lokasyon para makapag-scan ng Bluetooth signals kahit naka-off ang screen.\n\nAng pahintulot na ito ay ginagamit lamang para sa pag-scan ng mga lifesaving signal; ang iyong lokasyon ay hindi itatala o ibabahagi.';

  @override
  String get gotIt => 'NAIINTINDIHAN KO';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'User ng BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Alisin ang Limitasyon sa Baterya';

  @override
  String get scanSpeedTooltip => 'Bilis ng Pag-scan';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'Aktibo ang BlueSOS';

  @override
  String get foregroundServiceDesc => 'Nag-i-scan/Nagbo-broadcast ng signal...';

  @override
  String get powerSaverTooltip => 'Pagtitipid sa Power';

  @override
  String get marginOfError => '±30% Margin ng Error';

  @override
  String get compassInterferenceWarning => '⚠️ METAL INTERFERENCE: HINDI MAAASAHAN ANG COMPASS!\nMangyaring sundin lamang ang Signal Strength ring.';

  @override
  String get activeStatus => 'AKTIBO';

  @override
  String get languageLabel => 'Wika';

  @override
  String get emergencyInfoNotice => 'Ang app na ito ay dinesenyo para tumulong magligtas ng buhay sa mga emergency. Mangyaring ibigay ang lahat ng pahintulot nang buo.';

  @override
  String get onlineRequired => 'Kailangan ng internet connection.';

  @override
  String get claimFailed => 'Hindi nakuha ang reward. I-check ang iyong internet connection.';

  @override
  String get errorLabel => 'Error';

  @override
  String get marketLoadError => 'Hindi ma-load ang data ng market.';

  @override
  String get retry => 'Subukan Muli';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Ready na ang Daily Reward!';

  @override
  String get notificationRewardBody => 'Huwag sirain ang iyong streak! Naghihintay ang Bluesos para makuha mo ang iyong reward.';

  @override
  String get nextRewardIn => 'Susunod na reward sa';
}
