# 🔵 BlueSOS - Offline Emergency Radar & Personal Safety

<p align="center">
  <img src="lib/assets/icon.png" width="120" alt="BlueSOS Logo" />
</p>

<p align="center">
  <strong>A life-saving, Bluetooth LE-based emergency radar system, even without an internet connection.</strong>
  <br />
  An enterprise-level safety solution equipped with P2P communication protocol and advanced personalization features.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" />
  <img src="https://img.shields.io/badge/Supabase-3ECF8E?style=for-the-badge&logo=supabase&logoColor=white" />
  <img src="https://img.shields.io/badge/Bluetooth_LE-0082FC?style=for-the-badge&logo=bluetooth&logoColor=white" />
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" />
</p>

---

## 📱 About the Project

**BlueSOS** is designed to communicate with nearby users in situations where there is no internet reception or emergency intervention is required. The application creates a "radar" between devices using **Bluetooth Low Energy (BLE)** technology and broadcasts distress signals instantly.

> 🔒 **Note:** This project is closed source. This repository is a portfolio work prepared to showcase the project's architecture, capabilities, and code standards.

## 🎥 App Preview & Demo

You can watch the working principle of the Bluetooth radar feature and emergency signaling via the link below:

[![Watch BlueSOS Demo](https://img.youtube.com/vi/Zm0HXvl8aqA/0.jpg)](https://www.youtube.com/watch?v=Zm0HXvl8aqA)

---

## ✨ Key Features

* **📡 Offline Radar:** Detects nearby devices (within BLE range) and sends an emergency signal without requiring an internet connection.
* **🆘 Safety Tools:** Activates siren, flasher (torch), and digital distress signal with a single touch.
* **🎨 Advanced Theme Engine:** Offers multiple color options such as "Default", "Red", and "Blue". All themes are fully compatible with **Dark Mode** and **Light Mode**.
* **🌍 Global Language Support:** Full localization in over 20 languages (English, Turkish, German, Arabic, Russian, Chinese, etc.).
* **🔐 Supabase Infrastructure:** Secure cloud integration for user profiles and data synchronization.

---

## 🏗️ Technical Architecture & Code Snippets

### 1. Dynamic Theme and Mode Management
The application has a centralized `ThemeService` structure that instantly changes the color palette and mode based on user preferences.

```dart
// lib/theme_service.dart
// Management logic for Default, Red, and Blue themes compatible with Dark/Light mode
class ThemeService with ChangeNotifier {
  // Central logic managing theme mode and color palette (Default, Red, Blue)
}
```

### 2. Bluetooth Radar (BLE) Logic
An optimized scanning protocol using the `flutter_blue_plus` library is used for devices to find each other.

```dart
// lib/radar_screen.dart
// Scanning for surrounding active emergency signals and distance estimation
void startRadarScan() {
  // Protocol for capturing surrounding signals using Bluetooth LE
}
```

### 3. Multi-Language (L10n) Configuration
The application offers a rich language library via `.arb` files for high scalability:
`app_en.arb` (English), `app_tr.arb` (Turkish), `app_de.arb` (German), `app_ar.arb` (Arabic), `app_zh.arb` (Chinese), `app_ru.arb` (Russian), and 15+ other languages.

---

## 🛠️ Tech Stack

* **Framework:** Flutter (Dart)
* **Database & Auth:** Supabase
* **Hardware Connection:** Bluetooth LE (P2P Discovery)
* **Local Services:** Notifications, Torch, Audio Management
* **Localization:** Flutter Intl (.arb)

## 🖼️ Theme Previews

| Default Mode | Red Mode | Blue Mode |
| :---: | :---: | :---: |
| <img src="lib/assets/themes/default_preview.png" width="200" /> | <img src="lib/assets/themes/red_preview.png" width="200" /> | <img src="lib/assets/themes/blue_preview.png" width="200" /> |
| Modern and Simple | Critical Alert Focus | Professional Security |

## 📩 Contact

**Onur Aba** 📧 [onuraba34@gmail.com](mailto:onuraba34@gmail.com)

---
*developed by Onur Aba*