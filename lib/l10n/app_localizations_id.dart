// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'BlueSOS';

  @override
  String get signalStart => 'MULAI\nSINYAL';

  @override
  String get signalBroadcasting => 'MENYIARKAN\nSINYAL';

  @override
  String get helpMode => 'Mode Bantuan';

  @override
  String get scanDesc => 'Deteksi sinyal di sekitar';

  @override
  String get scanning => 'MEMINDAI...';

  @override
  String get searching => 'Mencari sinyal...';

  @override
  String get radarTouch => 'Ketuk untuk membuka radar';

  @override
  String get permissions => 'Izin';

  @override
  String get settings => 'Pengaturan';

  @override
  String get darkMode => 'Mode Gelap';

  @override
  String get language => 'Bahasa';

  @override
  String get emergencyInfo => 'Izin sangat penting dalam keadaan darurat.';

  @override
  String get radarTracking => 'PELACAKAN RADAR';

  @override
  String get direction => 'ARAH';

  @override
  String get distance => 'Jarak';

  @override
  String get targetVeryClose => 'TARGET SANGAT DEKAT!';

  @override
  String get approaching => 'Mendekat...';

  @override
  String get signalWeak => 'Sinyal Lemah';

  @override
  String get connectionLost => 'Koneksi Terputus...';

  @override
  String get simulationMode => 'MODE SIMULASI';

  @override
  String get menuHint => 'Ketuk dua kali untuk membuka pengaturan';

  @override
  String get signalBtnHint => 'Ketuk dua kali untuk memulai atau menghentikan sinyal';

  @override
  String get requiredPermissions => 'IZIN DIPERLUKAN';

  @override
  String get appearance => 'TAMPILAN';

  @override
  String get active => 'Aktif';

  @override
  String get required => 'Diperlukan';

  @override
  String get openSettings => 'BUKA PENGATURAN';

  @override
  String get cancel => 'BATAL';

  @override
  String get permissionRequiredTitle => 'Izin Diperlukan';

  @override
  String get permissionRequiredMessage => 'Anda harus menggunakan menu Pengaturan perangkat untuk mematikan izin.';

  @override
  String get permissionNotificationMessage => 'Izin notifikasi ditolak. Silakan izinkan secara manual dari pengaturan.';

  @override
  String get permissionPermanentlyDenied => 'Izin ini telah ditolak secara permanen. Anda perlu mengaktifkannya secara manual dari pengaturan.';

  @override
  String get permBluetooth => 'Bluetooth';

  @override
  String get permBluetoothScan => 'Pindai Bluetooth';

  @override
  String get permBluetoothAdvertise => 'Sinyal Bluetooth';

  @override
  String get permBluetoothConnect => 'Koneksi Bluetooth';

  @override
  String get permLocation => 'Layanan Lokasi';

  @override
  String get permNotification => 'Notifikasi';

  @override
  String get donate => 'Donasi / Dukungan';

  @override
  String get signalLost => 'SINYAL HILANG - DATA TERAKHIR';

  @override
  String get connectionFailed => 'Koneksi Gagal - Mencoba lagi...';

  @override
  String get deleteSignalTitle => 'Hapus Sinyal?';

  @override
  String get deleteSignalContent => 'PERHATIAN! Sinyal ini mungkin berasal dari perangkat di bawah reruntuhan.\n\nJika Anda menghapusnya, Anda akan kehilangan data \'Lokasi Terakhir Diketahui\' dan jika perangkat tidak mengirim sinyal lagi, Anda mungkin tidak akan menemukannya lagi.\n\nApakah Anda tetap ingin menghapusnya?';

  @override
  String get deleteConfirm => 'HAPUS DATA';

  @override
  String get unknownDevice => 'Sinyal Tidak Dikenal';

  @override
  String get lastSeenPrefix => 'Terakhir dilihat: ';

  @override
  String get statusLost => 'HILANG';

  @override
  String get ghostMessage => 'Sinyal terputus. Menampilkan data terakhir yang diketahui.';

  @override
  String get offlineData => 'OFFLINE - DATA TERAKHIR';

  @override
  String lastSeenSeconds(int seconds) {
    return '${seconds}d lalu';
  }

  @override
  String lastSeenMinutes(int minutes) {
    return '${minutes}m lalu';
  }

  @override
  String lastSeenHours(int hours) {
    return '${hours}j lalu';
  }

  @override
  String get contactSupport => 'Hubungi Kami';

  @override
  String get emailSubject => 'Dukungan BlueSOS / Umpan Balik';

  @override
  String get emailBody => 'Halo Tim BlueSOS,\n\nSaya ingin melaporkan masalah atau berbagi ide:\n\n[Silakan tulis di sini]\n\n';

  @override
  String get emergencyCardTitle => 'ID Medis Darurat';

  @override
  String get tapToUpdate => 'Edit Info';

  @override
  String get tapToAdd => 'Tambah Info';

  @override
  String get bloodType => 'Golongan Darah';

  @override
  String get allergies => 'Alergi';

  @override
  String get medications => 'Obat-obatan';

  @override
  String get emergencyContacts => 'Kontak Darurat';

  @override
  String get contactName => 'Nama';

  @override
  String get contactPhone => 'Nomor Telepon';

  @override
  String get save => 'SIMPAN';

  @override
  String get maxContactsReached => 'Maksimal 3 kontak diperbolehkan.';

  @override
  String get wallpaperPromptTitle => 'Layar Kunci Penyelamat';

  @override
  String get wallpaperPromptDesc => 'Bahkan jika Anda tidak sadarkan diri, sangat penting bagi tim penyelamat untuk melihat golongan darah dan alergi Anda.\n\nApakah Anda ingin membuat wallpaper layar kunci khusus dengan informasi ini?';

  @override
  String get createWallpaper => 'BUAT';

  @override
  String get later => 'Nanti';

  @override
  String get editorTitle => 'Pembuat Layar Kunci';

  @override
  String get pickImage => 'Pilih Latar Belakang';

  @override
  String get saveToGallery => 'SIMPAN KE GALERI';

  @override
  String get savedSuccess => 'Gambar Tersimpan!';

  @override
  String get cardScale => 'Ukuran';

  @override
  String get cardColor => 'Warna Teks';

  @override
  String get showBackground => 'Kotak Latar';

  @override
  String get dragToMove => 'Seret kartu untuk memindahkan';

  @override
  String get errorNoImage => 'Silakan pilih gambar latar belakang terlebih dahulu.';

  @override
  String get removeImage => 'Hapus Gambar';

  @override
  String get textStyle => 'Gaya Teks';

  @override
  String get backgroundStyle => 'Gaya Kotak';

  @override
  String get opacity => 'Opasitas';

  @override
  String get unknown => 'Tidak Diketahui';

  @override
  String get deviceOffline => 'Perangkat offline.';

  @override
  String get sendingSiren => 'Mengirim perintah sirine...';

  @override
  String get sirenTriggered => 'Sirine dipicu!';

  @override
  String get commandFailed => 'Gagal mengirim perintah.';

  @override
  String get rotateToScan => 'Putar 360° untuk memindai arah. Bar akan penuh saat sinyal kuat.';

  @override
  String get signalLabel => 'SINYAL';

  @override
  String get radiusLabel => 'RADIUS';

  @override
  String get playSoundTooltip => 'Putar Suara';

  @override
  String get deleteSignalTooltip => 'Hapus Data Sinyal';

  @override
  String get marketTitle => 'Toko Tema';

  @override
  String get purchaseSuccess => 'Tema berhasil dibeli dan diaktifkan!';

  @override
  String get insufficientFunds => 'Saldo tidak cukup! Anda perlu mengumpulkan lebih banyak koin.';

  @override
  String get dailyRewardTitle => 'Hadiah Masuk Harian';

  @override
  String dailyRewardMessage(int amount) {
    return 'Anda telah mendapatkan hadiah $amount BlueCoin hari ini!';
  }

  @override
  String get claimReward => 'AMBIL HADIAH';

  @override
  String get themeDefault => 'Tema Standar';

  @override
  String get themeMidnight => 'Tengah Malam';

  @override
  String get themeSunset => 'Matahari Terbenam';

  @override
  String get themeForest => 'Hutan Rimba';

  @override
  String get currentTheme => 'Tema Saat Ini';

  @override
  String get themeOcean => 'Ocean Blue';

  @override
  String get buyTheme => 'Beli Tema';

  @override
  String get confirmPurchaseTitle => 'Konfirmasi Pembelian';

  @override
  String confirmPurchaseContent(String themeName, int price) {
    return 'Apakah Anda ingin membuka tema $themeName seharga $price CP?';
  }

  @override
  String get confirm => 'BELI';

  @override
  String get dailyRewards => 'Hadiah Harian';

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
    return 'Selamat! Anda mendapatkan $amount BlueCoin!';
  }

  @override
  String get streakBroken => 'Tenggat waktu habis, rentetan hadiah Anda terputus.';

  @override
  String myWallet(int balance) {
    return 'Dompet Anda: $balance BC';
  }

  @override
  String dayLabel(int day) {
    return 'HARI $day';
  }

  @override
  String get streakHint => 'Jangan putus rentetan, login setiap hari dan menangkan hadiah utama!';

  @override
  String get themeRed => 'Siaga Merah';

  @override
  String get use => 'Gunakan';

  @override
  String currencyAmount(int amount) {
    return '$amount CP';
  }

  @override
  String get unitMetric => 'm';

  @override
  String get unitImperial => 'kaki';

  @override
  String get compassNorth => 'U';

  @override
  String get compassSouth => 'S';

  @override
  String get compassEast => 'T';

  @override
  String get compassWest => 'B';

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
  String get btReady => 'Siap Memindai & Menyiarkan';

  @override
  String get btRequired => 'Perlu Pindai/Hubungkan/Siarkan';

  @override
  String get locRequired => 'Diperlukan untuk Bluetooth LE';

  @override
  String get notifySubtitle => 'Peringatan & Info Latar Belakang';

  @override
  String get fixButton => 'PERBAIKI';

  @override
  String get locationAlwaysWarning => '⚠️ Lokasi latar belakang tidak diatur ke \'Selalu\'. Pemindaian mungkin terhenti saat layar mati.';

  @override
  String get thermalProtectionWarning => '⚠️ Perlindungan Termal: Beralih ke Mode Normal untuk mendinginkan perangkat.';

  @override
  String get scanModeLow => 'Rendah (Eco)';

  @override
  String get scanModeMedium => 'Sedang (Seimbang)';

  @override
  String get scanModeHigh => 'Tinggi (Darurat)';

  @override
  String get scanSpeedPrefix => 'Kecepatan Pemindaian';

  @override
  String get backgroundLocationTitle => 'Lokasi Latar Belakang';

  @override
  String get backgroundLocationDesc => 'BlueSOS memerlukan izin lokasi \'Selalu\' untuk memindai sinyal Bluetooth bahkan saat layar mati.\n\nIzin ini hanya digunakan untuk memindai sinyal penyelamat nyawa; lokasi Anda tidak dicatat atau dibagikan.';

  @override
  String get gotIt => 'MENGERTI';

  @override
  String get idPrefix => 'ID';

  @override
  String get defaultUserName => 'Pengguna BlueSOS';

  @override
  String get batteryOptimizationTooltip => 'Hapus Batasan Baterai';

  @override
  String get scanSpeedTooltip => 'Kecepatan Pemindaian';

  @override
  String get unitMeters => 'm';

  @override
  String get unitFeet => 'kaki';

  @override
  String get foregroundServiceTitle => 'BlueSOS Aktif';

  @override
  String get foregroundServiceDesc => 'Memindai/Menyiarkan sinyal...';

  @override
  String get powerSaverTooltip => 'Hemat Daya';

  @override
  String get marginOfError => '±30% Batas Kesalahan';

  @override
  String get compassInterferenceWarning => '⚠️ GANGGUAN LOGAM: KOMPAS TIDAK AKURAT!\nHarap ikuti hanya lingkaran Kekuatan Sinyal.';

  @override
  String get activeStatus => 'AKTIF';

  @override
  String get languageLabel => 'Bahasa';

  @override
  String get emergencyInfoNotice => 'Aplikasi ini dirancang untuk membantu menyelamatkan nyawa dalam keadaan darurat. Harap berikan semua izin sepenuhnya.';

  @override
  String get onlineRequired => 'Koneksi online diperlukan.';

  @override
  String get claimFailed => 'Hadiah tidak dapat diambil. Periksa koneksi internet Anda.';

  @override
  String get errorLabel => 'Kesalahan';

  @override
  String get marketLoadError => 'Data toko tidak dapat dimuat.';

  @override
  String get retry => 'Coba Lagi';

  @override
  String get stopService => 'STOP SERVICE';

  @override
  String get notificationRewardTitle => 'Hadiah Harian Siap!';

  @override
  String get notificationRewardBody => 'Jangan putuskan streak-mu! Bluesos menunggumu untuk mengklaim hadiahmu.';

  @override
  String get nextRewardIn => 'Hadiah berikutnya dalam';
}
