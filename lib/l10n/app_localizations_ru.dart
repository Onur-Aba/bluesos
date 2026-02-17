// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'ЗАПУСК\nСИГНАЛА';

  @override
  String get signalBroadcasting => 'ИДЕТ\nТРАНСЛЯЦИЯ';

  @override
  String get helpMode => 'Режим помощи';

  @override
  String get scanDesc => 'Поиск сигналов поблизости';

  @override
  String get scanning => 'СКАНИРОВАНИЕ...';

  @override
  String get searching => 'Поиск сигнала...';

  @override
  String get radarTouch => 'Нажмите для радара';

  @override
  String get permissions => 'Разрешения';

  @override
  String get settings => 'Настройки';

  @override
  String get darkMode => 'Темная тема';

  @override
  String get language => 'Язык';

  @override
  String get emergencyInfo => 'В ЧС разрешения жизненно важны.';

  @override
  String get radarTracking => 'РАДАРНОЕ СЛЕЖЕНИЕ';

  @override
  String get direction => 'НАПРАВЛЕНИЕ';

  @override
  String get distance => 'Дистанция';

  @override
  String get targetVeryClose => 'ЦЕЛЬ ОЧЕНЬ БЛИЗКО!';

  @override
  String get approaching => 'Вы приближаетесь...';

  @override
  String get signalWeak => 'Слабый сигнал';

  @override
  String get connectionLost => 'Связь потеряна...';

  @override
  String get simulationMode => 'РЕЖИМ СИМУЛЯЦИИ';

  @override
  String get menuHint => 'Двойное нажатие для настроек';

  @override
  String get signalBtnHint => 'Двойное нажатие для старта/стопа';

  @override
  String get requiredPermissions => 'ТРЕБУЕМЫЕ РАЗРЕШЕНИЯ';

  @override
  String get appearance => 'ВНЕШНИЙ ВИД';

  @override
  String get active => 'Активно';

  @override
  String get required => 'Требуется';

  @override
  String get openSettings => 'ОТКРЫТЬ НАСТРОЙКИ';

  @override
  String get cancel => 'ОТМЕНА';

  @override
  String get permissionRequiredTitle => 'Требуется разрешение';

  @override
  String get permissionRequiredMessage => 'Вы должны использовать меню настроек устройства, чтобы изменить разрешения.';

  @override
  String get permissionNotificationMessage => 'В уведомлениях отказано. Пожалуйста, включите их вручную в настройках.';

  @override
  String get permissionPermanentlyDenied => 'Вы навсегда запретили это разрешение. Включите его вручную в настройках.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetooth Сканирование';

  @override
  String get permBluetoothAdvertise => 'Bluetooth Сигнал';

  @override
  String get permBluetoothConnect => 'Bluetooth Подключение';

  @override
  String get permLocation => 'Геолокация';

  @override
  String get permNotification => 'Уведомления';

  @override
  String get donate => 'Пожертвовать / Поддержать';

  @override
  String get signalLost => 'СИГНАЛ ПОТЕРЯН - ПОСЛЕДНИЕ ДАННЫЕ';

  @override
  String get connectionFailed => 'Ошибка соединения - Повтор...';

  @override
  String get deleteSignalTitle => 'Удалить сигнал?';

  @override
  String get deleteSignalContent => 'ВНИМАНИЕ! Этот сигнал может исходить от устройства под завалами.\n\nЕсли вы удалите его, вы потеряете данные о \'Последнем местоположении\' и можете не найти его снова, если устройство прекратит трансляцию.\n\nВы уверены?';

  @override
  String get deleteConfirm => 'УДАЛИТЬ ДАННЫЕ';

  @override
  String get unknownDevice => 'Неизвестный сигнал';

  @override
  String get lastSeenPrefix => 'Был в сети: ';

  @override
  String get statusLost => 'ПРОПАЛ';

  @override
  String get ghostMessage => 'Сигнал прерван. Показаны последние данные.';

  @override
  String get offlineData => 'ОФФЛАЙН - АРХИВНЫЕ ДАННЫЕ';

  @override
  String lastSeenSeconds(int seconds) {
    return '$secondsсек назад';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutesмин назад';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hoursч назад';
  }

  @override
  String get contactSupport => 'Связаться с нами';

  @override
  String get emailSubject => 'Поддержка BlueSOS / Отзыв';

  @override
  String get emailBody => 'Здравствуйте, команда BlueSOS,\n\nЯ хочу сообщить о проблеме или поделиться идеей:\n\n[Напишите здесь]\n\n';

  @override
  String get emergencyCardTitle => 'Экстренная ID карта';

  @override
  String get tapToUpdate => 'Изменить инфо';

  @override
  String get tapToAdd => 'Добавить инфо';

  @override
  String get bloodType => 'Группа крови';

  @override
  String get allergies => 'Аллергии';

  @override
  String get medications => 'Лекарства';

  @override
  String get emergencyContacts => 'Контакты для ЧС';

  @override
  String get contactName => 'Имя';

  @override
  String get contactPhone => 'Телефон';

  @override
  String get save => 'СОХРАНИТЬ';

  @override
  String get maxContactsReached => 'Максимум 3 контакта.';

  @override
  String get wallpaperPromptTitle => 'Спасательный экран блокировки';

  @override
  String get wallpaperPromptDesc => 'Даже если вы без сознания, спасателям важно знать вашу группу крови и аллергии.\n\nСоздать специальные обои для экрана блокировки с этой информацией?';

  @override
  String get createWallpaper => 'СОЗДАТЬ';

  @override
  String get later => 'Позже';

  @override
  String get editorTitle => 'Редактор обоев';

  @override
  String get pickImage => 'Выбрать фон';

  @override
  String get saveToGallery => 'СОХРАНИТЬ В ГАЛЕРЕЮ';

  @override
  String get savedSuccess => 'Сохранено в галерею!';

  @override
  String get cardScale => 'Размер';

  @override
  String get cardColor => 'Цвет текста';

  @override
  String get showBackground => 'Фон карточки';

  @override
  String get dragToMove => 'Перетащите, чтобы переместить';

  @override
  String get errorNoImage => 'Сначала выберите фоновое изображение.';

  @override
  String get removeImage => 'Удалить фото';

  @override
  String get textStyle => 'Стиль текста';

  @override
  String get backgroundStyle => 'Стиль фона';

  @override
  String get opacity => 'Прозрачность';

  @override
  String get unknown => 'Неизвестно';

  @override
  String get deviceOffline => 'Устройство оффлайн.';

  @override
  String get sendingSiren => 'Отправка команды сирены...';

  @override
  String get sirenTriggered => 'Сирена включена!';

  @override
  String get commandFailed => 'Ошибка отправки команды.';

  @override
  String get rotateToScan => 'Повернитесь на 360° для сканирования. Шкала заполнится при сильном сигнале.';

  @override
  String get signalLabel => 'СИГНАЛ';

  @override
  String get radiusLabel => 'РАДИУС';

  @override
  String get playSoundTooltip => 'Включить звук';

  @override
  String get deleteSignalTooltip => 'Удалить данные сигнала';

  @override
  String get marketTitle => 'Магазин тем';

  @override
  String get purchaseSuccess => 'Тема успешно куплена и активирована!';

  @override
  String get insufficientFunds => 'Недостаточно средств! Вам нужно собрать больше монет.';

  @override
  String get dailyRewardTitle => 'Ежедневная награда за вход';

  @override
  String dailyRewardMessage(int amount) {
    return 'Вы получили сегодняшнюю награду: $amount BlueCoin!';
  }

  @override
  String get claimReward => 'ПОЛУЧИТЬ НАГРАДУ';

  @override
  String get themeDefault => 'Стандартная тема';

  @override
  String get themeMidnight => 'Полночь';

  @override
  String get themeSunset => 'Закат';

  @override
  String get themeForest => 'Глубокий лес';

  @override
  String get currentTheme => 'Текущая тема';

  @override
  String get themeOcean => 'Океанская синь';

  @override
  String get buyTheme => 'Купить тему';

  @override
  String get confirmPurchaseTitle => 'Подтверждение покупки';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Вы хотите разблокировать тему $themeName за $price CP?';
  }

  @override
  String get confirm => 'КУПИТЬ';

  @override
  String get dailyRewards => 'Ежедневные награды';

  @override
  String day(int index) {
    return 'День $index';
  }

  @override
  String get claim => 'Получить';

  @override
  String get claimed => 'Получено';

  @override
  String get wait => 'Ожидайте';

  @override
  String rewardNotification(int amount) {
    return 'Вы заработали $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Ваша серия наград прервана, так как время истекло.';

  @override
  String myWallet(int balance) {
    return 'Мой кошелек: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'ДЕНЬ $day';
  }

  @override
  String get streakHint => 'Заходите каждый день, чтобы не прерывать серию и выиграть главный приз!';

  @override
  String get themeRed => 'Красная тревога';

  @override
  String get use => 'Использовать';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'м';

  @override
  String get unitImperial => 'фут';

  @override
  String get compassNorth => 'С';

  @override
  String get compassSouth => 'Ю';

  @override
  String get compassEast => 'В';

  @override
  String get compassWest => 'З';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'Баланс BlueCoin';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'Готов к сканированию и трансляции';

  @override
  String get btRequired => 'Требуется скан/подключение/трансляция';

  @override
  String get locRequired => 'Требуется для Bluetooth LE';

  @override
  String get notifySubtitle => 'Оповещения и фоновая информация';

  @override
  String get fixButton => 'ИСПРАВИТЬ';

  @override
  String get locationAlwaysWarning => '⚠️ Фоновая геолокация не установлена в режим \'Всегда\'. Сканирование может прекратиться при выключенном экране.';

  @override
  String get thermalProtectionWarning => '⚠️ Термозащита: Переключено в обычный режим для охлаждения устройства.';

  @override
  String get scanModeLow => 'Низкая (Эко)';

  @override
  String get scanModeMedium => 'Средняя (Баланс)';

  @override
  String get scanModeHigh => 'Высокая (ЧС)';

  @override
  String get scanSpeedPrefix => 'Скорость сканирования';

  @override
  String get backgroundLocationTitle => 'Фоновая геолокация';

  @override
  String get backgroundLocationDesc => 'BlueSOS требуется разрешение на геолокацию в режиме \'Всегда\' для поиска Bluetooth сигналов даже при выключенном экране.\n\nЭто используется только для поиска спасательных сигналов; ваше местоположение не записывается и не передается.';

  @override
  String get gotIt => 'ПОНЯТНО';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Пользователь BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Снять ограничение батареи';

  @override
  String get scanSpeedTooltip => 'Скорость сканирования';

  @override
  String get unitMeters => 'м';

  @override
  String get unitFeet => 'фут';

  @override
  String get foregroundServiceTitle => 'BlueSOS активен';

  @override
  String get foregroundServiceDesc => 'Сканирование/трансляция сигнала...';

  @override
  String get powerSaverTooltip => 'Энергосбережение';

  @override
  String get marginOfError => '±30% погрешность';

  @override
  String get compassInterferenceWarning => '⚠️ МАГНИТНЫЕ ПОМЕХИ: КОМПАСУ НЕЛЬЗЯ ДОВЕРЯТЬ!\nПожалуйста, ориентируйтесь только на кольцо силы сигнала.';

  @override
  String get activeStatus => 'АКТИВНО';

  @override
  String get languageLabel => 'Язык';

  @override
  String get emergencyInfoNotice => 'Это приложение создано для спасения жизней в ЧС. Пожалуйста, предоставьте все разрешения.';

  @override
  String get onlineRequired => 'Требуется интернет-соединение.';

  @override
  String get claimFailed => 'Не удалось получить награду. Проверьте интернет-соединение.';

  @override
  String get errorLabel => 'Ошибка';

  @override
  String get marketLoadError => 'Не удалось загрузить данные магазина.';

  @override
  String get retry => 'Повторить';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Ежедневная награда готова!';

  @override
  String get notificationRewardBody => 'Не прерывай серию! Bluesos ждет, когда ты заберешь свою награду.';

  @override
  String get nextRewardIn => 'Следующая награда через';
}
