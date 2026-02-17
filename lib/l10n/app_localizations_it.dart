// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'AVVIA\nSEGNALE';

  @override
  String get signalBroadcasting => 'SEGNALE\nIN CORSO';

  @override
  String get helpMode => 'Modalità Aiuto';

  @override
  String get scanDesc => 'Rileva segnali nelle vicinanze';

  @override
  String get scanning => 'SCANSIONE IN CORSO...';

  @override
  String get searching => 'Ricerca segnale...';

  @override
  String get radarTouch => 'Tocca per aprire il radar';

  @override
  String get permissions => 'Permessi';

  @override
  String get settings => 'Impostazioni';

  @override
  String get darkMode => 'Modalità Scura';

  @override
  String get language => 'Lingua';

  @override
  String get emergencyInfo => 'In caso di emergenza, i permessi sono vitali.';

  @override
  String get radarTracking => 'TRACCIAMENTO RADAR';

  @override
  String get direction => 'DIREZIONE';

  @override
  String get distance => 'Distanza';

  @override
  String get targetVeryClose => 'OBIETTIVO MOLTO VICINO!';

  @override
  String get approaching => 'Ti stai avvicinando...';

  @override
  String get signalWeak => 'Segnale Debole';

  @override
  String get connectionLost => 'Connessione Persa...';

  @override
  String get simulationMode => 'MODALITÀ SIMULAZIONE';

  @override
  String get menuHint => 'Doppio tocco per le impostazioni';

  @override
  String get signalBtnHint => 'Doppeltippen zum Starten/Stoppen';

  @override
  String get requiredPermissions => 'PERMESSI RICHIESTI';

  @override
  String get appearance => 'ASPETTO';

  @override
  String get active => 'Attivo';

  @override
  String get required => 'Richiesto';

  @override
  String get openSettings => 'APRI IMPOSTAZIONI';

  @override
  String get cancel => 'ANNULLA';

  @override
  String get permissionRequiredTitle => 'Permesso Richiesto';

  @override
  String get permissionRequiredMessage => 'Devi utilizzare le impostazioni del dispositivo per disattivare i permessi.';

  @override
  String get permissionNotificationMessage => 'Permesso di notifica negato. Per favore, abilitalo manualmente dalle impostazioni.';

  @override
  String get permissionPermanentlyDenied => 'Hai negato questo permesso in modo permanente. Devi abilitarlo manualmente dalle impostazioni.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Scansione Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Segnale Bluetooth';

  @override
  String get permBluetoothConnect => 'Connessione Bluetooth';

  @override
  String get permLocation => 'Servizi di Localizzazione';

  @override
  String get permNotification => 'Notifiche';

  @override
  String get donate => 'Dona / Supporta';

  @override
  String get signalLost => 'SEGNALE PERSO - ULTIMI DATI';

  @override
  String get connectionFailed => 'Connessione Fallita - Riprovo...';

  @override
  String get deleteSignalTitle => 'Eliminare il Segnale?';

  @override
  String get deleteSignalContent => 'ATTENZIONE! Questo segnale potrebbe provenire da un dispositivo sotto le macerie.\n\nSe lo elimini, perderai l\'Ultima Posizione Nota e potresti non ritrovarlo se il dispositivo non invia più segnali.\n\nVuoi comunque eliminare?';

  @override
  String get deleteConfirm => 'ELIMINA DATI';

  @override
  String get unknownDevice => 'Segnale Sconosciuto';

  @override
  String get lastSeenPrefix => 'Ultimo avvistamento: ';

  @override
  String get statusLost => 'DISPERSO';

  @override
  String get ghostMessage => 'Segnale interrotto. Vengono mostrati gli ultimi dati noti.';

  @override
  String get offlineData => 'OFFLINE - DATI ARCHIVIATI';

  @override
  String lastSeenSeconds(int seconds) {
    return '${seconds}s fa';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '${minutes}m fa';
  }

  @override
  String lastSeenHours(int hours) {
    return '${hours}h fa';
  }

  @override
  String get contactSupport => 'Contattaci';

  @override
  String get emailSubject => 'Supporto BlueSOS / Feedback';

  @override
  String get emailBody => 'Salve Team BlueSOS,\n\nVorrei segnalare un problema o condividere un\'idea:\n\n[Scrivi qui per favore]\n\n';

  @override
  String get emergencyCardTitle => 'ID Emergenza';

  @override
  String get tapToUpdate => 'Modifica Info';

  @override
  String get tapToAdd => 'Aggiungi Info';

  @override
  String get bloodType => 'Gruppo Sanguigno';

  @override
  String get allergies => 'Allergies';

  @override
  String get medications => 'Farmaci';

  @override
  String get emergencyContacts => 'Contatti di Emergenza';

  @override
  String get contactName => 'Nome';

  @override
  String get contactPhone => 'Numero di Telefono';

  @override
  String get save => 'SALVA';

  @override
  String get maxContactsReached => 'Puoi aggiungere al massimo 3 persone.';

  @override
  String get wallpaperPromptTitle => 'Blocco Schermo Salvavita';

  @override
  String get wallpaperPromptDesc => 'Anche se sei incosciente, è vitale che i soccorritori vedano il tuo gruppo sanguigno.\n\nVuoi creare uno sfondo per il blocco schermo con queste informazioni?';

  @override
  String get createWallpaper => 'CREA';

  @override
  String get later => 'Più Tardi';

  @override
  String get editorTitle => 'Creatore Sfondo';

  @override
  String get pickImage => 'Scegli Sfondo';

  @override
  String get saveToGallery => 'SALVA IN GALLERIA';

  @override
  String get savedSuccess => 'Immagine Salvata nella Galleria!';

  @override
  String get cardScale => 'Dimensione';

  @override
  String get cardColor => 'Colore Testo';

  @override
  String get showBackground => 'Sfondo Riquadro';

  @override
  String get dragToMove => 'Trascina per spostare';

  @override
  String get errorNoImage => 'Per favore seleziona prima un\'immagine di sfondo.';

  @override
  String get removeImage => 'Rimuovi Immagine';

  @override
  String get textStyle => 'Stile Testo';

  @override
  String get backgroundStyle => 'Stile Riquadro';

  @override
  String get opacity => 'Opacità';

  @override
  String get unknown => 'Sconosciuto';

  @override
  String get deviceOffline => 'Dispositivo offline.';

  @override
  String get sendingSiren => 'Invio comando sirena...';

  @override
  String get sirenTriggered => 'Sirena attivata!';

  @override
  String get commandFailed => 'Comando fallito.';

  @override
  String get rotateToScan => 'Ruota di 360° per scansionare. La barra si riempie quando il segnale è forte.';

  @override
  String get signalLabel => 'SIGNAL';

  @override
  String get radiusLabel => 'RAGGIO';

  @override
  String get playSoundTooltip => 'Riproduci Suono';

  @override
  String get deleteSignalTooltip => 'Elimina Dati Segnale';

  @override
  String get marketTitle => 'Negozio Temi';

  @override
  String get purchaseSuccess => 'Tema acquistato e attivato con successo!';

  @override
  String get insufficientFunds => 'Saldo insufficiente! Devi raccogliere più monete.';

  @override
  String get dailyRewardTitle => 'Premio Accesso Giornaliero';

  @override
  String dailyRewardMessage(int amount) {
    return 'Hai vinto il premio di oggi: $amount BlueCoin!';
  }

  @override
  String get claimReward => 'RITIRA IL PREMIO';

  @override
  String get themeDefault => 'Tema predefinito';

  @override
  String get themeMidnight => 'Mezzanotte';

  @override
  String get themeSunset => 'Tramonto';

  @override
  String get themeForest => 'Foresta Profonda';

  @override
  String get currentTheme => 'Tema Attuale';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Acquista Tema';

  @override
  String get confirmPurchaseTitle => 'Conferma Acquisto';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Vuoi sbloccare il tema $themeName per $price CP?';
  }

  @override
  String get confirm => 'ACQUISTA';

  @override
  String get dailyRewards => 'Premi Giornalieri';

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
    return 'Congratulazioni! Hai guadagnato $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Purtroppo la serie è stata interrotta! Il tempo è scaduto.';

  @override
  String myWallet(int balance) {
    return 'Tuo Portafoglio: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'GIORNO $day';
  }

  @override
  String get streakHint => 'Non interrompere la serie, effettua l\'accesso ogni giorno e vinci il gran premio!';

  @override
  String get themeRed => 'Allarme Rosso';

  @override
  String get use => 'Usa';

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
  String get blueCoinLabel => 'Saldo BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Pronto per Scansione e Trasmissione';

  @override
  String get btRequired => 'Scansione/Connessione/Trasmissione necessari';

  @override
  String get locRequired => 'Necessario per Bluetooth LE';

  @override
  String get notifySubtitle => 'Avvisi e Info in background';

  @override
  String get fixButton => 'CORREGGI';

  @override
  String get locationAlwaysWarning => '⚠️ La posizione in background non è impostata su \'Sempre\'. La scansione potrebbe interrompersi a schermo spento.';

  @override
  String get thermalProtectionWarning => '⚠️ Protezione Termica: Passaggio alla Modalità Normale per raffreddare il dispositivo.';

  @override
  String get scanModeLow => 'Basso (Eco)';

  @override
  String get scanModeMedium => 'Medio (Bilanciato)';

  @override
  String get scanModeHigh => 'Alto (Emergenza)';

  @override
  String get scanSpeedPrefix => 'Velocità di scansione';

  @override
  String get backgroundLocationTitle => 'Posizione in Background';

  @override
  String get backgroundLocationDesc => 'BlueSOS richiede il permesso \'Sempre\' per la posizione per scansionare i segnali Bluetooth anche a schermo spento.\n\nQuesto permesso è usato solo per scansionare segnali salvavita; la tua posizione non viene registrata né condivisa.';

  @override
  String get gotIt => 'HO CAPITO';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Utente BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Rimuovi restrizione batteria';

  @override
  String get scanSpeedTooltip => 'Velocità di scansione';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Attivo';

  @override
  String get foregroundServiceDesc => 'Scansione/Trasmissione segnale in corso...';

  @override
  String get powerSaverTooltip => 'Risparmio Energetico';

  @override
  String get marginOfError => '±30% Margine d\'errore';

  @override
  String get compassInterferenceWarning => '⚠️ INTERFERENZA METALLICA: BUSSOLA NON AFFIDABILE!\nPer favore segui solo l\'anello della potenza del segnale.';

  @override
  String get activeStatus => 'ATTIVO';

  @override
  String get languageLabel => 'Lingua';

  @override
  String get emergencyInfoNotice => 'Questa app è progettata per aiutare a salvare vite in caso di emergenza. Per favore concedi tutti i permessi.';

  @override
  String get onlineRequired => 'È richiesta una connessione online.';

  @override
  String get claimFailed => 'Impossibile riscattare il premio. Controlla la tua connessione internet.';

  @override
  String get errorLabel => 'Errore';

  @override
  String get marketLoadError => 'Impossibile caricare i dati del negozio.';

  @override
  String get retry => 'Riprova';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Ricompensa giornaliera pronta!';

  @override
  String get notificationRewardBody => 'Non interrompere la tua serie! Bluesos ti aspetta per riscattare la tua ricompensa.';

  @override
  String get nextRewardIn => 'Prossimo premio tra';
}
