// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'LANCER\nSIGNAL';

  @override
  String get signalBroadcasting => 'SIGNAL\nEN COURS';

  @override
  String get helpMode => 'Mode Aide';

  @override
  String get scanDesc => 'Détecter les signaux';

  @override
  String get scanning => 'SCAN EN COURS...';

  @override
  String get searching => 'Recherche de signaux...';

  @override
  String get radarTouch => 'Appuyez pour le radar';

  @override
  String get permissions => 'Permissions';

  @override
  String get settings => 'Paramètres';

  @override
  String get darkMode => 'Mode Sombre';

  @override
  String get language => 'Langue';

  @override
  String get emergencyInfo => 'Les permissions sont vitales.';

  @override
  String get radarTracking => 'SUIVI RADAR';

  @override
  String get direction => 'DIRECTION';

  @override
  String get distance => 'Distance';

  @override
  String get targetVeryClose => 'CIBLE TRÈS PROCHE !';

  @override
  String get approaching => 'Approche...';

  @override
  String get signalWeak => 'Signal Faible';

  @override
  String get connectionLost => 'Connexion Perdue...';

  @override
  String get simulationMode => 'MODE SIMULATION';

  @override
  String get menuHint => 'Appuyez deux fois pour les paramètres';

  @override
  String get signalBtnHint => 'Appuyez deux fois pour le signal';

  @override
  String get requiredPermissions => 'PERMISSIONS REQUISES';

  @override
  String get appearance => 'APPARENCE';

  @override
  String get active => 'Actif';

  @override
  String get required => 'Requis';

  @override
  String get openSettings => 'OUVRIR PARAMÈTRES';

  @override
  String get cancel => 'ANNULER';

  @override
  String get permissionRequiredTitle => 'Permission Requise';

  @override
  String get permissionRequiredMessage => 'Vous devez utiliser les paramètres de l\'appareil pour désactiver les permissions.';

  @override
  String get permissionNotificationMessage => 'Permission de notification refusée. Veuillez l\'activer manuellement dans les paramètres.';

  @override
  String get permissionPermanentlyDenied => 'Vous avez refusé cette permission de façon permanente. Activez-la manuellement dans les paramètres.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Scan Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Signal Bluetooth';

  @override
  String get permBluetoothConnect => 'Connexion Bluetooth';

  @override
  String get permLocation => 'Localisation';

  @override
  String get permNotification => 'Notifications';

  @override
  String get donate => 'Faire un don / Soutenir';

  @override
  String get signalLost => 'SIGNAL PERDU - DERNIÈRES DONNÉES CONNUES';

  @override
  String get connectionFailed => 'Échec de la connexion - Nouvelle tentative...';

  @override
  String get deleteSignalTitle => 'Supprimer le signal ?';

  @override
  String get deleteSignalContent => 'ATTENTION ! Ce signal pourrait provenir d\'un appareil sous les décombres.\n\nSi vous le supprimez, vous perdrez les données de la \'Dernière position connue\' et si l\'appareil n\'émet plus de signal, vous risquez de ne plus le retrouver.\n\nVoulez-vous vraiment le supprimer ?';

  @override
  String get deleteConfirm => 'SUPPRIMER LES DONNÉES';

  @override
  String get unknownDevice => 'Appareil Inconnu';

  @override
  String get lastSeenPrefix => 'Vu pour la dernière fois : ';

  @override
  String get statusLost => 'PERDU';

  @override
  String get ghostMessage => 'Signal interrompu. Affichage des dernières données connues.';

  @override
  String get offlineData => 'HORS LIGNE - DERNIÈRES DONNÉES VUES';

  @override
  String lastSeenSeconds(int seconds) {
    return 'il y a $seconds s';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return 'il y a $minutes min';
  }

  @override
  String lastSeenHours(int hours) {
    return 'il y a $hours h';
  }

  @override
  String get contactSupport => 'Contacter le support';

  @override
  String get emailSubject => 'BlueSOS Support / Commentaires';

  @override
  String get emailBody => 'Bonjour l\'équipe BlueSOS,\n\nJe souhaite signaler un problème ou partager une idée :\n\n[Veuillez écrire ici]\n\n';

  @override
  String get emergencyCardTitle => 'Fiche d\'Urgence';

  @override
  String get tapToUpdate => 'Modifier les Infos';

  @override
  String get tapToAdd => 'Ajouter des Infos';

  @override
  String get bloodType => 'Groupe Sanguin';

  @override
  String get allergies => 'Allergies';

  @override
  String get medications => 'Médicaments';

  @override
  String get emergencyContacts => 'Contacts d\'Urgence';

  @override
  String get contactName => 'Nom du Contact';

  @override
  String get contactPhone => 'Numéro de Téléphone';

  @override
  String get save => 'ENREGISTRER';

  @override
  String get maxContactsReached => 'Vous pouvez ajouter jusqu\'à 3 contacts.';

  @override
  String get wallpaperPromptTitle => 'Écran de Verrouillage Vital';

  @override
  String get wallpaperPromptDesc => 'Même si vous êtes inconscient, il est vital pour les secouristes de voir votre groupe sanguin et vos allergies.\n\nSouhaitez-vous concevoir un fond d\'écran de verrouillage personnalisé avec ces informations ?';

  @override
  String get createWallpaper => 'CONCEVOIR';

  @override
  String get later => 'Plus Tard';

  @override
  String get editorTitle => 'Éditeur de Fond d\'Écran';

  @override
  String get pickImage => 'Choisir un Fond';

  @override
  String get saveToGallery => 'ENREGISTRER DANS LA GALERIE';

  @override
  String get savedSuccess => 'Image Enregistrée dans la Galerie !';

  @override
  String get cardScale => 'Taille';

  @override
  String get cardColor => 'Couleur du Texte';

  @override
  String get showBackground => 'Boîte de Fond';

  @override
  String get dragToMove => 'Faites glisser pour déplacer la carte';

  @override
  String get errorNoImage => 'Veuillez d\'abord choisir une image de fond.';

  @override
  String get removeImage => 'Supprimer l\'Image';

  @override
  String get textStyle => 'Style de Texte';

  @override
  String get backgroundStyle => 'Style de Boîte';

  @override
  String get opacity => 'Opacité';

  @override
  String get unknown => 'Inconnu';

  @override
  String get deviceOffline => 'L\'appareil est hors ligne.';

  @override
  String get sendingSiren => 'Envoi de la commande sirène...';

  @override
  String get sirenTriggered => 'Sirène déclenchée !';

  @override
  String get commandFailed => 'La commande a échoué.';

  @override
  String get rotateToScan => 'Pivotez à 360° pour scanner. La barre se remplit quand le signal est fort.';

  @override
  String get signalLabel => 'SIGNAL';

  @override
  String get radiusLabel => 'RAYON';

  @override
  String get playSoundTooltip => 'Jouer le son';

  @override
  String get deleteSignalTooltip => 'Supprimer les données';

  @override
  String get marketTitle => 'Boutique de Thèmes';

  @override
  String get purchaseSuccess => 'Thème acheté et activé avec succès !';

  @override
  String get insufficientFunds => 'Solde insuffisant ! Vous devez collecter plus de coins.';

  @override
  String get dailyRewardTitle => 'Récompense Quotidienne';

  @override
  String dailyRewardMessage(int amount) {
    return 'Vous avez gagné votre récompense de $amount BlueCoins aujourd\'hui !';
  }

  @override
  String get claimReward => 'RÉCUPÉRER LE CADEAU';

  @override
  String get themeDefault => 'Thème par défaut';

  @override
  String get themeMidnight => 'Minuit';

  @override
  String get themeSunset => 'Coucher de Soleil';

  @override
  String get themeForest => 'Forêt Profonde';

  @override
  String get currentTheme => 'Thème Actuel';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Acheter le Thème';

  @override
  String get confirmPurchaseTitle => 'Confirmer l\'Achat';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Voulez-vous débloquer le thème $themeName pour $price CP ?';
  }

  @override
  String get confirm => 'ACHETER';

  @override
  String get dailyRewards => 'Récompenses Quotidiennes';

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
    return 'Félicitations ! Vous avez gagné $amount BlueCoins !';
  }

  @override
  String get streakBroken => 'Malheureusement, la série est interrompue ! Le temps est écoulé.';

  @override
  String myWallet(int balance) {
    return 'Votre Portefeuille : $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'JOUR $day';
  }

  @override
  String get streakHint => 'Ne brisez pas la série, connectez-vous chaque jour et gagnez le grand prix !';

  @override
  String get themeRed => 'Alerte Rouge';

  @override
  String get use => 'Utiliser';

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
  String get compassWest => 'O';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'Solde de BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Prêt pour le Scan et la Diffusion';

  @override
  String get btRequired => 'Scan/Connexion/Diffusion requis';

  @override
  String get locRequired => 'Requis pour le Bluetooth LE';

  @override
  String get notifySubtitle => 'Alertes et Informations en Arrière-plan';

  @override
  String get fixButton => 'RÉPARER';

  @override
  String get locationAlwaysWarning => '⚠️ La localisation en arrière-plan n\'est pas réglée sur \'Toujours\'. Le scan peut s\'arrêter lorsque l\'écran est éteint.';

  @override
  String get thermalProtectionWarning => '⚠️ Protection thermique : Passage en Mode Normal pour refroidir l\'appareil.';

  @override
  String get scanModeLow => 'Faible (Eco)';

  @override
  String get scanModeMedium => 'Moyen (Équilibré)';

  @override
  String get scanModeHigh => 'Élevé (Urgence)';

  @override
  String get scanSpeedPrefix => 'Vitesse de Scan';

  @override
  String get backgroundLocationTitle => 'Localisation en Arrière-plan';

  @override
  String get backgroundLocationDesc => 'BlueSOS a besoin de la permission de localisation \'Toujours\' pour scanner les signaux Bluetooth même lorsque l\'écran est éteint.\n\nCette permission est uniquement utilisée pour scanner les signaux de sauvetage ; votre position n\'est ni enregistrée ni partagée.';

  @override
  String get gotIt => 'COMPRIS';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Utilisateur BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Supprimer la restriction de batterie';

  @override
  String get scanSpeedTooltip => 'Vitesse de Scan';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Actif';

  @override
  String get foregroundServiceDesc => 'Scan/Diffusion du signal en cours...';

  @override
  String get powerSaverTooltip => 'Économie d\'énergie';

  @override
  String get marginOfError => '±30% Marge d\'erreur';

  @override
  String get compassInterferenceWarning => '⚠️ INTERFÉRENCE MÉTALLIQUE : BOUSSOLE NON FIABLE ! Veuillez suivre uniquement l\'anneau de force du signal.';

  @override
  String get activeStatus => 'ACTIF';

  @override
  String get languageLabel => 'Langue';

  @override
  String get emergencyInfoNotice => 'Cette application est conçue pour aider à sauver des vies en cas d\'urgence. Veuillez accorder toutes les permissions entièrement.';

  @override
  String get onlineRequired => 'Connexion en ligne requise.';

  @override
  String get claimFailed => 'Impossible de récupérer la récompense. Vérifiez votre connexion internet.';

  @override
  String get errorLabel => 'Erreur';

  @override
  String get marketLoadError => 'Impossible de charger les données de la boutique.';

  @override
  String get retry => 'Réessayer';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Récompense quotidienne prête !';

  @override
  String get notificationRewardBody => 'Ne brisez pas votre série ! Bluesos vous attend pour réclamer votre récompense.';

  @override
  String get nextRewardIn => 'Prochaine récompense dans';
}
