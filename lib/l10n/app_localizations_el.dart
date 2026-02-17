// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'ΕΝΑΡΞΗ\nΣΗΜΑΤΟΣ';

  @override
  String get signalBroadcasting => 'ΜΕΤΑΔΟΣΗ\nΣΗΜΑΤΟΣ';

  @override
  String get helpMode => 'Λειτουργία Βοήθειας';

  @override
  String get scanDesc => 'Ανίχνευση σημάτων στη γύρω περιοχή';

  @override
  String get scanning => 'ΣΑΡΩΣΗ ΠΕΡΙΒΑΛΛΟΝΤΟΣ...';

  @override
  String get searching => 'Αναζήτηση σήματος...';

  @override
  String get radarTouch => 'Αγγίξτε για ραντάρ';

  @override
  String get permissions => 'Άδειες';

  @override
  String get settings => 'Ρυθμίσεις';

  @override
  String get darkMode => 'Σκοτεινή Λειτουργία';

  @override
  String get language => 'Γλώσσα';

  @override
  String get emergencyInfo => 'Σε έκτακτη ανάγκη, οι άδειες είναι ζωτικής σημασίας.';

  @override
  String get radarTracking => 'ΠΑΡΑΚΟΛΟΥΘΗΣΗ ΡΑΝΤΑΡ';

  @override
  String get direction => 'ΚΑΤΕΥΘΥΝΣΗ';

  @override
  String get distance => 'Απόσταση';

  @override
  String get targetVeryClose => 'Ο ΣΤΟΧΟΣ ΕΙΝΑΙ ΠΟΛΥ ΚΟΝΤΑ!';

  @override
  String get approaching => 'Πλησιάζετε...';

  @override
  String get signalWeak => 'Ασθενές Σήμα';

  @override
  String get connectionLost => 'Η σύνδεση χάθηκε...';

  @override
  String get simulationMode => 'ΛΕΙΤΟΥΡΓΙΑ ΠΡΟΣΟΜΟΙΩΣΗΣ';

  @override
  String get menuHint => 'Διπλό πάτημα για ρυθμίσεις';

  @override
  String get signalBtnHint => 'Διπλό πάτημα για έναρξη/διακοπή';

  @override
  String get requiredPermissions => 'ΑΠΑΙΤΟΥΜΕΝΕΣ ΑΔΕΙΕΣ';

  @override
  String get appearance => 'ΕΜΦΑΝΙΣΗ';

  @override
  String get active => 'Ενεργό';

  @override
  String get required => 'Απαιτείται';

  @override
  String get openSettings => 'ΑΝΟΙΓΜΑ ΡΥΘΜΙΣΕΩΝ';

  @override
  String get cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get permissionRequiredTitle => 'Απαιτείται Άδεια';

  @override
  String get permissionRequiredMessage => 'Πρέπει να χρησιμοποιήσετε τις ρυθμίσεις της συσκευής για να αλλάξετε τις άδειες.';

  @override
  String get permissionNotificationMessage => 'Η άδεια ειδοποιήσεων απορρίφθηκε. Ενεργοποιήστε την χειροκίνητα.';

  @override
  String get permissionPermanentlyDenied => 'Αυτή η άδεια έχει απορριφθεί μόνιμα. Ενεργοποιήστε την από τις ρυθμίσεις.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Σάρωση Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Σήμα Bluetooth';

  @override
  String get permBluetoothConnect => 'Σύνδεση Bluetooth';

  @override
  String get permLocation => 'Τοποθεσία';

  @override
  String get permNotification => 'Ειδοποιήσεις';

  @override
  String get donate => 'Δωρεά / Υποστήριξη';

  @override
  String get signalLost => 'ΑΠΩΛΕΙΑ ΣΗΜΑΤΟΣ - ΤΕΛΕΥΤΑΙΑ ΔΕΔΟΜΕΝΑ';

  @override
  String get connectionFailed => 'Αποτυχία σύνδεσης - Προσπάθεια ξανά...';

  @override
  String get deleteSignalTitle => 'Διαγραφή Σήματος;';

  @override
  String get deleteSignalContent => 'ΠΡΟΣΟΧΗ! Αυτό το σήμα μπορεί να προέρχεται από συσκευή κάτω από τα ερείπια.\n\nΑν το διαγράψετε, θα χάσετε την \'Τελευταία Γνωστή Τοποθεσία\'.\n\nΕίστε σίγουροι;';

  @override
  String get deleteConfirm => 'ΔΙΑΓΡΑΦΗ ΔΕΔΟΜΕΝΩΝ';

  @override
  String get unknownDevice => 'Άγνωστο Σήμα';

  @override
  String get lastSeenPrefix => 'Τελευταία εμφάνιση: ';

  @override
  String get statusLost => 'ΧΑΘΗΚΕ';

  @override
  String get ghostMessage => 'Το σήμα διακόπηκε. Εμφανίζονται τα τελευταία δεδομένα.';

  @override
  String get offlineData => 'ΕΚΤΟΣ ΣΥΝΔΕΣΗΣ - ΑΡΧΕΙΟ';

  @override
  String lastSeenSeconds(int seconds) {
    return '$secondsδ πριν';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutesλ πριν';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hoursω πριν';
  }

  @override
  String get contactSupport => 'Επικοινωνία';

  @override
  String get emailSubject => 'Υποστήριξη BlueSOS / Σχόλια';

  @override
  String get emailBody => 'Γεια σας ομάδα BlueSOS,\n\nΘέλω να αναφέρω ένα πρόβλημα ή να μοιραστώ μια ιδέα:\n\n[Γράψτε εδώ]\n\n';

  @override
  String get emergencyCardTitle => 'Ταυτότητα Έκτακτης Ανάγκης';

  @override
  String get tapToUpdate => 'Επεξεργασία';

  @override
  String get tapToAdd => 'Προσθήκη';

  @override
  String get bloodType => 'Ομάδα Αίματος';

  @override
  String get allergies => 'Αλλεργίες';

  @override
  String get medications => 'Φάρμακα';

  @override
  String get emergencyContacts => 'Επαφές Έκτακτης Ανάγκης';

  @override
  String get contactName => 'Όνομα';

  @override
  String get contactPhone => 'Τηλέφωνο';

  @override
  String get save => 'ΑΠΟΘΗΚΕΥΣΗ';

  @override
  String get maxContactsReached => 'Μέγιστο 3 επαφές.';

  @override
  String get wallpaperPromptTitle => 'Σωτήρια Οθόνη Κλειδώματος';

  @override
  String get wallpaperPromptDesc => 'Ακόμα κι αν έχετε χάσει τις αισθήσεις σας, είναι ζωτικό να δουν οι διασώστες την ομάδα αίματός σας.\n\nΘέλετε να δημιουργήσετε μια ταπετσαρία με αυτές τις πληροφορίες;';

  @override
  String get createWallpaper => 'ΔΗΜΙΟΥΡΓΙΑ';

  @override
  String get later => 'Αργότερα';

  @override
  String get editorTitle => 'Επεξεργαστής Ταπετσαρίας';

  @override
  String get pickImage => 'Επιλογή Φόντου';

  @override
  String get saveToGallery => 'ΑΠΟΘΗΚΕΥΣΗ';

  @override
  String get savedSuccess => 'Αποθηκεύτηκε στην Έκθεση!';

  @override
  String get cardScale => 'Μέγεθος';

  @override
  String get cardColor => 'Χρώμα Κειμένου';

  @override
  String get showBackground => 'Πλαίσιο Φόντου';

  @override
  String get dragToMove => 'Σύρετε για μετακίνηση';

  @override
  String get errorNoImage => 'Παρακαλώ επιλέξτε πρώτα εικόνα.';

  @override
  String get removeImage => 'Αφαίρεση Εικόνας';

  @override
  String get textStyle => 'Στυλ Κειμένου';

  @override
  String get backgroundStyle => 'Στυλ Πλαισίου';

  @override
  String get opacity => 'Αδιαφάνεια';

  @override
  String get unknown => 'Άγνωστο';

  @override
  String get deviceOffline => 'Συσκευή εκτός σύνδεσης.';

  @override
  String get sendingSiren => 'Αποστολή εντολής σειρήνας...';

  @override
  String get sirenTriggered => 'Η σειρήνα ενεργοποιήθηκε!';

  @override
  String get commandFailed => 'Η εντολή απέτυχε.';

  @override
  String get rotateToScan => 'Περιστραφείτε 360° για σάρωση. Η μπάρα γεμίζει όταν το σήμα είναι ισχυρό.';

  @override
  String get signalLabel => 'ΣΗΜΑ';

  @override
  String get radiusLabel => 'ΑΚΤΙΝΑ';

  @override
  String get playSoundTooltip => 'Αναπαραγωγή Ήχου';

  @override
  String get deleteSignalTooltip => 'Διαγραφή Δεδομένων Σήματος';

  @override
  String get marketTitle => 'Κατάστημα Θεμάτων';

  @override
  String get purchaseSuccess => 'Το θέμα αγοράστηκε και ενεργοποιήθηκε με επιτυχία!';

  @override
  String get insufficientFunds => 'Ανεπαρκές υπόλοιπο! Πρέπει να συλλέξετε περισσότερα νομίσματα.';

  @override
  String get dailyRewardTitle => 'Καθημερινή Ανταμοιβή Εισόδου';

  @override
  String dailyRewardMessage(int amount) {
    return 'Κερδίσατε τη σημερινή ανταμοιβή $amount BlueCoin!';
  }

  @override
  String get claimReward => 'ΛΗΨΗ ΔΩΡΟΥ';

  @override
  String get themeDefault => 'Αρχικό Μπλε';

  @override
  String get themeMidnight => 'Μεσάνυχτα';

  @override
  String get themeSunset => 'Ηλιοβασίλεμα';

  @override
  String get themeForest => 'Βαθύ Δάσος';

  @override
  String get currentTheme => 'Τρέχον Θέμα';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Αγορά Θέματος';

  @override
  String get confirmPurchaseTitle => 'Επιβεβαίωση Αγοράς';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Θέλετε να ξεκλειδώσετε το θέμα $themeName για $price CP;';
  }

  @override
  String get confirm => 'ΑΓΟΡΑ';

  @override
  String get dailyRewards => 'Καθημερινές Ανταμοιβές';

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
    return 'Συγχαρητήρια! Κερδίσατε $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Δυστυχώς, το σερί διακόπηκε! Ο χρόνος έληξε.';

  @override
  String myWallet(int balance) {
    return 'Το Πορτοφόλι σας: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'ΗΜΕΡΑ $day';
  }

  @override
  String get streakHint => 'Μην σπάσετε το σερί, συνδεθείτε καθημερινά και κερδίστε το μεγάλο δώρο!';

  @override
  String get themeRed => 'Πορφυρό Κόκκινο';

  @override
  String get use => 'Χρήση';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'μ';

  @override
  String get unitImperial => 'πδ';

  @override
  String get compassNorth => 'Β';

  @override
  String get compassSouth => 'Ν';

  @override
  String get compassEast => 'Α';

  @override
  String get compassWest => 'Δ';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'Υπόλοιπο BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Έτοιμο για Σάρωση & Μετάδοση';

  @override
  String get btRequired => 'Απαιτείται Σάρωση/Σύνδεση/Μετάδοση';

  @override
  String get locRequired => 'Απαιτείται για Bluetooth LE';

  @override
  String get notifySubtitle => 'Ειδοποιήσεις & Πληροφορίες Υποβάθρου';

  @override
  String get fixButton => 'ΔΙΟΡΘΩΣΗ';

  @override
  String get locationAlwaysWarning => '⚠️ Η τοποθεσία υποβάθρου δεν είναι ρυθμισμένη στο \'Πάντα\'. Η σάρωση μπορεί να σταματήσει όταν η οθόνη είναι κλειστή.';

  @override
  String get thermalProtectionWarning => '⚠️ Θερμική Προστασία: Μετάβαση σε Κανονική Λειτουργία για ψύξη της συσκευής.';

  @override
  String get scanModeLow => 'Χαμηλή (Eco)';

  @override
  String get scanModeMedium => 'Μεσαία (Ισορροπημένη)';

  @override
  String get scanModeHigh => 'Υψηλή (Έκτακτη Ανάγκη)';

  @override
  String get scanSpeedPrefix => 'Ταχύτητα Σάρωσης';

  @override
  String get backgroundLocationTitle => 'Τοποθεσία Υποβάθρου';

  @override
  String get backgroundLocationDesc => 'Το BlueSOS χρειάζεται άδεια τοποθεσίας \'Πάντα\' για να σαρώνει σήματα Bluetooth ακόμα και όταν η οθόνη είναι κλειστή.\n\nΑυτή η άδεια χρησιμοποιείται μόνο για σήματα διάσωσης· η τοποθεσία σας δεν καταγράφεται ούτε κοινοποιείται.';

  @override
  String get gotIt => 'ΤΟ ΚΑΤΑΛΑΒΑ';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Χρήστης BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Κατάργηση Περιορισμού Μπαταρίας';

  @override
  String get scanSpeedTooltip => 'Ταχύτητα Σάρωσης';

  @override
  String get unitMeters => 'μ';

  @override
  String get unitFeet => 'πδ';

  @override
  String get foregroundServiceTitle => 'BlueSOS Ενεργό';

  @override
  String get foregroundServiceDesc => 'Σάρωση/Μετάδοση σήματος...';

  @override
  String get powerSaverTooltip => 'Εξοικονόμηση Ενέργειας';

  @override
  String get marginOfError => '±30% Περιθώριο Σφάλματος';

  @override
  String get compassInterferenceWarning => '⚠️ ΜΕΤΑΛΛΙΚΕΣ ΠΑΡΕΜΒΟΛΕΣ: ΜΗ ΕΜΠΙΣΤΗ ΠΥΞΙΔΑ!\nΠαρακαλούμε ακολουθήστε μόνο τον δακτύλιο ισχύος σήματος.';

  @override
  String get activeStatus => 'ΕΝΕΡΓΟ';

  @override
  String get languageLabel => 'Γλώσσα';

  @override
  String get emergencyInfoNotice => 'Αυτή η εφαρμογή έχει σχεδιαστεί για τη διάσωση ζωών σε περιπτώσεις έκτακτης ανάγκης. Παρακαλούμε δώστε όλες τις άδειες πλήρως.';

  @override
  String get onlineRequired => 'Απαιτείται σύνδεση στο διαδίκτυο.';

  @override
  String get claimFailed => 'Αδυναμία λήψης ανταμοιβής. Ελέγξτε τη σύνδεσή σας.';

  @override
  String get errorLabel => 'Σφάλμα';

  @override
  String get marketLoadError => 'Αδυναμία φόρτωσης δεδομένων καταστήματος.';

  @override
  String get retry => 'Δοκιμάστε ξανά';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Η καθημερινή ανταμοιβή είναι έτοιμη!';

  @override
  String get notificationRewardBody => 'Μην χαλάσεις το σερί σου! Το Bluesos σε περιμένει να διεκδικήσεις την ανταμοιβή σου.';

  @override
  String get nextRewardIn => 'Επόμενη ανταμοιβή σε';
}
