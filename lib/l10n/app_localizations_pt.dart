// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'INICIAR\nSINAL';

  @override
  String get signalBroadcasting => 'SINAL\nTRANSMITINDO';

  @override
  String get helpMode => 'Modo de Ajuda';

  @override
  String get scanDesc => 'Detectar sinais próximos';

  @override
  String get scanning => 'ESCANEANDO...';

  @override
  String get searching => 'Procurando sinal...';

  @override
  String get radarTouch => 'Toque para abrir o radar';

  @override
  String get permissions => 'Permissões';

  @override
  String get settings => 'Configurações';

  @override
  String get darkMode => 'Modo Escuro';

  @override
  String get language => 'Idioma';

  @override
  String get emergencyInfo => 'Em emergências, as permissões são vitais.';

  @override
  String get radarTracking => 'RASTREAMENTO POR RADAR';

  @override
  String get direction => 'DIREÇÃO';

  @override
  String get distance => 'Distância';

  @override
  String get targetVeryClose => 'ALVO MUITO PRÓXIMO!';

  @override
  String get approaching => 'Aproximando-se...';

  @override
  String get signalWeak => 'Sinal Fraco';

  @override
  String get connectionLost => 'Conexão Perdida...';

  @override
  String get simulationMode => 'MODO SIMULAÇÃO';

  @override
  String get menuHint => 'Toque duplo para configurações';

  @override
  String get signalBtnHint => 'Toque duplo para iniciar/parar';

  @override
  String get requiredPermissions => 'PERMISSÕES NECESSÁRIAS';

  @override
  String get appearance => 'APARÊNCIA';

  @override
  String get active => 'Ativo';

  @override
  String get required => 'Necessário';

  @override
  String get openSettings => 'ABRIR CONFIGURAÇÕES';

  @override
  String get cancel => 'CANCELAR';

  @override
  String get permissionRequiredTitle => 'Permissão Necessária';

  @override
  String get permissionRequiredMessage => 'Você deve usar as configurações do dispositivo para alterar as permissões.';

  @override
  String get permissionNotificationMessage => 'Permissão de notificação negada. Por favor, habilite manualmente nas configurações.';

  @override
  String get permissionPermanentlyDenied => 'Você negou esta permissão permanentemente. Habilite manualmente nas configurações.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Escaneamento Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Sinal Bluetooth';

  @override
  String get permBluetoothConnect => 'Conexão Bluetooth';

  @override
  String get permLocation => 'Localização';

  @override
  String get permNotification => 'Notificações';

  @override
  String get donate => 'Doar / Apoiar';

  @override
  String get signalLost => 'SINAL PERDIDO - DADOS ANTERIORES';

  @override
  String get connectionFailed => 'Falha na conexão - Tentando novamente...';

  @override
  String get deleteSignalTitle => 'Excluir Sinal?';

  @override
  String get deleteSignalContent => 'ATENÇÃO! Este sinal pode vir de um dispositivo sob escombros.\n\nSe você excluir, perderá a \'Última Localização Conhecida\' e poderá não encontrá-lo novamente se o dispositivo parar de transmitir.\n\nDeseja excluir mesmo assim?';

  @override
  String get deleteConfirm => 'EXCLUIR DADOS';

  @override
  String get unknownDevice => 'Sinal Desconhecido';

  @override
  String get lastSeenPrefix => 'Visto por último: ';

  @override
  String get statusLost => 'PERDIDO';

  @override
  String get ghostMessage => 'Sinal interrompido. Exibindo últimos dados conhecidos.';

  @override
  String get offlineData => 'OFFLINE - DADOS ARQUIVADOS';

  @override
  String lastSeenSeconds(int seconds) {
    return 'há ${seconds}s';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return 'há ${minutes}m';
  }

  @override
  String lastSeenHours(int hours) {
    return 'há ${hours}h';
  }

  @override
  String get contactSupport => 'Fale Conosco';

  @override
  String get emailSubject => 'Suporte BlueSOS / Feedback';

  @override
  String get emailBody => 'Olá Equipe BlueSOS,\n\nGostaria de relatar um problema ou compartilhar uma ideia:\n\n[Por favor, escreva aqui]\n\n';

  @override
  String get emergencyCardTitle => 'ID de Emergência';

  @override
  String get tapToUpdate => 'Editar Informações';

  @override
  String get tapToAdd => 'Adicionar Informações';

  @override
  String get bloodType => 'Tipo Sanguíneo';

  @override
  String get allergies => 'Alergias';

  @override
  String get medications => 'Medicamentos';

  @override
  String get emergencyContacts => 'Contatos de Emergência';

  @override
  String get contactName => 'Nome';

  @override
  String get contactPhone => 'Telefone';

  @override
  String get save => 'SALVAR';

  @override
  String get maxContactsReached => 'Você pode adicionar no máximo 3 pessoas.';

  @override
  String get wallpaperPromptTitle => 'Bloqueio de Tela Salva-Vidas';

  @override
  String get wallpaperPromptDesc => 'Mesmo se você estiver inconsciente, é vital que os socorristas vejam seu tipo sanguíneo.\n\nDeseja criar um papel de parede com essas informações?';

  @override
  String get createWallpaper => 'CRIAR';

  @override
  String get later => 'Mais Tarde';

  @override
  String get editorTitle => 'Criador de Papel de Parede';

  @override
  String get pickImage => 'Escolher Fundo';

  @override
  String get saveToGallery => 'SALVAR NA GALERIA';

  @override
  String get savedSuccess => 'Imagem Salva na Galeria!';

  @override
  String get cardScale => 'Tamanho';

  @override
  String get cardColor => 'Cor do Texto';

  @override
  String get showBackground => 'Fundo da Caixa';

  @override
  String get dragToMove => 'Arraste para mover';

  @override
  String get errorNoImage => 'Por favor, selecione uma imagem de fundo primeiro.';

  @override
  String get removeImage => 'Remover Imagem';

  @override
  String get textStyle => 'Estilo do Texto';

  @override
  String get backgroundStyle => 'Estilo da Caixa';

  @override
  String get opacity => 'Opacidade';

  @override
  String get unknown => 'Desconhecido';

  @override
  String get deviceOffline => 'Dispositivo offline.';

  @override
  String get sendingSiren => 'Enviando comando de sirene...';

  @override
  String get sirenTriggered => 'Sirene acionada!';

  @override
  String get commandFailed => 'Falha no comando.';

  @override
  String get rotateToScan => 'Gire 360° para escanear. A barra encherá quando o sinal for forte.';

  @override
  String get signalLabel => 'SINAL';

  @override
  String get radiusLabel => 'RAIO';

  @override
  String get playSoundTooltip => 'Tocar Som';

  @override
  String get deleteSignalTooltip => 'Excluir Dados do Sinal';

  @override
  String get marketTitle => 'Loja de Temas';

  @override
  String get purchaseSuccess => 'Tema comprado e ativado com sucesso!';

  @override
  String get insufficientFunds => 'Saldo insuficiente! Você precisa coletar mais moedas.';

  @override
  String get dailyRewardTitle => 'Recompensa de Login Diário';

  @override
  String dailyRewardMessage(int amount) {
    return 'Você ganhou a recompensa de hoje de $amount BlueCoin!';
  }

  @override
  String get claimReward => 'RESGATAR RECOMPENSA';

  @override
  String get themeDefault => 'Tema Padrão';

  @override
  String get themeMidnight => 'Meia-noite';

  @override
  String get themeSunset => 'Pôr do Sol';

  @override
  String get themeForest => 'Floresta Profunda';

  @override
  String get currentTheme => 'Tema Atual';

  @override
  String get themeOcean => 'Azul Oceano';

  @override
  String get buyTheme => 'Comprar Tema';

  @override
  String get confirmPurchaseTitle => 'Confirmar Compra';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Deseja desbloquear o tema $themeName por $price CP?';
  }

  @override
  String get confirm => 'COMPRAR';

  @override
  String get dailyRewards => 'Recompensas Diárias';

  @override
  String day(int index) {
    return 'Dia $index';
  }

  @override
  String get claim => 'Resgatar';

  @override
  String get claimed => 'Resgatado';

  @override
  String get wait => 'Aguarde';

  @override
  String rewardNotification(int amount) {
    return 'Você ganhou $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Sua sequência de recompensas foi interrompida porque seu tempo expirou.';

  @override
  String myWallet(int balance) {
    return 'Minha Carteira: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'DIA $day';
  }

  @override
  String get streakHint => 'Mantenha sua sequência fazendo login todos os dias e ganhe o prêmio máximo!';

  @override
  String get themeRed => 'Alerta Vermelho';

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
  String get compassEast => 'L';

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
  String get btReady => 'Pronto para Escanear e Transmitir';

  @override
  String get btRequired => 'Escaneamento/Conexão/Transmissão Necessários';

  @override
  String get locRequired => 'Necessário para Bluetooth LE';

  @override
  String get notifySubtitle => 'Alertas e Informações em Segundo Plano';

  @override
  String get fixButton => 'CORRIGIR';

  @override
  String get locationAlwaysWarning => '⚠️ A localização em segundo plano não está definida como \'Sempre\'. O escaneamento pode parar quando a tela estiver desligada.';

  @override
  String get thermalProtectionWarning => '⚠️ Proteção Térmica: Alternado para o Modo Normal para resfriar o dispositivo.';

  @override
  String get scanModeLow => 'Baixo (Eco)';

  @override
  String get scanModeMedium => 'Médio (Equilibrado)';

  @override
  String get scanModeHigh => 'Alto (Emergência)';

  @override
  String get scanSpeedPrefix => 'Velocidade de Escaneamento';

  @override
  String get backgroundLocationTitle => 'Localização em Segundo Plano';

  @override
  String get backgroundLocationDesc => 'O BlueSOS precisa da permissão de localização \'Sempre\' para escanear sinais Bluetooth mesmo quando a tela está desligada.\n\nEsta permissão é usada apenas para escanear sinais vitais; sua localização não é registrada ou compartilhada.';

  @override
  String get gotIt => 'ENTENDI';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Usuário BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Remover Restrição de Bateria';

  @override
  String get scanSpeedTooltip => 'Velocidade de Escaneamento';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS Ativo';

  @override
  String get foregroundServiceDesc => 'Escaneando/Transmitindo sinal...';

  @override
  String get powerSaverTooltip => 'Economia de Energia';

  @override
  String get marginOfError => '±30% Margem de Erro';

  @override
  String get compassInterferenceWarning => '⚠️ INTERFERÊNCIA DE METAL: BÚSSOLA NÃO CONFIÁVEL!\nPor favor, siga apenas o anel de Força do Sinal.';

  @override
  String get activeStatus => 'ATIVO';

  @override
  String get languageLabel => 'Idioma';

  @override
  String get emergencyInfoNotice => 'Este aplicativo foi projetado para ajudar a salvar vidas em emergências. Por favor, conceda todas as permissões totalmente.';

  @override
  String get onlineRequired => 'Conexão online necessária.';

  @override
  String get claimFailed => 'A recompensa não pôde ser resgatada. Verifique sua conexão com a internet.';

  @override
  String get errorLabel => 'Erro';

  @override
  String get marketLoadError => 'Os dados da loja não puderam ser carregados.';

  @override
  String get retry => 'Tentar Novamente';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Recompensa diária pronta!';

  @override
  String get notificationRewardBody => 'Não quebre sua sequência! O Bluesos está esperando por você para resgatar sua recompensa.';

  @override
  String get nextRewardIn => 'Próxima recompensa em';
}
