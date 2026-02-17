// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => '开启\n信号';

  @override
  String get signalBroadcasting => '信号\n广播中';

  @override
  String get helpMode => '救援模式';

  @override
  String get scanDesc => '扫描周围信号';

  @override
  String get scanning => '正在扫描...';

  @override
  String get searching => '正在搜索信号...';

  @override
  String get radarTouch => '点击打开雷达';

  @override
  String get permissions => '权限';

  @override
  String get settings => '设置';

  @override
  String get darkMode => '深色模式';

  @override
  String get language => '语言';

  @override
  String get emergencyInfo => '在紧急情况下，权限至关重要。';

  @override
  String get radarTracking => '雷达追踪';

  @override
  String get direction => '方向';

  @override
  String get distance => '距离';

  @override
  String get targetVeryClose => '目标非常近！';

  @override
  String get approaching => '正在接近...';

  @override
  String get signalWeak => '信号微弱';

  @override
  String get connectionLost => '连接丢失...';

  @override
  String get simulationMode => '模拟模式';

  @override
  String get menuHint => '双击打开设置';

  @override
  String get signalBtnHint => '双击开始或停止信号';

  @override
  String get requiredPermissions => '所需权限';

  @override
  String get appearance => '外观';

  @override
  String get active => '已开启';

  @override
  String get required => '必须';

  @override
  String get openSettings => '打开设置';

  @override
  String get cancel => '取消';

  @override
  String get permissionRequiredTitle => '需要权限';

  @override
  String get permissionRequiredMessage => '您需要使用设备的设置菜单来关闭权限。';

  @override
  String get permissionNotificationMessage => '通知权限被拒绝。请在设置中手动允许通知。';

  @override
  String get permissionPermanentlyDenied => '此权限之前已被永久拒绝。您需要在设置中手动开启。';

  @override
  String get permBluetooth => '蓝牙';

  @override
  String get permBluetoothScan => '蓝牙扫描';

  @override
  String get permBluetoothAdvertise => '蓝牙广播';

  @override
  String get permBluetoothConnect => '蓝牙连接';

  @override
  String get permLocation => '定位服务';

  @override
  String get permNotification => '通知';

  @override
  String get donate => '捐赠 / 支持';

  @override
  String get signalLost => '信号丢失 - 最后已知数据';

  @override
  String get connectionFailed => '连接失败 - 正在重试...';

  @override
  String get deleteSignalTitle => '删除信号？';

  @override
  String get deleteSignalContent => '注意！此信号可能来自废墟下的设备。\n\n如果删除，您将丢失“最后已知位置”数据，如果设备不再发送信号，您可能无法再次找到它。\n\n仍要删除吗？';

  @override
  String get deleteConfirm => '删除数据';

  @override
  String get unknownDevice => '未知信号';

  @override
  String get lastSeenPrefix => '最后出现：';

  @override
  String get statusLost => '丢失';

  @override
  String get ghostMessage => '信号中断。显示最后已知数据。';

  @override
  String get offlineData => '离线 - 最后数据';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds秒前';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes分钟前';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours小时前';
  }

  @override
  String get contactSupport => '联系支持';

  @override
  String get emailSubject => 'BlueSOS 支持 / 反馈';

  @override
  String get emailBody => 'BlueSOS 团队您好，\n\n我想报告问题或分享建议：\n\n[请在此处输入]\n\n';

  @override
  String get emergencyCardTitle => '紧急医疗 ID';

  @override
  String get tapToUpdate => '编辑信息';

  @override
  String get tapToAdd => '添加信息';

  @override
  String get bloodType => '血型';

  @override
  String get allergies => '过敏史';

  @override
  String get medications => '药物';

  @override
  String get emergencyContacts => '紧急联系人';

  @override
  String get contactName => '姓名';

  @override
  String get contactPhone => '电话号码';

  @override
  String get save => '保存';

  @override
  String get maxContactsReached => '最多可添加 3 位联系人。';

  @override
  String get wallpaperPromptTitle => '救命锁屏';

  @override
  String get wallpaperPromptDesc => '即使您失去意识，急救人员看到您的血型和过敏信息也是至关重要的。\n\n您想设计一个包含这些信息的专用锁屏壁纸吗？';

  @override
  String get createWallpaper => '设计';

  @override
  String get later => '稍后';

  @override
  String get editorTitle => '锁屏生成器';

  @override
  String get pickImage => '选择背景';

  @override
  String get saveToGallery => '保存到相册';

  @override
  String get savedSuccess => '图片已保存！';

  @override
  String get cardScale => '大小';

  @override
  String get cardColor => '文字颜色';

  @override
  String get showBackground => '背景框';

  @override
  String get dragToMove => '拖动卡片以移动';

  @override
  String get errorNoImage => '请先选择背景图片。';

  @override
  String get removeImage => '移除图片';

  @override
  String get textStyle => '文字样式';

  @override
  String get backgroundStyle => '框样式';

  @override
  String get opacity => '不透明度';

  @override
  String get unknown => '未知';

  @override
  String get deviceOffline => '设备离线。';

  @override
  String get sendingSiren => '正在发送警报命令...';

  @override
  String get sirenTriggered => '警报已触发！';

  @override
  String get commandFailed => '命令发送失败。';

  @override
  String get rotateToScan => '旋转 360° 以扫描方向。信号强时条形图会填满。';

  @override
  String get signalLabel => '信号';

  @override
  String get radiusLabel => '半径';

  @override
  String get playSoundTooltip => '播放声音';

  @override
  String get deleteSignalTooltip => '删除信号数据';

  @override
  String get marketTitle => '主题商店';

  @override
  String get purchaseSuccess => '主题购买成功并已激活！';

  @override
  String get insufficientFunds => '余额不足！您需要收集更多金币。';

  @override
  String get dailyRewardTitle => '每日登录奖励';

  @override
  String dailyRewardMessage(int amount) {
    return '您已获得今天的 $amount BlueCoin 奖励！';
  }

  @override
  String get claimReward => '领取奖励';

  @override
  String get themeDefault => '默认主题';

  @override
  String get themeMidnight => '午夜';

  @override
  String get themeSunset => '落日';

  @override
  String get themeForest => '深林';

  @override
  String get currentTheme => '当前主题';

  @override
  String get themeOcean => '蔚蓝海洋';

  @override
  String get buyTheme => '购买主题';

  @override
  String get confirmPurchaseTitle => '确认购买';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return '您确定要花费 $price CP 解锁 $themeName 主题吗？';
  }

  @override
  String get confirm => '购买';

  @override
  String get dailyRewards => '每日奖励';

  @override
  String day(int index) {
    return '第 $index 天';
  }

  @override
  String get claim => '领取';

  @override
  String get claimed => '已领取';

  @override
  String get wait => '请等待';

  @override
  String rewardNotification(int amount) {
    return '您获得了 $amount BlueCoin！';
  }

  @override
  String get streakBroken => '由于时间已过，您的连胜奖励已中断。';

  @override
  String myWallet(int balance) {
    return '我的钱包: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return '第 $day 天';
  }

  @override
  String get streakHint => '每天登录以保持连胜，赢取大奖！';

  @override
  String get themeRed => '红色警报';

  @override
  String get use => '使用';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => '米';

  @override
  String get unitImperial => '英尺';

  @override
  String get compassNorth => '北';

  @override
  String get compassSouth => '南';

  @override
  String get compassEast => '东';

  @override
  String get compassWest => '西';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin 余额';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => '准备好扫描和广播';

  @override
  String get btRequired => '需要扫描/连接/广播权限';

  @override
  String get locRequired => '蓝牙低功耗 (LE) 所需';

  @override
  String get notifySubtitle => '警报与后台信息';

  @override
  String get fixButton => '修复';

  @override
  String get locationAlwaysWarning => '⚠️ 后台定位未设置为“始终允许”。屏幕关闭时扫描可能会停止。';

  @override
  String get thermalProtectionWarning => '⚠️ 温度保护：已切换至正常模式以冷却设备。';

  @override
  String get scanModeLow => '低 (节能)';

  @override
  String get scanModeMedium => '中 (平衡)';

  @override
  String get scanModeHigh => '高 (紧急)';

  @override
  String get scanSpeedPrefix => '扫描速度';

  @override
  String get backgroundLocationTitle => '后台定位';

  @override
  String get backgroundLocationDesc => 'BlueSOS 需要“始终允许”定位权限，以便在屏幕关闭时也能扫描蓝牙信号。\n\n此权限仅用于扫描救命信号；您的位置不会被记录或分享。';

  @override
  String get gotIt => '知道了';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOS 用户';

  @override
  String get batteryOptimizationTooltip => '解除电池限制';

  @override
  String get scanSpeedTooltip => '扫描速度';

  @override
  String get unitMeters => '米';

  @override
  String get unitFeet => '英尺';

  @override
  String get foregroundServiceTitle => 'BlueSOS 正在运行';

  @override
  String get foregroundServiceDesc => '正在扫描/广播信号...';

  @override
  String get powerSaverTooltip => '省电模式';

  @override
  String get marginOfError => '±30% 误差范围';

  @override
  String get compassInterferenceWarning => '⚠️ 金属干扰：指南针不可靠！\n请仅参考信号强度环。';

  @override
  String get activeStatus => '活动中';

  @override
  String get languageLabel => '语言';

  @override
  String get emergencyInfoNotice => '本应用旨在帮助在紧急情况下拯救生命。请授予所有权限。';

  @override
  String get onlineRequired => '需要网络连接。';

  @override
  String get claimFailed => '领取失败。请检查您的网络连接。';

  @override
  String get errorLabel => '错误';

  @override
  String get marketLoadError => '商店数据加载失败。';

  @override
  String get retry => '重试';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => '每日奖励已准备就绪！';

  @override
  String get notificationRewardBody => '不要中断连胜！Bluesos 正等着你领取奖励。';

  @override
  String get nextRewardIn => '下次奖励剩余时间';
}
