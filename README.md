<p align="center">
  <a href="https://retromusic.app">
    <img src="assets\images\icon.png" height="128">
    <h1 align="center">Paisa - Expense Tracker</h1>
  </a>
</p>
<p align="center">
 <a href="https://flutter.dev/" style="text-decoration:none" area-label="flutter">
    <img src="https://img.shields.io/badge/Platform-Flutter%203.22.2-blue">
  </a>
  <a href="https://github.com/RetroMusicPlayer/Paisa/releases/tag/v6.1.4" style="text-decoration:none" area-label="flutter">
    <img src="https://img.shields.io/badge/Version-6.1.4-orange">
  </a>
   <a href="https://play.google.com/store/apps/details?id=dev.hemanths.paisa" style="text-decoration:none" area-label="play store">
    <img src="https://img.shields.io/badge/Download-Google%20Play-green">
  </a>
  <a href="https://apps.microsoft.com/store/detail/9NQ2KR46N764?launch=true&mode=mini" style="text-decoration:none" area-label="windows">
    <img src="https://img.shields.io/badge/Download-Micrsoft%20Store-red">
  </a>
</p>
<p  align="center">
    <h2> Material design expense manager</h2>
</p>



### Screen shots

#### Mobile

| <img src="paisa-images/flutter_01.png" width="200"/> | <img src="paisa-images/flutter_02.png" width="200"/> | <img src="paisa-images/flutter_04.png" width="200"/> | <img src="paisa-images/flutter_03.png" width="200"/> |
| :--------------------------------------------------: | :--------------------------------------------------: | :--------------------------------------------------: | :--------------------------------------------------: |
|                         Home                         |                       Accounts                       |                      Categories                      |                   Budget overview                    |

#### Foldable

| <img src="paisa-images/Screenshot_1667485291.png" width="200"/> | <img src="paisa-images/Screenshot_1667485297.png" width="200"/> | <img src="paisa-images/Screenshot_1667485299.png" width="200"/> | <img src="paisa-images/Screenshot_1667485301.png" width="200"/> |
| :-------------------------------------------------------------: | :-------------------------------------------------------------: | :-------------------------------------------------------------: | :-------------------------------------------------------------: |
|                              Home                               |                            Accounts                             |                           Categories                            |                         Budget overview                         |

#### Tablet & Desktop

| <img src="paisa-images/Screenshot_1667485280.png" width="200"/> | <img src="paisa-images/Screenshot_1667485342.png" width="200"/> | <img src="paisa-images/Screenshot_1667485319.png" width="200"/> | <img src="paisa-images/Screenshot_1667485320.png" width="200"/> |
| :-------------------------------------------------------------: | :-------------------------------------------------------------: | :-------------------------------------------------------------: | :-------------------------------------------------------------: |
|                              Home                               |                            Accounts                             |                           Categories                            |                         Budget overview                         |

### Expense Tracking

- Tracking expenses, incomes & deposits
- Account & budget visw overview
- Manage categories

### Steps to translate

1. Create `.arb` file inside `lib/localization/app_<language_code>.arb` example `app_en.arb`
2. Copy all transactions from `app_en.arb` to created file and remove all keys which annotates with `@`
   From

   ```json
   {
     "appTitle": "Paisa",
     "@appTitle": {
       "description": "The app name",
       "type": "text",
       "placeholders": {}
     }
   }
   ```

   To

   ```json
   {
     "appTitle": "Paisa"
   }
   ```

3. Check `untranslated.json` for anything missing keys need to be translated
4. Run the app and check once

### Steps to build project

1. Clone the Flutter Project:
   - Use `git clone https://github.com/RetroMusicPlayer/Paisa.git` to download the project from the GitHub repository.
2. Install Dependencies:
   - Navigate to the project directory and run `flutter pub get` to install the required dependencies.
3. Run the App:
   - Connect a device or emulator and run the app using `flutter run --flavor dev` or through your IDE.
