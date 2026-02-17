// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'START\nSIGNAL';

  @override
  String get signalBroadcasting => 'SIGNAL\nBROADCASTING';

  @override
  String get helpMode => 'Help Mode';

  @override
  String get scanDesc => 'Detect signals nearby';

  @override
  String get scanning => 'SCANNING...';

  @override
  String get searching => 'Searching for signals...';

  @override
  String get radarTouch => 'Tap to open radar';

  @override
  String get permissions => 'Permissions';

  @override
  String get settings => 'Settings';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get language => 'Language';

  @override
  String get emergencyInfo => 'Permissions are vital in emergencies.';

  @override
  String get radarTracking => 'RADAR TRACKING';

  @override
  String get direction => 'DIRECTION';

  @override
  String get distance => 'Distance';

  @override
  String get targetVeryClose => 'TARGET VERY CLOSE!';

  @override
  String get approaching => 'Approaching...';

  @override
  String get signalWeak => 'Signal Weak';

  @override
  String get connectionLost => 'Connection Lost...';

  @override
  String get simulationMode => 'SIMULATION MODE';

  @override
  String get menuHint => 'Double tap to open settings';

  @override
  String get signalBtnHint => 'Double tap to start or stop signal';

  @override
  String get requiredPermissions => 'REQUIRED PERMISSIONS';

  @override
  String get appearance => 'APPEARANCE';

  @override
  String get active => 'Active';

  @override
  String get required => 'Required';

  @override
  String get openSettings => 'OPEN SETTINGS';

  @override
  String get cancel => 'CANCEL';

  @override
  String get permissionRequiredTitle => 'Permission Required';

  @override
  String get permissionRequiredMessage => 'You need to use Device Settings to disable permissions.';

  @override
  String get permissionNotificationMessage => 'Notification permission denied. Please enable it manually from settings.';

  @override
  String get permissionPermanentlyDenied => 'You have permanently denied this permission. You need to enable it manually from settings.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetooth Scan';

  @override
  String get permBluetoothAdvertise => 'Bluetooth Signal';

  @override
  String get permBluetoothConnect => 'Bluetooth Connect';

  @override
  String get permLocation => 'Location';

  @override
  String get permNotification => 'Notifications';

  @override
  String get donate => 'Donate / Support';

  @override
  String get signalLost => 'SIGNAL LOST - LAST KNOWN DATA';

  @override
  String get connectionFailed => 'Connection Failed - Retrying...';

  @override
  String get deleteSignalTitle => 'Delete Signal?';

  @override
  String get deleteSignalContent => 'ATTENTION! This signal might be coming from under debris.\n\nIf you delete it, you will lose the \'Last Known Location\' data and may not find it again if the device stops broadcasting.\n\nDo you still want to delete?';

  @override
  String get deleteConfirm => 'DELETE DATA';

  @override
  String get unknownDevice => 'Unknown Device';

  @override
  String get lastSeenPrefix => 'Last seen: ';

  @override
  String get statusLost => 'LOST';

  @override
  String get ghostMessage => 'Signal lost. Showing last known data.';

  @override
  String get offlineData => 'OFFLINE - LAST SEEN DATA';

  @override
  String lastSeenSeconds(int seconds) {
    return '${seconds}s ago';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String lastSeenHours(int hours) {
    return '${hours}h ago';
  }

  @override
  String get contactSupport => 'Contact Support';

  @override
  String get emailSubject => 'BlueSOS Support / Feedback';

  @override
  String get emailBody => 'Hello BlueSOS Team,\n\nI would like to report an issue or share an idea:\n\n[Please write here]\n\n';

  @override
  String get emergencyCardTitle => 'Emergency ID';

  @override
  String get tapToUpdate => 'Edit Info';

  @override
  String get tapToAdd => 'Add Info';

  @override
  String get bloodType => 'Blood Type';

  @override
  String get allergies => 'Allergies';

  @override
  String get medications => 'Medications';

  @override
  String get emergencyContacts => 'Emergency Contacts';

  @override
  String get contactName => 'Contact Name';

  @override
  String get contactPhone => 'Phone Number';

  @override
  String get save => 'SAVE';

  @override
  String get maxContactsReached => 'You can add up to 3 contacts.';

  @override
  String get wallpaperPromptTitle => 'Lifesaving Lock Screen';

  @override
  String get wallpaperPromptDesc => 'Even if you are unconscious, it is vital for first responders to see your blood type and allergies.\n\nWould you like to design a custom lock screen wallpaper with this information?';

  @override
  String get createWallpaper => 'DESIGN';

  @override
  String get later => 'Later';

  @override
  String get editorTitle => 'Wallpaper Editor';

  @override
  String get pickImage => 'Pick Image';

  @override
  String get saveToGallery => 'SAVE TO GALLERY';

  @override
  String get savedSuccess => 'Image saved to gallery!';

  @override
  String get cardScale => 'Size';

  @override
  String get cardColor => 'Text Color';

  @override
  String get showBackground => 'Background Box';

  @override
  String get dragToMove => 'Drag to move the card';

  @override
  String get errorNoImage => 'Please select an image first';

  @override
  String get removeImage => 'Remove Image';

  @override
  String get textStyle => 'Text Style';

  @override
  String get backgroundStyle => 'Background Box';

  @override
  String get opacity => 'Opacity';

  @override
  String get unknown => 'Unknown';

  @override
  String get deviceOffline => 'Device offline.';

  @override
  String get sendingSiren => 'Sending siren command...';

  @override
  String get sirenTriggered => 'Siren triggered!';

  @override
  String get commandFailed => 'Command failed.';

  @override
  String get rotateToScan => 'Rotate 360° to scan. The bar fills up when the signal is strong.';

  @override
  String get signalLabel => 'SIGNAL';

  @override
  String get radiusLabel => 'RADIUS';

  @override
  String get playSoundTooltip => 'Play Sound';

  @override
  String get deleteSignalTooltip => 'Delete Data';

  @override
  String get marketTitle => 'Theme Store';

  @override
  String get purchaseSuccess => 'Theme purchased and activated successfully!';

  @override
  String get insufficientFunds => 'Insufficient balance! You need to collect more coins.';

  @override
  String get dailyRewardTitle => 'Daily Login Reward';

  @override
  String dailyRewardMessage(int amount) {
    return 'You\'ve earned today\'s $amount BlueCoin reward!';
  }

  @override
  String get claimReward => 'CLAIM REWARD';

  @override
  String get themeDefault => 'Default Theme';

  @override
  String get themeMidnight => 'Midnight';

  @override
  String get themeSunset => 'Sunset';

  @override
  String get themeForest => 'Deep Forest';

  @override
  String get currentTheme => 'Current Theme';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Buy Theme';

  @override
  String get confirmPurchaseTitle => 'Confirm Purchase';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Do you want to unlock $themeName theme for $price CP?';
  }

  @override
  String get confirm => 'BUY';

  @override
  String get dailyRewards => 'Daily Rewards';

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
    return 'You\'ve earned $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Your reward streak is broken because your time has expired.';

  @override
  String myWallet(int balance) {
    return 'My Wallet: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'DAY $day';
  }

  @override
  String get streakHint => 'Maintain your streak by logging in every day and win the grand prize!';

  @override
  String get themeRed => 'Red Alert';

  @override
  String get use => 'Use';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'ft';

  @override
  String get compassNorth => 'N';

  @override
  String get compassSouth => 'S';

  @override
  String get compassEast => 'E';

  @override
  String get compassWest => 'W';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin Balance';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Ready to Scan & Broadcast';

  @override
  String get btRequired => 'Scan/Connect/Broadcast Required';

  @override
  String get locRequired => 'Required for Bluetooth LE';

  @override
  String get notifySubtitle => 'Alerts & Background Info';

  @override
  String get fixButton => 'FIX';

  @override
  String get locationAlwaysWarning => '⚠️ Background location is not set to \'Always\'. Scanning may stop when the screen is off.';

  @override
  String get thermalProtectionWarning => '⚠️ Thermal Protection: Switched to Normal Mode to cool the device.';

  @override
  String get scanModeLow => 'Low (Eco)';

  @override
  String get scanModeMedium => 'Medium (Balanced)';

  @override
  String get scanModeHigh => 'High (Emergency)';

  @override
  String get scanSpeedPrefix => 'Scan Speed';

  @override
  String get backgroundLocationTitle => 'Background Location';

  @override
  String get backgroundLocationDesc => 'BlueSOS needs \'Always\' location permission to scan for Bluetooth signals even when the screen is off.\n\nThis permission is only used to scan for lifesaving signals; your location is not recorded or shared.';

  @override
  String get gotIt => 'GOT IT';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOS User';

  @override
  String get batteryOptimizationTooltip => 'Remove Battery Restriction';

  @override
  String get scanSpeedTooltip => 'Scan Speed';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Active';

  @override
  String get foregroundServiceDesc => 'Scanning/Broadcasting signal...';

  @override
  String get powerSaverTooltip => 'Power Saving';

  @override
  String get marginOfError => '±30% Margin of Error';

  @override
  String get compassInterferenceWarning => '⚠️ METAL INTERFERENCE: COMPASS UNRELIABLE!\nPlease follow only the Signal Strength ring.';

  @override
  String get activeStatus => 'ACTIVE';

  @override
  String get languageLabel => 'Language';

  @override
  String get emergencyInfoNotice => 'This app is designed to help save lives in emergencies. Please grant all permissions fully.';

  @override
  String get onlineRequired => 'Online connection required.';

  @override
  String get claimFailed => 'Reward could not be claimed. Check your internet connection.';

  @override
  String get errorLabel => 'Error';

  @override
  String get marketLoadError => 'Market data could not be loaded.';

  @override
  String get retry => 'Retry';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Daily Reward Ready!';

  @override
  String get notificationRewardBody => 'Don\'t break your streak! Bluesos is waiting for you to claim your reward.';

  @override
  String get nextRewardIn => 'Next Reward';
}
