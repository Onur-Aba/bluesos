// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => '信号\n開始';

  @override
  String get signalBroadcasting => '信号\n発信中';

  @override
  String get helpMode => '救助モード';

  @override
  String get scanDesc => '周辺の信号を検出';

  @override
  String get scanning => '周辺をスキャン中...';

  @override
  String get searching => '信号を検索中...';

  @override
  String get radarTouch => 'レーダーを開くにはタップ';

  @override
  String get permissions => '権限';

  @override
  String get settings => '設定';

  @override
  String get darkMode => 'ダークモード';

  @override
  String get language => '言語';

  @override
  String get emergencyInfo => '緊急時には権限が命綱となります。';

  @override
  String get radarTracking => 'レーダー追跡';

  @override
  String get direction => '方向';

  @override
  String get distance => '距離';

  @override
  String get targetVeryClose => '目標は至近距離です！';

  @override
  String get approaching => '接近中...';

  @override
  String get signalWeak => '信号弱';

  @override
  String get connectionLost => '接続が切れました...';

  @override
  String get simulationMode => 'シミュレーションモード';

  @override
  String get menuHint => '設定を開くにはダブルタップ';

  @override
  String get signalBtnHint => '信号を開始または停止するにはダブルタップ';

  @override
  String get requiredPermissions => '必要な権限';

  @override
  String get appearance => '外観';

  @override
  String get active => '有効';

  @override
  String get required => '必須';

  @override
  String get openSettings => '設定を開く';

  @override
  String get cancel => 'キャンセル';

  @override
  String get permissionRequiredTitle => '権限が必要です';

  @override
  String get permissionRequiredMessage => '権限をオフにするには、デバイスの設定メニューを使用してください。';

  @override
  String get permissionNotificationMessage => '通知権限が拒否されました。設定から手動で許可してください。';

  @override
  String get permissionPermanentlyDenied => 'この権限は以前に拒否されました。設定から手動でオンにする必要があります。';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Bluetoothスキャン';

  @override
  String get permBluetoothAdvertise => 'Bluetooth発信';

  @override
  String get permBluetoothConnect => 'Bluetooth接続';

  @override
  String get permLocation => '位置情報';

  @override
  String get permNotification => '通知';

  @override
  String get donate => '寄付 / 支援';

  @override
  String get signalLost => '信号喪失 - 最終既知データ';

  @override
  String get connectionFailed => '接続失敗 - 再試行中...';

  @override
  String get deleteSignalTitle => '信号を削除しますか？';

  @override
  String get deleteSignalContent => '注意！この信号は瓦礫の下にあるデバイスからのものである可能性があります。\n\n削除すると「最終確認位置」データが失われ、再度信号が発信されない限り見つけられなくなる可能性があります。\n\nそれでも削除しますか？';

  @override
  String get deleteConfirm => 'データを削除';

  @override
  String get unknownDevice => '不明な信号';

  @override
  String get lastSeenPrefix => '最終確認: ';

  @override
  String get statusLost => '喪失';

  @override
  String get ghostMessage => '信号が途切れました。最後の既知データを表示しています。';

  @override
  String get offlineData => 'オフライン - 最終データ';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds秒前';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes分前';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours時間前';
  }

  @override
  String get contactSupport => 'お問い合わせ';

  @override
  String get emailSubject => 'BlueSOS サポート / フィードバック';

  @override
  String get emailBody => 'BlueSOSチームへ、\n\n問題を報告、またはアイデアを共有します：\n\n[ここに記入してください]\n\n';

  @override
  String get emergencyCardTitle => '緊急メディカルID';

  @override
  String get tapToUpdate => '情報を編集';

  @override
  String get tapToAdd => '情報を追加';

  @override
  String get bloodType => '血液型';

  @override
  String get allergies => 'アレルギー';

  @override
  String get medications => '服用薬';

  @override
  String get emergencyContacts => '緊急連絡先';

  @override
  String get contactName => '名前';

  @override
  String get contactPhone => '電話番号';

  @override
  String get save => '保存';

  @override
  String get maxContactsReached => '最大3件まで追加可能です。';

  @override
  String get wallpaperPromptTitle => '命を救うロック画面';

  @override
  String get wallpaperPromptDesc => '意識がない場合でも、救急隊員があなたの血液型やアレルギー情報を確認できることが極めて重要です。\n\nこれらの情報を含む特別なロック画面の壁紙を作成しますか？';

  @override
  String get createWallpaper => '作成する';

  @override
  String get later => '後で';

  @override
  String get editorTitle => '壁紙エディタ';

  @override
  String get pickImage => '背景画像を選択';

  @override
  String get saveToGallery => 'ギャラリーに保存';

  @override
  String get savedSuccess => '画像がギャラリーに保存されました！';

  @override
  String get cardScale => 'サイズ';

  @override
  String get cardColor => '文字色';

  @override
  String get showBackground => '背景ボックス';

  @override
  String get dragToMove => 'ドラッグしてカードを移動';

  @override
  String get errorNoImage => '最初に背景画像を選択してください。';

  @override
  String get removeImage => '画像を削除';

  @override
  String get textStyle => 'テキストスタイル';

  @override
  String get backgroundStyle => 'ボックススタイル';

  @override
  String get opacity => '不透明度';

  @override
  String get unknown => '不明';

  @override
  String get deviceOffline => 'デバイスはオフラインです。';

  @override
  String get sendingSiren => 'サイレンコマンドを送信中...';

  @override
  String get sirenTriggered => 'サイレンが作動しました！';

  @override
  String get commandFailed => 'コマンドを送信できませんでした。';

  @override
  String get rotateToScan => '360°回転して方向をスキャンしてください。信号が強い方向でバーがいっぱいになります。';

  @override
  String get signalLabel => '信号';

  @override
  String get radiusLabel => '半径';

  @override
  String get playSoundTooltip => '音を鳴らす';

  @override
  String get deleteSignalTooltip => '信号データを削除';

  @override
  String get marketTitle => 'テーマストア';

  @override
  String get purchaseSuccess => 'テーマの購入と有効化が完了しました！';

  @override
  String get insufficientFunds => '残高不足です！もっとコインを集める必要があります。';

  @override
  String get dailyRewardTitle => 'デイリーログイン報酬';

  @override
  String dailyRewardMessage(int amount) {
    return '今日の $amount BlueCoin 報酬を獲得しました！';
  }

  @override
  String get claimReward => '報酬を受け取る';

  @override
  String get themeDefault => 'デフォルトテーマ';

  @override
  String get themeMidnight => 'ミッドナイト';

  @override
  String get themeSunset => 'サンセット';

  @override
  String get themeForest => 'ディープフォレスト';

  @override
  String get currentTheme => '現在のテーマ';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'テーマを購入';

  @override
  String get confirmPurchaseTitle => '購入の確認';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return '$themeName テーマを $price CP でアンロックしますか？';
  }

  @override
  String get confirm => '購入';

  @override
  String get dailyRewards => 'デイリー報酬';

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
    return 'おめでとうございます！ $amount BlueCoin を獲得しました！';
  }

  @override
  String get streakBroken => '残念ながら連続記録が途切れました。時間が経過しました。';

  @override
  String myWallet(int balance) {
    return 'ウォレット: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return '$day日目';
  }

  @override
  String get streakHint => '連続記録を維持して、毎日ログインして大きな報酬を獲得しましょう！';

  @override
  String get themeRed => 'レッドアラート';

  @override
  String get use => '使う';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'ft';

  @override
  String get compassNorth => '北';

  @override
  String get compassSouth => '南';

  @override
  String get compassEast => '東';

  @override
  String get compassWest => '西';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin残高';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => 'スキャン・発信の準備完了';

  @override
  String get btRequired => 'スキャン・接続・発信権限が必要です';

  @override
  String get locRequired => 'Bluetooth LE の利用に必要です';

  @override
  String get notifySubtitle => 'アラートとバックグラウンド情報';

  @override
  String get fixButton => '修復';

  @override
  String get locationAlwaysWarning => '⚠️ バックグラウンドの位置情報が「常に」に設定されていません。画面がオフの時にスキャンが停止する可能性があります。';

  @override
  String get thermalProtectionWarning => '⚠️ 熱保護：デバイスを冷却するため、通常モードに切りわりました。';

  @override
  String get scanModeLow => '低 (Eco)';

  @override
  String get scanModeMedium => '中 (標準)';

  @override
  String get scanModeHigh => '高 (緊急)';

  @override
  String get scanSpeedPrefix => 'スキャン速度';

  @override
  String get backgroundLocationTitle => 'バックグラウンド位置情報';

  @override
  String get backgroundLocationDesc => 'BlueSOSが画面オフ時でもBluetooth信号をスキャンするためには、位置情報の権限を「常に許可」にする必要があります。\n\nこの権限は人命救助信号のスキャンにのみ使用され、位置情報が記録または共有されることはありません。';

  @override
  String get gotIt => '了解';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOSユーザー';

  @override
  String get batteryOptimizationTooltip => 'バッテリー制限を解除';

  @override
  String get scanSpeedTooltip => 'スキャン速度';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS アクティブ';

  @override
  String get foregroundServiceDesc => '信号をスキャン/発信中...';

  @override
  String get powerSaverTooltip => '省電力';

  @override
  String get marginOfError => '±30% の誤差範囲';

  @override
  String get compassInterferenceWarning => '⚠️ 金属干渉：コンパスが不正確です！信号強度リングのみに従って進んでください。';

  @override
  String get activeStatus => 'アクティブ';

  @override
  String get languageLabel => '言語';

  @override
  String get emergencyInfoNotice => 'このアプリは緊急時の救命を支援するために設計されています。すべての権限を完全に許可してください。';

  @override
  String get onlineRequired => 'オンライン接続が必要です。';

  @override
  String get claimFailed => '報酬を受け取れませんでした。インターネット接続を確認してください。';

  @override
  String get errorLabel => 'エラー';

  @override
  String get marketLoadError => 'ストアデータを読み込めませんでした。';

  @override
  String get retry => '再試行';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'デイリー報酬の準備ができました！';

  @override
  String get notificationRewardBody => '連続記録を途切れさせないで！Bluesosで報酬を受け取るのを待っています。';

  @override
  String get nextRewardIn => '次回の報酬まで';
}
