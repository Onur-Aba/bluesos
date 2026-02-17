// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'INICIAR\nSEÑAL';

  @override
  String get signalBroadcasting => 'EMITIENDO\nSEÑAL';

  @override
  String get helpMode => 'Modo Ayuda';

  @override
  String get scanDesc => 'Detectar señales cercanas';

  @override
  String get scanning => 'ESCANEANDO...';

  @override
  String get searching => 'Buscando señales...';

  @override
  String get radarTouch => 'Toca para abrir radar';

  @override
  String get permissions => 'Permisos';

  @override
  String get settings => 'Ajustes';

  @override
  String get darkMode => 'Modo Oscuro';

  @override
  String get language => 'Idioma';

  @override
  String get emergencyInfo => 'Los permisos son vitales en emergencias.';

  @override
  String get radarTracking => 'RASTREO RADAR';

  @override
  String get direction => 'DIRECCIÓN';

  @override
  String get distance => 'Distancia';

  @override
  String get targetVeryClose => '¡OBJETIVO MUY CERCA!';

  @override
  String get approaching => 'Acercándose...';

  @override
  String get signalWeak => 'Señal Débil';

  @override
  String get connectionLost => 'Conexión Perdida...';

  @override
  String get simulationMode => 'MODO SIMULACIÓN';

  @override
  String get menuHint => 'Doble toque para abrir ajustes';

  @override
  String get signalBtnHint => 'Doble toque para iniciar o detener señal';

  @override
  String get requiredPermissions => 'PERMISOS NECESARIOS';

  @override
  String get appearance => 'APARIENCIA';

  @override
  String get active => 'Activo';

  @override
  String get required => 'Necesario';

  @override
  String get openSettings => 'ABRIR AJUSTES';

  @override
  String get cancel => 'CANCELAR';

  @override
  String get permissionRequiredTitle => 'Permiso Necesario';

  @override
  String get permissionRequiredMessage => 'Debe usar la configuración del dispositivo para deshabilitar los permisos.';

  @override
  String get permissionNotificationMessage => 'Permiso de notificación denegado. Habilítelo manualmente desde la configuración.';

  @override
  String get permissionPermanentlyDenied => 'Ha denegado permanentemente este permiso. Debe habilitarlo manualmente desde la configuración.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Escaneo Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Señal Bluetooth';

  @override
  String get permBluetoothConnect => 'Conexión Bluetooth';

  @override
  String get permLocation => 'Ubicación';

  @override
  String get permNotification => 'Notificaciones';

  @override
  String get donate => 'Donar / Apoyar';

  @override
  String get signalLost => 'SEÑAL PERDIDA - ÚLTIMOS DATOS CONOCIDOS';

  @override
  String get connectionFailed => 'Conexión fallida - Reintentando...';

  @override
  String get deleteSignalTitle => '¿Eliminar señal?';

  @override
  String get deleteSignalContent => '¡ATENCIÓN! Esta señal podría provenir de un dispositivo bajo los escombros.\n\nSi la elimina, perderá los datos de la \'Última Ubicación Conocida\' y si el dispositivo no vuelve a emitir señal, es posible que no lo encuentre de nuevo.\n\n¿Desea eliminarla de todos modos?';

  @override
  String get deleteConfirm => 'ELIMINAR DATOS';

  @override
  String get unknownDevice => 'Dispositivo Desconocido';

  @override
  String get lastSeenPrefix => 'Visto por última vez: ';

  @override
  String get statusLost => 'PERDIDO';

  @override
  String get ghostMessage => 'Señal interrumpida. Se muestran los últimos datos conocidos.';

  @override
  String get offlineData => 'SIN CONEXIÓN - ÚLTIMOS DATOS VISTOS';

  @override
  String lastSeenSeconds(int seconds) {
    return 'hace ${seconds}s';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return 'hace ${minutes}m';
  }

  @override
  String lastSeenHours(int hours) {
    return 'hace ${hours}h';
  }

  @override
  String get contactSupport => 'Contactar soporte';

  @override
  String get emailSubject => 'BlueSOS Soporte / Comentarios';

  @override
  String get emailBody => 'Hola equipo BlueSOS,\n\nMe gustaría reportar un problema o compartir una idea:\n\n[Por favor escriba aquí]\n\n';

  @override
  String get emergencyCardTitle => 'Identificación de Emergencia';

  @override
  String get tapToUpdate => 'Editar Información';

  @override
  String get tapToAdd => 'Añadir Información';

  @override
  String get bloodType => 'Tipo de Sangre';

  @override
  String get allergies => 'Alergias';

  @override
  String get medications => 'Medicamentos';

  @override
  String get emergencyContacts => 'Contactos de Emergencia';

  @override
  String get contactName => 'Nombre del Contacto';

  @override
  String get contactPhone => 'Número de Teléfono';

  @override
  String get save => 'GUARDAR';

  @override
  String get maxContactsReached => 'Puede añadir hasta 3 contactos.';

  @override
  String get wallpaperPromptTitle => 'Fondo de Pantalla Vital';

  @override
  String get wallpaperPromptDesc => 'Incluso si estás inconsciente, es vital que los socorristas vean tu tipo de sangre y alergias.\n\n¿Te gustaría diseñar un fondo de pantalla de bloqueo personalizado con esta información?';

  @override
  String get createWallpaper => 'DISEÑAR';

  @override
  String get later => 'Más Tarde';

  @override
  String get editorTitle => 'Creador de Pantalla de Bloqueo';

  @override
  String get pickImage => 'Elegir Fondo';

  @override
  String get saveToGallery => 'GUARDAR EN GALERÍA';

  @override
  String get savedSuccess => '¡Imagen Guardada en Galería!';

  @override
  String get cardScale => 'Tamaño';

  @override
  String get cardColor => 'Color de Texto';

  @override
  String get showBackground => 'Caja de Fondo';

  @override
  String get dragToMove => 'Arrastra para mover la tarjeta';

  @override
  String get errorNoImage => 'Por favor, elige una imagen de fondo primero.';

  @override
  String get removeImage => 'Eliminar Imagen';

  @override
  String get textStyle => 'Estilo de Texto';

  @override
  String get backgroundStyle => 'Estilo de Caja';

  @override
  String get opacity => 'Opakidad';

  @override
  String get unknown => 'Desconocido';

  @override
  String get deviceOffline => 'Dispositivo desconectado.';

  @override
  String get sendingSiren => 'Enviando comando de sirena...';

  @override
  String get sirenTriggered => '¡Sirena activada!';

  @override
  String get commandFailed => 'El comando falló.';

  @override
  String get rotateToScan => 'Gire 360° para escanear. La barra se llena cuando la señal es fuerte.';

  @override
  String get signalLabel => 'SEÑAL';

  @override
  String get radiusLabel => 'RADIO';

  @override
  String get playSoundTooltip => 'Reproducir sonido';

  @override
  String get deleteSignalTooltip => 'Eliminar datos de señal';

  @override
  String get marketTitle => 'Tienda de Temas';

  @override
  String get purchaseSuccess => '¡Tema comprado y activado con éxito!';

  @override
  String get insufficientFunds => '¡Saldo insuficiente! Necesitas recolectar más monedas.';

  @override
  String get dailyRewardTitle => 'Recompensa Diaria';

  @override
  String dailyRewardMessage(int amount) {
    return '¡Has ganado tu recompensa de $amount BlueCoins de hoy!';
  }

  @override
  String get claimReward => 'RECLAMAR REGALO';

  @override
  String get themeDefault => 'Tema predeterminado';

  @override
  String get themeMidnight => 'Medianoche';

  @override
  String get themeSunset => 'Atardecer';

  @override
  String get themeForest => 'Bosque Profundo';

  @override
  String get currentTheme => 'Tema Actual';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Comprar Tema';

  @override
  String get confirmPurchaseTitle => 'Confirmar Compra';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return '¿Quieres desbloquear el tema $themeName por $price CP?';
  }

  @override
  String get confirm => 'COMPRAR';

  @override
  String get dailyRewards => 'Recompensas Diarias';

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
    return '¡Felicidades! ¡Ganaste $amount BlueCoins!';
  }

  @override
  String get streakBroken => '¡Tu racha de recompensas se ha roto porque el tiempo expiró!';

  @override
  String myWallet(int balance) {
    return 'Tu Monedero: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'DÍA $day';
  }

  @override
  String get streakHint => '¡Mantén tu racha iniciando sesión cada día y gana el gran premio!';

  @override
  String get themeRed => 'Alerta Roja';

  @override
  String get use => 'Usar';

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
  String get blueCoinLabel => 'Saldo de BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Listo para Escanear y Emitir';

  @override
  String get btRequired => 'Escaneo/Conexión/Emisión Necesarios';

  @override
  String get locRequired => 'Necesario para Bluetooth LE';

  @override
  String get notifySubtitle => 'Alertas e Información de Fondo';

  @override
  String get fixButton => 'CORREGIR';

  @override
  String get locationAlwaysWarning => '⚠️ La ubicación en segundo plano no está configurada en \'Siempre\'. El escaneo puede detenerse cuando la pantalla está apagada.';

  @override
  String get thermalProtectionWarning => '⚠️ Protección térmica: Se cambió al Modo Normal para enfriar el dispositivo.';

  @override
  String get scanModeLow => 'Bajo (Eco)';

  @override
  String get scanModeMedium => 'Medio (Equilibrado)';

  @override
  String get scanModeHigh => 'Alto (Emergencia)';

  @override
  String get scanSpeedPrefix => 'Velocidad de escaneo';

  @override
  String get backgroundLocationTitle => 'Ubicación en segundo plano';

  @override
  String get backgroundLocationDesc => 'BlueSOS necesita el permiso de ubicación \'Siempre\' para escanear señales Bluetooth incluso con la pantalla apagada.\n\nEste permiso solo se usa para escanear señales de salvamento; su ubicación no se guarda ni se comparte.';

  @override
  String get gotIt => 'ENTENDIDO';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Usuario de BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Eliminar restricción de batería';

  @override
  String get scanSpeedTooltip => 'Velocidad de escaneo';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Activo';

  @override
  String get foregroundServiceDesc => 'Escaneando/Emitiendo señal...';

  @override
  String get powerSaverTooltip => 'Ahorro de energía';

  @override
  String get marginOfError => '±30% Margen de error';

  @override
  String get compassInterferenceWarning => '⚠️ INTERFERENCIA METÁLICA: ¡BRÚJULA NO FIABLE!\nPor favor, siga solo el anillo de intensidad de señal.';

  @override
  String get activeStatus => 'ACTIVO';

  @override
  String get languageLabel => 'Idioma';

  @override
  String get emergencyInfoNotice => 'Esta aplicación está diseñada para ayudar a salvar vidas en emergencias. Por favor, otorgue todos los permisos completamente.';

  @override
  String get onlineRequired => 'Se requiere conexión a internet.';

  @override
  String get claimFailed => 'No se pudo reclamar la recompensa. Verifique su conexión a internet.';

  @override
  String get errorLabel => 'Error';

  @override
  String get marketLoadError => 'No se pudieron cargar los datos de la tienda.';

  @override
  String get retry => 'Reintentar';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => '¡Recompensa diaria lista!';

  @override
  String get notificationRewardBody => '¡No rompas tu racha! Bluesos te espera para reclamar tu recompensa.';

  @override
  String get nextRewardIn => 'Próxima recompensa en';
}
