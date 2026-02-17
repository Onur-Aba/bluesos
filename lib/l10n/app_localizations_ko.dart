// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => '신호\n시작';

  @override
  String get signalBroadcasting => '신호\n송출 중';

  @override
  String get helpMode => '구조 모드';

  @override
  String get scanDesc => '주변 신호 감지';

  @override
  String get scanning => '주변 스캔 중...';

  @override
  String get searching => '신호 검색 중...';

  @override
  String get radarTouch => '레이더를 열려면 터치하세요';

  @override
  String get permissions => '권한';

  @override
  String get settings => '설정';

  @override
  String get darkMode => '다크 모드';

  @override
  String get language => '언어';

  @override
  String get emergencyInfo => '비상시 권한 설정은 생명과 직결됩니다.';

  @override
  String get radarTracking => '레이더 추적';

  @override
  String get direction => '방향';

  @override
  String get distance => '거리';

  @override
  String get targetVeryClose => '목표가 매우 가깝습니다!';

  @override
  String get approaching => '접근 중...';

  @override
  String get signalWeak => '신호 약함';

  @override
  String get connectionLost => '연결 끊김...';

  @override
  String get simulationMode => '시뮬레이션 모드';

  @override
  String get menuHint => '설정을 열려면 두 번 탭하세요';

  @override
  String get signalBtnHint => '신호를 시작하거나 중지하려면 두 번 탭하세요';

  @override
  String get requiredPermissions => '필수 권한';

  @override
  String get appearance => '화면 설정';

  @override
  String get active => '활성';

  @override
  String get required => '필수';

  @override
  String get openSettings => '설정 열기';

  @override
  String get cancel => '취소';

  @override
  String get permissionRequiredTitle => '권한 필요';

  @override
  String get permissionRequiredMessage => '권한을 끄려면 기기 설정 메뉴를 사용해야 합니다.';

  @override
  String get permissionNotificationMessage => '알림 권한이 거부되었습니다. 설정에서 알림을 수동으로 허용해 주세요.';

  @override
  String get permissionPermanentlyDenied => '이 권한은 영구적으로 거부되었습니다. 설정에서 수동으로 켜야 합니다.';

  @override
  String get permBluetooth => '블루투스';

  @override
  String get permBluetoothScan => '블루투스 스캔';

  @override
  String get permBluetoothAdvertise => '블루투스 신호';

  @override
  String get permBluetoothConnect => '블루투스 연결';

  @override
  String get permLocation => '위치 서비스';

  @override
  String get permNotification => '알림';

  @override
  String get donate => '후원 / 지원하기';

  @override
  String get signalLost => '신호 소실 - 마지막 데이터';

  @override
  String get connectionFailed => '연결 실패 - 재시도 중...';

  @override
  String get deleteSignalTitle => '신호 삭제?';

  @override
  String get deleteSignalContent => '주의! 이 신호는 잔해 아래에 있는 기기에서 오는 것일 수 있습니다.\n\n삭제하면 \'마지막 확인 위치\' 데이터가 손실되며, 기기가 다시 신호를 보내지 않으면 찾을 수 없게 될 수 있습니다.\n\n그래도 삭제하시겠습니까?';

  @override
  String get deleteConfirm => '데이터 삭제';

  @override
  String get unknownDevice => '알 수 없는 신호';

  @override
  String get lastSeenPrefix => '마지막 확인: ';

  @override
  String get statusLost => '소실됨';

  @override
  String get ghostMessage => '신호가 끊겼습니다. 마지막으로 알려진 데이터를 표시합니다.';

  @override
  String get offlineData => '오프라인 - 마지막 데이터';

  @override
  String lastSeenSeconds(int seconds) {
    return '$seconds초 전';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '$minutes분 전';
  }

  @override
  String lastSeenHours(int hours) {
    return '$hours시간 전';
  }

  @override
  String get contactSupport => '문의하기';

  @override
  String get emailSubject => 'BlueSOS 지원 / 피드백';

  @override
  String get emailBody => '안녕하세요 BlueSOS 팀,\n\n문제를 보고하거나 의견을 공유하고 싶습니다:\n\n[여기에 내용을 입력하세요]\n\n';

  @override
  String get emergencyCardTitle => '응급 의료 ID';

  @override
  String get tapToUpdate => '정보 수정';

  @override
  String get tapToAdd => '정보 추가';

  @override
  String get bloodType => '혈액형';

  @override
  String get allergies => '알레르기';

  @override
  String get medications => '복용 약물';

  @override
  String get emergencyContacts => '비상 연락처';

  @override
  String get contactName => '이름';

  @override
  String get contactPhone => '전화번호';

  @override
  String get save => '저장';

  @override
  String get maxContactsReached => '최대 3명까지 추가할 수 있습니다.';

  @override
  String get wallpaperPromptTitle => '생명을 구하는 잠금 화면';

  @override
  String get wallpaperPromptDesc => '의식이 없는 상태에서도 구급대원이 귀하의 혈액형과 알레르기 정보를 확인하는 것은 매우 중요합니다.\n\n이 정보가 포함된 특별한 잠금 화면 배경화면을 만드시겠습니까?';

  @override
  String get createWallpaper => '만들기';

  @override
  String get later => '나중에';

  @override
  String get editorTitle => '배경화면 편집기';

  @override
  String get pickImage => '배경 선택';

  @override
  String get saveToGallery => '갤러리에 저장';

  @override
  String get savedSuccess => '이미지가 갤러리에 저장되었습니다!';

  @override
  String get cardScale => '크기';

  @override
  String get cardColor => '글자 색상';

  @override
  String get showBackground => '배경 상자';

  @override
  String get dragToMove => '카드를 드래그하여 이동하세요';

  @override
  String get errorNoImage => '먼저 배경 이미지를 선택하세요.';

  @override
  String get removeImage => '이미지 제거';

  @override
  String get textStyle => '텍스트 스타일';

  @override
  String get backgroundStyle => '상자 스타일';

  @override
  String get opacity => '투명도';

  @override
  String get unknown => '알 수 없음';

  @override
  String get deviceOffline => '기기가 오프라인 상태입니다.';

  @override
  String get sendingSiren => '사이렌 명령 전송 중...';

  @override
  String get sirenTriggered => '사이렌이 울렸습니다!';

  @override
  String get commandFailed => '명령 전송 실패.';

  @override
  String get rotateToScan => '360° 회전하여 방향을 스캔하세요. 신호가 강한 방향에서 막대가 채워집니다.';

  @override
  String get signalLabel => '신호';

  @override
  String get radiusLabel => '반경';

  @override
  String get playSoundTooltip => '소리 재생';

  @override
  String get deleteSignalTooltip => '신호 데이터 삭제';

  @override
  String get marketTitle => '테마 상점';

  @override
  String get purchaseSuccess => '테마를 성공적으로 구매하고 적용했습니다!';

  @override
  String get insufficientFunds => '잔액이 부족합니다! 코인을 더 모으세요.';

  @override
  String get dailyRewardTitle => '일일 출석 보상';

  @override
  String dailyRewardMessage(int amount) {
    return '오늘 보상으로 $amount BlueCoin을 획득했습니다!';
  }

  @override
  String get claimReward => '보상 받기';

  @override
  String get themeDefault => '기본 테마';

  @override
  String get themeMidnight => '미드나잇';

  @override
  String get themeSunset => '선셋';

  @override
  String get themeForest => '딥 포레스트';

  @override
  String get currentTheme => '현재 테마';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => '테마 구매';

  @override
  String get confirmPurchaseTitle => '구매 확인';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return '$price CP로 $themeName 테마를 잠금 해제하시겠습니까?';
  }

  @override
  String get confirm => '구매';

  @override
  String get dailyRewards => '일일 보상';

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
    return '축하합니다! $amount BlueCoin을 획득했습니다!';
  }

  @override
  String get streakBroken => '아쉽게도 연속 기록이 끊겼습니다! 시간이 만료되었습니다.';

  @override
  String myWallet(int balance) {
    return '내 지갑: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return '$day일차';
  }

  @override
  String get streakHint => '연속 기록을 유지하고 매일 접속하여 큰 보상을 받으세요!';

  @override
  String get themeRed => '레드 얼럿';

  @override
  String get use => '사용하기';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'ft';

  @override
  String get compassNorth => '북';

  @override
  String get compassSouth => '남';

  @override
  String get compassEast => '동';

  @override
  String get compassWest => '서';

  @override
  String signalStrength(int percentage, String label) {
    return '$percentage% $label';
  }

  @override
  String get blueCoinLabel => 'BlueCoin 잔액';

  @override
  String currencyAmountBC(int balance) {
    return '$balance BC';
  }

  @override
  String get btReady => '스캔 및 송출 준비 완료';

  @override
  String get btRequired => '스캔/연결/송출 권한 필요';

  @override
  String get locRequired => '블루투스 LE 사용에 필요함';

  @override
  String get notifySubtitle => '알림 및 백그라운드 정보';

  @override
  String get fixButton => '수정하기';

  @override
  String get locationAlwaysWarning => '⚠️ 백그라운드 위치 권한이 \'항상 허용\'으로 설정되어 있지 않습니다. 화면이 꺼지면 스캔이 중단될 수 있습니다.';

  @override
  String get thermalProtectionWarning => '⚠️ 과열 보호: 기기를 식히기 위해 일반 모드로 전환되었습니다.';

  @override
  String get scanModeLow => '낮음 (절전)';

  @override
  String get scanModeMedium => '중간 (균형)';

  @override
  String get scanModeHigh => '높음 (긴급)';

  @override
  String get scanSpeedPrefix => '스캔 속도';

  @override
  String get backgroundLocationTitle => '백그라운드 위치';

  @override
  String get backgroundLocationDesc => '화면이 꺼져 있을 때도 블루투스 신호를 스캔하려면 \'항상 허용\' 위치 권한이 필요합니다.\n\n이 권한은 오직 인명 구조 신호 스캔에만 사용되며, 위치 정보는 저장되거나 공유되지 않습니다.';

  @override
  String get gotIt => '확인했습니다';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'BlueSOS 사용자';

  @override
  String get batteryOptimizationTooltip => '배터리 제한 해제';

  @override
  String get scanSpeedTooltip => '스캔 속도';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'ft';

  @override
  String get foregroundServiceTitle => 'BlueSOS 활성화됨';

  @override
  String get foregroundServiceDesc => '신호 스캔/송출 중...';

  @override
  String get powerSaverTooltip => '배터리 절약';

  @override
  String get marginOfError => '±30% 오차 범위';

  @override
  String get compassInterferenceWarning => '⚠️ 금속 간섭: 나침반 신뢰할 수 없음!\n신호 강도 링만 따라가세요.';

  @override
  String get activeStatus => '활성';

  @override
  String get languageLabel => '언어';

  @override
  String get emergencyInfoNotice => '이 앱은 긴급 상황에서 인명 구조를 돕기 위해 설계되었습니다. 모든 권한을 허용해 주세요.';

  @override
  String get onlineRequired => '온라인 연결이 필요합니다.';

  @override
  String get claimFailed => '보상을 받을 수 없습니다. 인터넷 연결을 확인하세요.';

  @override
  String get errorLabel => '오류';

  @override
  String get marketLoadError => '상점 데이터를 불러올 수 없습니다.';

  @override
  String get retry => '재시도';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => '일일 보상이 준비되었습니다!';

  @override
  String get notificationRewardBody => '스트릭을 깨지 마세요! Bluesos가 당신의 보상을 기다리고 있습니다.';

  @override
  String get nextRewardIn => '다음 보상까지';
}
