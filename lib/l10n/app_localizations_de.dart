// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'SIGNAL\nSTARTEN';

  @override
  String get signalBroadcasting => 'SIGNAL\nWIRD GESENDET';

  @override
  String get helpMode => 'Hilfemodus';

  @override
  String get scanDesc => 'Umgebungssignale erkennen';

  @override
  String get scanning => 'UMGEBUNG WIRD GESCANNT...';

  @override
  String get searching => 'Suche nach Signal...';

  @override
  String get radarTouch => 'Tippen für Radar';

  @override
  String get permissions => 'Berechtigungen';

  @override
  String get settings => 'Einstellungen';

  @override
  String get darkMode => 'Dunkelmodus';

  @override
  String get language => 'Sprache';

  @override
  String get emergencyInfo => 'Im Notfall sind Berechtigungen vital.';

  @override
  String get radarTracking => 'RADARVERFOLGUNG';

  @override
  String get direction => 'RICHTUNG';

  @override
  String get distance => 'Entfernung';

  @override
  String get targetVeryClose => 'ZIEL SEHR NAH!';

  @override
  String get approaching => 'Sie nähern sich...';

  @override
  String get signalWeak => 'Signal schwach';

  @override
  String get connectionLost => 'Verbindung getrennt...';

  @override
  String get simulationMode => 'SIMULATIONSMODUS';

  @override
  String get menuHint => 'Doppeltippen für Einstellungen';

  @override
  String get signalBtnHint => 'Doppeltippen zum Starten/Stoppen';

  @override
  String get requiredPermissions => 'ERFORDERLICHE RECHTE';

  @override
  String get appearance => 'AUSSEHEN';

  @override
  String get active => 'Aktiv';

  @override
  String get required => 'Erforderlich';

  @override
  String get openSettings => 'EINSTELLUNGEN ÖFFNEN';

  @override
  String get cancel => 'ABBRECHEN';

  @override
  String get permissionRequiredTitle => 'Berechtigung erforderlich';

  @override
  String get permissionRequiredMessage => 'Sie müssen die Geräteeinstellungen verwenden, um Berechtigungen zu ändern.';

  @override
  String get permissionNotificationMessage => 'Benachrichtigung abgelehnt. Bitte manuell in den Einstellungen aktivieren.';

  @override
  String get permissionPermanentlyDenied => 'Diese Berechtigung wurde dauerhaft abgelehnt. Bitte manuell in den Einstellungen aktivieren.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetooth-Scan';

  @override
  String get permBluetoothAdvertise => 'Bluetooth-Signal';

  @override
  String get permBluetoothConnect => 'Bluetooth-Verbindung';

  @override
  String get permLocation => 'Standort';

  @override
  String get permNotification => 'Benachrichtigungen';

  @override
  String get donate => 'Spenden / Unterstützen';

  @override
  String get signalLost => 'SIGNAL VERLOREN - LETZTE DATEN';

  @override
  String get connectionFailed => 'Verbindung fehlgeschlagen - Neuer Versuch...';

  @override
  String get deleteSignalTitle => 'Signal löschen?';

  @override
  String get deleteSignalContent => 'ACHTUNG! Dieses Signal könnte von einer verschütteten Person stammen.\n\nWenn Sie es löschen, verlieren Sie den \'Letzten bekannten Standort\'.\n\nMöchten Sie wirklich löschen?';

  @override
  String get deleteConfirm => 'DATEN LÖSCHEN';

  @override
  String get unknownDevice => 'Unbekanntes Signal';

  @override
  String get lastSeenPrefix => 'Zuletzt gesehen: ';

  @override
  String get statusLost => 'VERLOREN';

  @override
  String get ghostMessage => 'Signal unterbrochen. Letzte bekannte Daten werden angezeigt.';

  @override
  String get offlineData => 'OFFLINE - LETZTE DATEN';

  @override
  String lastSeenSeconds(int seconds) {
    return 'vor $seconds Sek.';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return 'vor $minutes Min.';
  }

  @override
  String lastSeenHours(int hours) {
    return 'vor $hours Std.';
  }

  @override
  String get contactSupport => 'Kontakt aufnehmen';

  @override
  String get emailSubject => 'BlueSOS Support / Feedback';

  @override
  String get emailBody => 'Hallo BlueSOS Team,\n\nIch möchte ein Problem melden oder eine Idee teilen:\n\n[Bitte hier schreiben]\n\n';

  @override
  String get emergencyCardTitle => 'Notfall-ID';

  @override
  String get tapToUpdate => 'Infos bearbeiten';

  @override
  String get tapToAdd => 'Info hinzufügen';

  @override
  String get bloodType => 'Blutgruppe';

  @override
  String get allergies => 'Allergien';

  @override
  String get medications => 'Medikamente';

  @override
  String get emergencyContacts => 'Notfallkontakte';

  @override
  String get contactName => 'Name';

  @override
  String get contactPhone => 'Telefonnummer';

  @override
  String get save => 'SPEICHERN';

  @override
  String get maxContactsReached => 'Maximal 3 Kontakte erlaubt.';

  @override
  String get wallpaperPromptTitle => 'Lebensrettender Sperrbildschirm';

  @override
  String get wallpaperPromptDesc => 'Auch bei Bewusstlosigkeit müssen Ersthelfer Ihre Blutgruppe sehen.\n\nMöchten Sie ein spezielles Hintergrundbild mit diesen Infos erstellen?';

  @override
  String get createWallpaper => 'ERSTELLEN';

  @override
  String get later => 'Später';

  @override
  String get editorTitle => 'Hintergrund-Editor';

  @override
  String get pickImage => 'Hintergrund wählen';

  @override
  String get saveToGallery => 'IN GALERIE SPEICHERN';

  @override
  String get savedSuccess => 'Bild in Galerie gespeichert!';

  @override
  String get cardScale => 'Größe';

  @override
  String get cardColor => 'Textfarbe';

  @override
  String get showBackground => 'Hintergrundbox';

  @override
  String get dragToMove => 'Zum Bewegen ziehen';

  @override
  String get errorNoImage => 'Bitte zuerst ein Bild auswählen.';

  @override
  String get removeImage => 'Bild entfernen';

  @override
  String get textStyle => 'Textstil';

  @override
  String get backgroundStyle => 'Boxstil';

  @override
  String get opacity => 'Deckkraft';

  @override
  String get unknown => 'Unbekannt';

  @override
  String get deviceOffline => 'Gerät offline.';

  @override
  String get sendingSiren => 'Sirenensignal wird gesendet...';

  @override
  String get sirenTriggered => 'Sirene ausgelöst!';

  @override
  String get commandFailed => 'Befehl fehlgeschlagen.';

  @override
  String get rotateToScan => 'Drehen Sie sich um 360° zum Scannen. Der Balken füllt sich bei starkem Signal.';

  @override
  String get signalLabel => 'SIGNAL';

  @override
  String get radiusLabel => 'RADIUS';

  @override
  String get playSoundTooltip => 'Ton abspielen';

  @override
  String get deleteSignalTooltip => 'Signaldaten löschen';

  @override
  String get marketTitle => 'Design-Shop';

  @override
  String get purchaseSuccess => 'Theme erfolgreich gekauft und aktiviert!';

  @override
  String get insufficientFunds => 'Nicht genügend Guthaben! Du musst mehr Münzen sammeln.';

  @override
  String get dailyRewardTitle => 'Tägliche Belohnung';

  @override
  String dailyRewardMessage(int amount) {
    return 'Du hast deine heutige Belohnung von $amount BlueCoins erhalten!';
  }

  @override
  String get claimReward => 'GESCHENK ABHOLEN';

  @override
  String get themeDefault => 'Standard-Theme';

  @override
  String get themeMidnight => 'Mitternacht';

  @override
  String get themeSunset => 'Sonnenuntergang';

  @override
  String get themeForest => 'Tiefer Wald';

  @override
  String get currentTheme => 'Aktuelles Theme';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Kaufen';

  @override
  String get confirmPurchaseTitle => 'Kauf bestätigen';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Möchten Sie das Theme $themeName für $price CP freischalten?';
  }

  @override
  String get confirm => 'KAUFEN';

  @override
  String get dailyRewards => 'Tägliche Belohnungen';

  @override
  String day(int index) {
    return 'Tag $index';
  }

  @override
  String get claim => 'Claim';

  @override
  String get claimed => 'Claimed';

  @override
  String get wait => 'Wait';

  @override
  String rewardNotification(int amount) {
    return 'Glückwunsch! Du hast $amount BlueCoins verdient!';
  }

  @override
  String get streakBroken => 'Leider wurde die Serie unterbrochen! Die Zeit ist abgelaufen.';

  @override
  String myWallet(int balance) {
    return 'Dein Guthaben: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'TAG $day';
  }

  @override
  String get streakHint => 'Unterbrich die Serie nicht, logge dich täglich ein und gewinne den Hauptpreis!';

  @override
  String get themeRed => 'Roter Alarm';

  @override
  String get use => 'Benutzen';

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
  String get compassEast => 'O';

  @override
  String get compassWest => 'W';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin Kontostand';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Bereit zum Scannen & Senden';

  @override
  String get btRequired => 'Scan/Verbindung/Senden erforderlich';

  @override
  String get locRequired => 'Erforderlich für Bluetooth LE';

  @override
  String get notifySubtitle => 'Warnungen & Hintergrund-Infos';

  @override
  String get fixButton => 'FIX';

  @override
  String get locationAlwaysWarning => '⚠️ Hintergrundstandort ist nicht auf \'Immer\' eingestellt. Der Scanvorgang stoppt möglicherweise, wenn der Bildschirm ausgeschaltet ist.';

  @override
  String get thermalProtectionWarning => '⚠️ Überhitzungsschutz: In den Normalmodus gewechselt, um das Gerät abzukühlen.';

  @override
  String get scanModeLow => 'Niedrig (Eco)';

  @override
  String get scanModeMedium => 'Mittel (Ausgewogen)';

  @override
  String get scanModeHigh => 'Hoch (Notfall)';

  @override
  String get scanSpeedPrefix => 'Scangeschwindigkeit';

  @override
  String get backgroundLocationTitle => 'Hintergrundstandort';

  @override
  String get backgroundLocationDesc => 'BlueSOS benötigt die Berechtigung \'Immer\' für den Standort, um auch bei ausgeschaltetem Bildschirm nach Bluetooth-Signalen zu suchen.\n\nDiese Berechtigung wird nur zum Scannen lebensrettender Signale verwendet; Ihr Standort wird weder aufgezeichnet noch geteilt.';

  @override
  String get gotIt => 'VERSTANDEN';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOS-Nutzer';

  @override
  String get batteryOptimizationTooltip => 'Akku-Optimierung entfernen';

  @override
  String get scanSpeedTooltip => 'Scangeschwindigkeit';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Aktiv';

  @override
  String get foregroundServiceDesc => 'Signal wird gescannt/gesendet...';

  @override
  String get powerSaverTooltip => 'Energiesparmodus';

  @override
  String get marginOfError => '±30% Fehlertoleranz';

  @override
  String get compassInterferenceWarning => '⚠️ METALL-INTERFERENZ: KOMPASS UNZUVERLÄSSIG!\nBitte folgen Sie nur dem Signalstärkering.';

  @override
  String get activeStatus => 'AKTIV';

  @override
  String get languageLabel => 'Sprache';

  @override
  String get emergencyInfoNotice => 'Diese App wurde entwickelt, um in Notfällen Leben zu retten. Bitte erteilen Sie alle Berechtigungen vollständig.';

  @override
  String get onlineRequired => 'Online-Verbindung erforderlich.';

  @override
  String get claimFailed => 'Belohnung konnte nicht beansprucht werden. Überprüfen Sie Ihre Internetverbindung.';

  @override
  String get errorLabel => 'Fehler';

  @override
  String get marketLoadError => 'Marktdaten konnten nicht geladen werden.';

  @override
  String get retry => 'Wiederholen';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Tägliche Belohnung bereit!';

  @override
  String get notificationRewardBody => 'Brich deine Serie nicht ab! Bluesos wartet darauf, dass du deine Belohnung abholst.';

  @override
  String get nextRewardIn => 'Nächste Belohnung in';
}
