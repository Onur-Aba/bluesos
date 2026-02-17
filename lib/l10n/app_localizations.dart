import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fil.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_my.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_prs.dart';
import 'app_localizations_ps.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_ur.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bn'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('fa'),
    Locale('fil'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('my'),
    Locale('ne'),
    Locale('prs'),
    Locale('ps'),
    Locale('pt'),
    Locale('ru'),
    Locale('tr'),
    Locale('ur'),
    Locale('zh')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'BlueSOS'**
  String get appTitle;

  /// No description provided for @signalStart.
  ///
  /// In en, this message translates to:
  /// **'START\nSIGNAL'**
  String get signalStart;

  /// No description provided for @signalBroadcasting.
  ///
  /// In en, this message translates to:
  /// **'SIGNAL\nBROADCASTING'**
  String get signalBroadcasting;

  /// No description provided for @helpMode.
  ///
  /// In en, this message translates to:
  /// **'Help Mode'**
  String get helpMode;

  /// No description provided for @scanDesc.
  ///
  /// In en, this message translates to:
  /// **'Detect signals nearby'**
  String get scanDesc;

  /// No description provided for @scanning.
  ///
  /// In en, this message translates to:
  /// **'SCANNING...'**
  String get scanning;

  /// No description provided for @searching.
  ///
  /// In en, this message translates to:
  /// **'Searching for signals...'**
  String get searching;

  /// No description provided for @radarTouch.
  ///
  /// In en, this message translates to:
  /// **'Tap to open radar'**
  String get radarTouch;

  /// No description provided for @permissions.
  ///
  /// In en, this message translates to:
  /// **'Permissions'**
  String get permissions;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @darkMode.
  ///
  /// In en, this message translates to:
  /// **'Dark Mode'**
  String get darkMode;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @emergencyInfo.
  ///
  /// In en, this message translates to:
  /// **'Permissions are vital in emergencies.'**
  String get emergencyInfo;

  /// No description provided for @radarTracking.
  ///
  /// In en, this message translates to:
  /// **'RADAR TRACKING'**
  String get radarTracking;

  /// No description provided for @direction.
  ///
  /// In en, this message translates to:
  /// **'DIRECTION'**
  String get direction;

  /// No description provided for @distance.
  ///
  /// In en, this message translates to:
  /// **'Distance'**
  String get distance;

  /// No description provided for @targetVeryClose.
  ///
  /// In en, this message translates to:
  /// **'TARGET VERY CLOSE!'**
  String get targetVeryClose;

  /// No description provided for @approaching.
  ///
  /// In en, this message translates to:
  /// **'Approaching...'**
  String get approaching;

  /// No description provided for @signalWeak.
  ///
  /// In en, this message translates to:
  /// **'Signal Weak'**
  String get signalWeak;

  /// No description provided for @connectionLost.
  ///
  /// In en, this message translates to:
  /// **'Connection Lost...'**
  String get connectionLost;

  /// No description provided for @simulationMode.
  ///
  /// In en, this message translates to:
  /// **'SIMULATION MODE'**
  String get simulationMode;

  /// No description provided for @menuHint.
  ///
  /// In en, this message translates to:
  /// **'Double tap to open settings'**
  String get menuHint;

  /// No description provided for @signalBtnHint.
  ///
  /// In en, this message translates to:
  /// **'Double tap to start or stop signal'**
  String get signalBtnHint;

  /// No description provided for @requiredPermissions.
  ///
  /// In en, this message translates to:
  /// **'REQUIRED PERMISSIONS'**
  String get requiredPermissions;

  /// No description provided for @appearance.
  ///
  /// In en, this message translates to:
  /// **'APPEARANCE'**
  String get appearance;

  /// No description provided for @active.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get active;

  /// No description provided for @required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get required;

  /// No description provided for @openSettings.
  ///
  /// In en, this message translates to:
  /// **'OPEN SETTINGS'**
  String get openSettings;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get cancel;

  /// No description provided for @permissionRequiredTitle.
  ///
  /// In en, this message translates to:
  /// **'Permission Required'**
  String get permissionRequiredTitle;

  /// No description provided for @permissionRequiredMessage.
  ///
  /// In en, this message translates to:
  /// **'You need to use Device Settings to disable permissions.'**
  String get permissionRequiredMessage;

  /// No description provided for @permissionNotificationMessage.
  ///
  /// In en, this message translates to:
  /// **'Notification permission denied. Please enable it manually from settings.'**
  String get permissionNotificationMessage;

  /// No description provided for @permissionPermanentlyDenied.
  ///
  /// In en, this message translates to:
  /// **'You have permanently denied this permission. You need to enable it manually from settings.'**
  String get permissionPermanentlyDenied;

  /// No description provided for @permBluetooth.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth'**
  String get permBluetooth;

  /// No description provided for @permBluetoothScan.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth Scan'**
  String get permBluetoothScan;

  /// No description provided for @permBluetoothAdvertise.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth Signal'**
  String get permBluetoothAdvertise;

  /// No description provided for @permBluetoothConnect.
  ///
  /// In en, this message translates to:
  /// **'Bluetooth Connect'**
  String get permBluetoothConnect;

  /// No description provided for @permLocation.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get permLocation;

  /// No description provided for @permNotification.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get permNotification;

  /// No description provided for @donate.
  ///
  /// In en, this message translates to:
  /// **'Donate / Support'**
  String get donate;

  /// No description provided for @signalLost.
  ///
  /// In en, this message translates to:
  /// **'SIGNAL LOST - LAST KNOWN DATA'**
  String get signalLost;

  /// No description provided for @connectionFailed.
  ///
  /// In en, this message translates to:
  /// **'Connection Failed - Retrying...'**
  String get connectionFailed;

  /// No description provided for @deleteSignalTitle.
  ///
  /// In en, this message translates to:
  /// **'Delete Signal?'**
  String get deleteSignalTitle;

  /// No description provided for @deleteSignalContent.
  ///
  /// In en, this message translates to:
  /// **'ATTENTION! This signal might be coming from under debris.\n\nIf you delete it, you will lose the \'Last Known Location\' data and may not find it again if the device stops broadcasting.\n\nDo you still want to delete?'**
  String get deleteSignalContent;

  /// No description provided for @deleteConfirm.
  ///
  /// In en, this message translates to:
  /// **'DELETE DATA'**
  String get deleteConfirm;

  /// No description provided for @unknownDevice.
  ///
  /// In en, this message translates to:
  /// **'Unknown Device'**
  String get unknownDevice;

  /// No description provided for @lastSeenPrefix.
  ///
  /// In en, this message translates to:
  /// **'Last seen: '**
  String get lastSeenPrefix;

  /// No description provided for @statusLost.
  ///
  /// In en, this message translates to:
  /// **'LOST'**
  String get statusLost;

  /// No description provided for @ghostMessage.
  ///
  /// In en, this message translates to:
  /// **'Signal lost. Showing last known data.'**
  String get ghostMessage;

  /// No description provided for @offlineData.
  ///
  /// In en, this message translates to:
  /// **'OFFLINE - LAST SEEN DATA'**
  String get offlineData;

  /// No description provided for @lastSeenSeconds.
  ///
  /// In en, this message translates to:
  /// **'{seconds}s ago'**
  String lastSeenSeconds(int seconds);

  /// No description provided for @lastSeenMinutes.
  ///
  /// In en, this message translates to:
  /// **'{minutes}m ago'**
  String lastSeenMinutes(int minutes);

  /// No description provided for @lastSeenHours.
  ///
  /// In en, this message translates to:
  /// **'{hours}h ago'**
  String lastSeenHours(int hours);

  /// No description provided for @contactSupport.
  ///
  /// In en, this message translates to:
  /// **'Contact Support'**
  String get contactSupport;

  /// No description provided for @emailSubject.
  ///
  /// In en, this message translates to:
  /// **'BlueSOS Support / Feedback'**
  String get emailSubject;

  /// No description provided for @emailBody.
  ///
  /// In en, this message translates to:
  /// **'Hello BlueSOS Team,\n\nI would like to report an issue or share an idea:\n\n[Please write here]\n\n'**
  String get emailBody;

  /// No description provided for @emergencyCardTitle.
  ///
  /// In en, this message translates to:
  /// **'Emergency ID'**
  String get emergencyCardTitle;

  /// No description provided for @tapToUpdate.
  ///
  /// In en, this message translates to:
  /// **'Edit Info'**
  String get tapToUpdate;

  /// No description provided for @tapToAdd.
  ///
  /// In en, this message translates to:
  /// **'Add Info'**
  String get tapToAdd;

  /// No description provided for @bloodType.
  ///
  /// In en, this message translates to:
  /// **'Blood Type'**
  String get bloodType;

  /// No description provided for @allergies.
  ///
  /// In en, this message translates to:
  /// **'Allergies'**
  String get allergies;

  /// No description provided for @medications.
  ///
  /// In en, this message translates to:
  /// **'Medications'**
  String get medications;

  /// No description provided for @emergencyContacts.
  ///
  /// In en, this message translates to:
  /// **'Emergency Contacts'**
  String get emergencyContacts;

  /// No description provided for @contactName.
  ///
  /// In en, this message translates to:
  /// **'Contact Name'**
  String get contactName;

  /// No description provided for @contactPhone.
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get contactPhone;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'SAVE'**
  String get save;

  /// No description provided for @maxContactsReached.
  ///
  /// In en, this message translates to:
  /// **'You can add up to 3 contacts.'**
  String get maxContactsReached;

  /// No description provided for @wallpaperPromptTitle.
  ///
  /// In en, this message translates to:
  /// **'Lifesaving Lock Screen'**
  String get wallpaperPromptTitle;

  /// No description provided for @wallpaperPromptDesc.
  ///
  /// In en, this message translates to:
  /// **'Even if you are unconscious, it is vital for first responders to see your blood type and allergies.\n\nWould you like to design a custom lock screen wallpaper with this information?'**
  String get wallpaperPromptDesc;

  /// No description provided for @createWallpaper.
  ///
  /// In en, this message translates to:
  /// **'DESIGN'**
  String get createWallpaper;

  /// No description provided for @later.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get later;

  /// No description provided for @editorTitle.
  ///
  /// In en, this message translates to:
  /// **'Wallpaper Editor'**
  String get editorTitle;

  /// No description provided for @pickImage.
  ///
  /// In en, this message translates to:
  /// **'Pick Image'**
  String get pickImage;

  /// No description provided for @saveToGallery.
  ///
  /// In en, this message translates to:
  /// **'SAVE TO GALLERY'**
  String get saveToGallery;

  /// No description provided for @savedSuccess.
  ///
  /// In en, this message translates to:
  /// **'Image saved to gallery!'**
  String get savedSuccess;

  /// No description provided for @cardScale.
  ///
  /// In en, this message translates to:
  /// **'Size'**
  String get cardScale;

  /// No description provided for @cardColor.
  ///
  /// In en, this message translates to:
  /// **'Text Color'**
  String get cardColor;

  /// No description provided for @showBackground.
  ///
  /// In en, this message translates to:
  /// **'Background Box'**
  String get showBackground;

  /// No description provided for @dragToMove.
  ///
  /// In en, this message translates to:
  /// **'Drag to move the card'**
  String get dragToMove;

  /// No description provided for @errorNoImage.
  ///
  /// In en, this message translates to:
  /// **'Please select an image first'**
  String get errorNoImage;

  /// No description provided for @removeImage.
  ///
  /// In en, this message translates to:
  /// **'Remove Image'**
  String get removeImage;

  /// No description provided for @textStyle.
  ///
  /// In en, this message translates to:
  /// **'Text Style'**
  String get textStyle;

  /// No description provided for @backgroundStyle.
  ///
  /// In en, this message translates to:
  /// **'Background Box'**
  String get backgroundStyle;

  /// No description provided for @opacity.
  ///
  /// In en, this message translates to:
  /// **'Opacity'**
  String get opacity;

  /// No description provided for @unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get unknown;

  /// No description provided for @deviceOffline.
  ///
  /// In en, this message translates to:
  /// **'Device offline.'**
  String get deviceOffline;

  /// No description provided for @sendingSiren.
  ///
  /// In en, this message translates to:
  /// **'Sending siren command...'**
  String get sendingSiren;

  /// No description provided for @sirenTriggered.
  ///
  /// In en, this message translates to:
  /// **'Siren triggered!'**
  String get sirenTriggered;

  /// No description provided for @commandFailed.
  ///
  /// In en, this message translates to:
  /// **'Command failed.'**
  String get commandFailed;

  /// No description provided for @rotateToScan.
  ///
  /// In en, this message translates to:
  /// **'Rotate 360° to scan. The bar fills up when the signal is strong.'**
  String get rotateToScan;

  /// No description provided for @signalLabel.
  ///
  /// In en, this message translates to:
  /// **'SIGNAL'**
  String get signalLabel;

  /// No description provided for @radiusLabel.
  ///
  /// In en, this message translates to:
  /// **'RADIUS'**
  String get radiusLabel;

  /// No description provided for @playSoundTooltip.
  ///
  /// In en, this message translates to:
  /// **'Play Sound'**
  String get playSoundTooltip;

  /// No description provided for @deleteSignalTooltip.
  ///
  /// In en, this message translates to:
  /// **'Delete Data'**
  String get deleteSignalTooltip;

  /// No description provided for @marketTitle.
  ///
  /// In en, this message translates to:
  /// **'Theme Store'**
  String get marketTitle;

  /// No description provided for @purchaseSuccess.
  ///
  /// In en, this message translates to:
  /// **'Theme purchased and activated successfully!'**
  String get purchaseSuccess;

  /// No description provided for @insufficientFunds.
  ///
  /// In en, this message translates to:
  /// **'Insufficient balance! You need to collect more coins.'**
  String get insufficientFunds;

  /// No description provided for @dailyRewardTitle.
  ///
  /// In en, this message translates to:
  /// **'Daily Login Reward'**
  String get dailyRewardTitle;

  /// No description provided for @dailyRewardMessage.
  ///
  /// In en, this message translates to:
  /// **'You\'ve earned today\'s {amount} BlueCoin reward!'**
  String dailyRewardMessage(int amount);

  /// No description provided for @claimReward.
  ///
  /// In en, this message translates to:
  /// **'CLAIM REWARD'**
  String get claimReward;

  /// No description provided for @themeDefault.
  ///
  /// In en, this message translates to:
  /// **'Default Theme'**
  String get themeDefault;

  /// No description provided for @themeMidnight.
  ///
  /// In en, this message translates to:
  /// **'Midnight'**
  String get themeMidnight;

  /// No description provided for @themeSunset.
  ///
  /// In en, this message translates to:
  /// **'Sunset'**
  String get themeSunset;

  /// No description provided for @themeForest.
  ///
  /// In en, this message translates to:
  /// **'Deep Forest'**
  String get themeForest;

  /// No description provided for @currentTheme.
  ///
  /// In en, this message translates to:
  /// **'Current Theme'**
  String get currentTheme;

  /// No description provided for @themeOcean.
  ///
  /// In en, this message translates to:
  /// **'Ocean Blue'**
  String get themeOcean;

  /// No description provided for @buyTheme.
  ///
  /// In en, this message translates to:
  /// **'Buy Theme'**
  String get buyTheme;

  /// No description provided for @confirmPurchaseTitle.
  ///
  /// In en, this message translates to:
  /// **'Confirm Purchase'**
  String get confirmPurchaseTitle;

  /// No description provided for @confirmPurchaseContent.
  ///
  /// In en, this message translates to:
  /// **'Do you want to unlock {themeName} theme for {price} CP?'**
  String confirmPurchaseContent(String themeName, int price);

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'BUY'**
  String get confirm;

  /// No description provided for @dailyRewards.
  ///
  /// In en, this message translates to:
  /// **'Daily Rewards'**
  String get dailyRewards;

  /// No description provided for @day.
  ///
  /// In en, this message translates to:
  /// **'Day {index}'**
  String day(int index);

  /// No description provided for @claim.
  ///
  /// In en, this message translates to:
  /// **'Claim'**
  String get claim;

  /// No description provided for @claimed.
  ///
  /// In en, this message translates to:
  /// **'Claimed'**
  String get claimed;

  /// No description provided for @wait.
  ///
  /// In en, this message translates to:
  /// **'Wait'**
  String get wait;

  /// No description provided for @rewardNotification.
  ///
  /// In en, this message translates to:
  /// **'You\'ve earned {amount} BlueCoin!'**
  String rewardNotification(int amount);

  /// No description provided for @streakBroken.
  ///
  /// In en, this message translates to:
  /// **'Your reward streak is broken because your time has expired.'**
  String get streakBroken;

  /// No description provided for @myWallet.
  ///
  /// In en, this message translates to:
  /// **'My Wallet: {balance} BC'**
  String myWallet(int balance);

  /// No description provided for @dayLabel.
  ///
  /// In en, this message translates to:
  /// **'DAY {day}'**
  String dayLabel(int day);

  /// No description provided for @streakHint.
  ///
  /// In en, this message translates to:
  /// **'Maintain your streak by logging in every day and win the grand prize!'**
  String get streakHint;

  /// No description provided for @themeRed.
  ///
  /// In en, this message translates to:
  /// **'Red Alert'**
  String get themeRed;

  /// No description provided for @use.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get use;

  /// No description provided for @currencyAmount.
  ///
  /// In en, this message translates to:
  /// **'{amount} CP'**
  String currencyAmount(int amount);

  /// No description provided for @unitMetric.
  ///
  /// In en, this message translates to:
  /// **'m'**
  String get unitMetric;

  /// No description provided for @unitImperial.
  ///
  /// In en, this message translates to:
  /// **'ft'**
  String get unitImperial;

  /// No description provided for @compassNorth.
  ///
  /// In en, this message translates to:
  /// **'N'**
  String get compassNorth;

  /// No description provided for @compassSouth.
  ///
  /// In en, this message translates to:
  /// **'S'**
  String get compassSouth;

  /// No description provided for @compassEast.
  ///
  /// In en, this message translates to:
  /// **'E'**
  String get compassEast;

  /// No description provided for @compassWest.
  ///
  /// In en, this message translates to:
  /// **'W'**
  String get compassWest;

  /// No description provided for @signalStrength.
  ///
  /// In en, this message translates to:
  /// **'{percentage}% {label}'**
  String signalStrength(int percentage, String label);

  /// No description provided for @blueCoinLabel.
  ///
  /// In en, this message translates to:
  /// **'BlueCoin Balance'**
  String get blueCoinLabel;

  /// No description provided for @currencyAmountBC.
  ///
  /// In en, this message translates to:
  /// **'{balance} BC'**
  String currencyAmountBC(int balance);

  /// No description provided for @btReady.
  ///
  /// In en, this message translates to:
  /// **'Ready to Scan & Broadcast'**
  String get btReady;

  /// No description provided for @btRequired.
  ///
  /// In en, this message translates to:
  /// **'Scan/Connect/Broadcast Required'**
  String get btRequired;

  /// No description provided for @locRequired.
  ///
  /// In en, this message translates to:
  /// **'Required for Bluetooth LE'**
  String get locRequired;

  /// No description provided for @notifySubtitle.
  ///
  /// In en, this message translates to:
  /// **'Alerts & Background Info'**
  String get notifySubtitle;

  /// No description provided for @fixButton.
  ///
  /// In en, this message translates to:
  /// **'FIX'**
  String get fixButton;

  /// No description provided for @locationAlwaysWarning.
  ///
  /// In en, this message translates to:
  /// **'⚠️ Background location is not set to \'Always\'. Scanning may stop when the screen is off.'**
  String get locationAlwaysWarning;

  /// No description provided for @thermalProtectionWarning.
  ///
  /// In en, this message translates to:
  /// **'⚠️ Thermal Protection: Switched to Normal Mode to cool the device.'**
  String get thermalProtectionWarning;

  /// No description provided for @scanModeLow.
  ///
  /// In en, this message translates to:
  /// **'Low (Eco)'**
  String get scanModeLow;

  /// No description provided for @scanModeMedium.
  ///
  /// In en, this message translates to:
  /// **'Medium (Balanced)'**
  String get scanModeMedium;

  /// No description provided for @scanModeHigh.
  ///
  /// In en, this message translates to:
  /// **'High (Emergency)'**
  String get scanModeHigh;

  /// No description provided for @scanSpeedPrefix.
  ///
  /// In en, this message translates to:
  /// **'Scan Speed'**
  String get scanSpeedPrefix;

  /// No description provided for @backgroundLocationTitle.
  ///
  /// In en, this message translates to:
  /// **'Background Location'**
  String get backgroundLocationTitle;

  /// No description provided for @backgroundLocationDesc.
  ///
  /// In en, this message translates to:
  /// **'BlueSOS needs \'Always\' location permission to scan for Bluetooth signals even when the screen is off.\n\nThis permission is only used to scan for lifesaving signals; your location is not recorded or shared.'**
  String get backgroundLocationDesc;

  /// No description provided for @gotIt.
  ///
  /// In en, this message translates to:
  /// **'GOT IT'**
  String get gotIt;

  /// No description provided for @idPrefix.
  ///
  /// In en, this message translates to:
  /// **'ID'**
  String get idPrefix;

  /// No description provided for @defaultUserName.
  ///
  /// In en, this message translates to:
  /// **'BlueSOS User'**
  String get defaultUserName;

  /// No description provided for @batteryOptimizationTooltip.
  ///
  /// In en, this message translates to:
  /// **'Remove Battery Restriction'**
  String get batteryOptimizationTooltip;

  /// No description provided for @scanSpeedTooltip.
  ///
  /// In en, this message translates to:
  /// **'Scan Speed'**
  String get scanSpeedTooltip;

  /// No description provided for @unitMeters.
  ///
  /// In en, this message translates to:
  /// **'m'**
  String get unitMeters;

  /// No description provided for @unitFeet.
  ///
  /// In en, this message translates to:
  /// **'ft'**
  String get unitFeet;

  /// No description provided for @foregroundServiceTitle.
  ///
  /// In en, this message translates to:
  /// **'BlueSOS Active'**
  String get foregroundServiceTitle;

  /// No description provided for @foregroundServiceDesc.
  ///
  /// In en, this message translates to:
  /// **'Scanning/Broadcasting signal...'**
  String get foregroundServiceDesc;

  /// No description provided for @powerSaverTooltip.
  ///
  /// In en, this message translates to:
  /// **'Power Saving'**
  String get powerSaverTooltip;

  /// No description provided for @marginOfError.
  ///
  /// In en, this message translates to:
  /// **'±30% Margin of Error'**
  String get marginOfError;

  /// No description provided for @compassInterferenceWarning.
  ///
  /// In en, this message translates to:
  /// **'⚠️ METAL INTERFERENCE: COMPASS UNRELIABLE!\nPlease follow only the Signal Strength ring.'**
  String get compassInterferenceWarning;

  /// No description provided for @activeStatus.
  ///
  /// In en, this message translates to:
  /// **'ACTIVE'**
  String get activeStatus;

  /// No description provided for @languageLabel.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get languageLabel;

  /// No description provided for @emergencyInfoNotice.
  ///
  /// In en, this message translates to:
  /// **'This app is designed to help save lives in emergencies. Please grant all permissions fully.'**
  String get emergencyInfoNotice;

  /// No description provided for @onlineRequired.
  ///
  /// In en, this message translates to:
  /// **'Online connection required.'**
  String get onlineRequired;

  /// No description provided for @claimFailed.
  ///
  /// In en, this message translates to:
  /// **'Reward could not be claimed. Check your internet connection.'**
  String get claimFailed;

  /// No description provided for @errorLabel.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get errorLabel;

  /// No description provided for @marketLoadError.
  ///
  /// In en, this message translates to:
  /// **'Market data could not be loaded.'**
  String get marketLoadError;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @stopService.
  ///
  /// In en, this message translates to:
  /// **'STOP SERVICE'**
  String get stopService;

  /// No description provided for @notificationRewardTitle.
  ///
  /// In en, this message translates to:
  /// **'Daily Reward Ready!'**
  String get notificationRewardTitle;

  /// No description provided for @notificationRewardBody.
  ///
  /// In en, this message translates to:
  /// **'Don\'t break your streak! Bluesos is waiting for you to claim your reward.'**
  String get notificationRewardBody;

  /// Label used for the daily reward countdown timer
  ///
  /// In en, this message translates to:
  /// **'Next Reward'**
  String get nextRewardIn;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bn', 'de', 'el', 'en', 'es', 'fa', 'fil', 'fr', 'hi', 'id', 'it', 'ja', 'ko', 'my', 'ne', 'prs', 'ps', 'pt', 'ru', 'tr', 'ur', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLocalizationsAr();
    case 'bn': return AppLocalizationsBn();
    case 'de': return AppLocalizationsDe();
    case 'el': return AppLocalizationsEl();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'fa': return AppLocalizationsFa();
    case 'fil': return AppLocalizationsFil();
    case 'fr': return AppLocalizationsFr();
    case 'hi': return AppLocalizationsHi();
    case 'id': return AppLocalizationsId();
    case 'it': return AppLocalizationsIt();
    case 'ja': return AppLocalizationsJa();
    case 'ko': return AppLocalizationsKo();
    case 'my': return AppLocalizationsMy();
    case 'ne': return AppLocalizationsNe();
    case 'prs': return AppLocalizationsPrs();
    case 'ps': return AppLocalizationsPs();
    case 'pt': return AppLocalizationsPt();
    case 'ru': return AppLocalizationsRu();
    case 'tr': return AppLocalizationsTr();
    case 'ur': return AppLocalizationsUr();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
