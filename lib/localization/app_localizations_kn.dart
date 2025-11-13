// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kannada (`kn`).
class AppLocalizationsKn extends AppLocalizations {
  AppLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'ಹೋಂ';

  @override
  String get transactions => 'ವಹಿವಾಟುಗಳು';

  @override
  String get welcomeMessage => 'ಮರಳಿ ಸ್ವಾಗತ!';

  @override
  String get categories => 'ವರ್ಗಗಳು';

  @override
  String get accounts => 'ಖಾತೆಗಳು';

  @override
  String get budget => 'ಬಜೆಟ್';

  @override
  String get overview => 'ಅವಲೋಕನ';

  @override
  String get defaultAccount => 'ಡೀಫಾಲ್ಟ್ ಖಾತೆ';

  @override
  String get recurring => 'ಮರುಕಳಿಸುವ ಪಾವತಿ';

  @override
  String get debts => 'ಸಾಲಗಳು';

  @override
  String get addTransactionTooltip => 'ವಹಿವಾಟು ಸೇರಿಸಿ';

  @override
  String get addAccountTooltip => 'ಖಾತೆಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get addCategoryTooltip => 'ವರ್ಗವನ್ನು ಸೇರಿಸಿ';

  @override
  String get addDebtTooltip => 'ಸಾಲವನ್ನು ಸೇರಿಸಿ';

  @override
  String get addRecurringTooltip => 'ಮರುಕಳಿಸುವ ಸೇರಿಸಿ';

  @override
  String get selectDateRangeTooltip => 'ದಿನಾಂಕ ಶ್ರೇಣಿ';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'ವರ್ಗವನ್ನು ಸೇರಿಸಿ';

  @override
  String get addCategoryEmptyTitle => 'ಯಾವುದೇ ವರ್ಗಗಳಿಲ್ಲ';

  @override
  String get addCategoryEmptySubTitle => 'ಆಯ್ಕೆ ಮಾಡಲು ವರ್ಗಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get addAccountEmptyTitle => 'ಯಾವುದೇ ಖಾತೆಗಳಿಲ್ಲ';

  @override
  String get addAccountEmptySubTitle => 'ಆಯ್ಕೆ ಮಾಡಲು ಖಾತೆಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get addTransaction => 'ವಹಿವಾಟು ಸೇರಿಸಿ';

  @override
  String get updateTransaction => 'ವಹಿವಾಟನ್ನು ನವೀಕರಿಸಿ';

  @override
  String get addedTransaction => 'ವಹಿವಾಟು ಸೇರಿಸಲಾಗಿದೆ';

  @override
  String get updatedTransaction => 'ವಹಿವಾಟು ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get deletedTransaction => 'ವಹಿವಾಟು ಅಳಿಸಲಾಗಿದೆ';

  @override
  String get expenseName => 'ವೆಚ್ಚದ ಹೆಸರು';

  @override
  String get description => 'ವಿವರಣೆ';

  @override
  String get selectAccount => 'ಖಾತೆಯನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get selectCategory => 'ವರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get settings => 'ಸಂಯೋಜನೆಗಳು';

  @override
  String get lockApp => 'ಫಿಂಗರ್‌ಪ್ರಿಂಟ್‌ನೊಂದಿಗೆ ಅನ್‌ಲಾಕ್ ಮಾಡಿ';

  @override
  String get expense => 'ವೆಚ್ಚ';

  @override
  String get transfer => 'ವರ್ಗಾವಣೆ';

  @override
  String get daily => 'ದೈನಂದಿನ';

  @override
  String get weekly => 'ಸಾಪ್ತಾಹಿಕ';

  @override
  String get monthly => 'ಮಾಸಿಕ';

  @override
  String get yearly => 'ವಾರ್ಷಿಕ';

  @override
  String get all => 'ಎಲ್ಲಾ';

  @override
  String get updateAccount => 'ಖಾತೆಯನ್ನು ನವೀಕರಿಸಿ';

  @override
  String get addAccount => 'ಖಾತೆಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get transactionHistory => 'ವಹಿವಾಟಿನ ಇತಿಹಾಸ';

  @override
  String get cash => 'ನಗದು';

  @override
  String get bank => 'ಬ್ಯಾಂಕ್';

  @override
  String get wallet => 'ವಾಲೆಟ್';

  @override
  String get cardHolder => 'ಕಾರ್ಡ್‌ದಾರರ ಹೆಸರು';

  @override
  String get accountName => 'ಖಾತೆಯ ಹೆಸರು';

  @override
  String get lastFourDigit => 'ಕೊನೆಯ ನಾಲ್ಕು ಸಂಖ್ಯೆ';

  @override
  String get addedAccount => 'ಖಾತೆಯನ್ನು ಸೇರಿಸಲಾಗಿದೆ';

  @override
  String get updatedAccount => 'ಖಾತೆಯನ್ನು ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get deletedAccount => 'ಖಾತೆಯನ್ನು ಅಳಿಸಲಾಗಿದೆ';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'ವರ್ಗವನ್ನು ಸೇರಿಸಲಾಗಿದೆ';

  @override
  String get validName => 'ಮಾನ್ಯವಾದ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get profile => 'ಪ್ರೊಫೈಲ್';

  @override
  String get chooseTheme => 'ಥೀಮ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get selectCurrency => 'ಕರೆನ್ಸಿ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get errorAuth => 'ದೃಢೀಕರಣ ದೋಷ';

  @override
  String get emptyAccountMessageTitle => 'ಯಾವುದೇ ಖಾತೆಗಳು ಲಭ್ಯವಿಲ್ಲ';

  @override
  String get emptyAccountMessageSubTitle =>
      'ಇಲ್ಲಿ ಪ್ರದರ್ಶಿಸಲು ಖಾತೆಯನ್ನು ಸೇರಿಸಿ';

  @override
  String get emptyCategoriesMessageTitle => 'ಯಾವುದೇ ವರ್ಗಗಳು ಲಭ್ಯವಿಲ್ಲ';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'ಇಲ್ಲಿ ಪ್ರದರ್ಶಿಸಲು ವರ್ಗವನ್ನು ಸೇರಿಸಿ';

  @override
  String get emptyOverviewMessageTitle => 'ಅವಲೋಕನ ಡೇಟಾ ಇಲ್ಲ';

  @override
  String get emptyOverviewMessageSubtitle =>
      'ನಿಮ್ಮ ವೆಚ್ಚ ಅವಲೋಕನವನ್ನು ನೋಡಲು, ನಿಮ್ಮ ವೆಚ್ಚಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get amount => 'ಮೊತ್ತ';

  @override
  String get initialAmount => 'ಆರಂಭಿಕ ಮೊತ್ತ';

  @override
  String get validAmount => 'ಮಾನ್ಯವಾದ ಮೊತ್ತವನ್ನು ನಮೂದಿಸಿ';

  @override
  String get dueDate => 'ಅಂತಿಮ ದಿನಾಂಕ';

  @override
  String get startDate => 'ಪ್ರಾರಂಭ ದಿನಾಂಕ';

  @override
  String get socialLinks => 'ಸಾಮಾಜಿಕ ಜಾಲತಾಣಗಳು';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'ದೋಷಗಳು ಮತ್ತು ವೈಶಿಷ್ಟ್ಯದ ವಿನಂತಿಗಳನ್ನು ಅನುಸರಿಸಲು ಮತ್ತು ಪೋಸ್ಟ್ ಮಾಡಲು ಒಂದು ಗುಂಪು';

  @override
  String get privacyPolicy => 'Privacy & Policy';

  @override
  String get github => 'Github';

  @override
  String get githubText => 'GitHub ನಲ್ಲಿ ಯೋಜನೆಯನ್ನು ಫೋರ್ಕ್ ಮಾಡಿ';

  @override
  String get version => 'ಆವೃತ್ತಿ';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'ಖಾತೆಯನ್ನು ಅಳಿಸುವುದರಿಂದ ಈ ಖಾತೆಗೆ ಸಂಬಂಧಿಸಿರುವ ಎಲ್ಲಾ ವೆಚ್ಚಗಳನ್ನು ಅಳಿಸಲಾಗುತ್ತದೆ ';

  @override
  String get deleteCategory =>
      'ವರ್ಗವನ್ನು ಅಳಿಸುವುದರಿಂದ ಈ ವರ್ಗಕ್ಕೆ ಸಂಬಂಧಿಸಿದ ಎಲ್ಲಾ ವೆಚ್ಚಗಳನ್ನು ಅಳಿಸಲಾಗುತ್ತದೆ ';

  @override
  String get deleteExpense => 'ಖಾತೆಯಿಂದ ವೆಚ್ಚವನ್ನು ಶಾಶ್ವತವಾಗಿ ಅಳಿಸಲಾಗುತ್ತದೆ';

  @override
  String get dialogDeleteTitle => 'ಶಾಶ್ವತವಾಗಿ ಅಳಿಸುವುದೇ?';

  @override
  String get updatedCategory => 'ವರ್ಗವನ್ನು ನವೀಕರಿಸಲಾಗಿದೆ';

  @override
  String get update => 'ನವೀಕರಿಸಿ';

  @override
  String get add => 'ಸೇರಿಸಿ';

  @override
  String get done => 'ಮುಗಿದಿದೆ';

  @override
  String get cancel => 'ರದ್ದುಗೊಳಿಸಿ';

  @override
  String get custom => 'ಕಸ್ಟಮ್';

  @override
  String get accentColor => 'ಪ್ರಾಥಮಿಕ ಬಣ್ಣ';

  @override
  String get dynamicColor => 'ಕ್ರಿಯಾತ್ಮಕ';

  @override
  String get pickColor => 'ಬಣ್ಣವನ್ನು ಆರಿಸಿ';

  @override
  String get pickColorDesc => 'ನಿಮ್ಮ ವರ್ಗಕ್ಕೆ ಬಣ್ಣವನ್ನು ಹೊಂದಿಸಿ';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'ಬಣ್ಣಗಳು';

  @override
  String get others => 'ಇತರೆ';

  @override
  String get madeWithLoveInIndia => 'ಭಾರತದಲ್ಲಿ ♥ ನೊಂದಿಗೆ ತಯಾರಿಸಲಾಗುತ್ತದೆ';

  @override
  String get updateCategory => 'ವರ್ಗವನ್ನು ನವೀಕರಿಸಿ';

  @override
  String get accountInformationTitle => 'ಮಾಹಿತಿ';

  @override
  String get accountInformationSubTitle =>
      'ನೀವು ನಮೂದಿಸಿದ ಖಾತೆಯ ವಿವರಗಳನ್ನು ನಮ್ಮನ್ನೂ ಒಳಗೊಂಡಂತೆ ಯಾರೊಂದಿಗೂ ಹಂಚಿಕೊಳ್ಳಲಾಗಿಲ್ಲ. ಖಾತೆಯ ವಿವರಗಳ ದೃಶ್ಯ ಪ್ರಾತಿನಿಧ್ಯಕ್ಕಾಗಿ ಮಾತ್ರ ಇದನ್ನು ಬಳಸಲಾಗುತ್ತದೆ, ನೀವು ತಪ್ಪು ಮಾಹಿತಿಯನ್ನು ಸಹ ನಮೂದಿಸಬಹುದು';

  @override
  String get next => 'ಮುಂದೆ';

  @override
  String get image => 'ಚಿತ್ರ';

  @override
  String get welcome => 'ಸುಸ್ವಾಗತ';

  @override
  String get welcomeDesc => 'ನಾವು ನಿಮ್ಮನ್ನು ಏನು ಕರೆಯಬೇಕು';

  @override
  String get nameHint => 'ಹೆಸರು';

  @override
  String get enterNameHint => 'ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get imageDesc => 'ನಿಮ್ಮ ಚಿತ್ರವನ್ನು ಹೊಂದಿಸೋಣ';

  @override
  String get setBudget => 'ವರ್ಗಕ್ಕೆ ಬಜೆಟ್ ಹೊಂದಿಸಿ';

  @override
  String get income => 'ಆದಾಯ';

  @override
  String get thisMonth => 'ಈ ತಿಂಗಳು';

  @override
  String get totalBalance => 'ಒಟ್ಟು ಮೊತ್ತ';

  @override
  String get ok => 'ಸರಿ';

  @override
  String get searchMessage => 'ಏನನ್ನಾದರೂ ಹುಡುಕಲು ಪ್ರಾರಂಭಿಸಿ!';

  @override
  String get emptySearchMessage => 'ಏನೂ ಕಂಡುಬಂದಿಲ್ಲ ಎಂದು ತೋರುತ್ತಿದೆ!';

  @override
  String get emptyExpensesMessageTitle =>
      'ಇನ್ನೂ ಯಾವುದೇ ವೆಚ್ಚಗಳನ್ನು ಸೇರಿಸಲಾಗಿಲ್ಲ';

  @override
  String get emptyExpensesMessageSubTitle =>
      'ಇಲ್ಲಿ ಯಾವುದೇ ವೆಚ್ಚವನ್ನು ಪ್ರದರ್ಶಿಸಲಾಗದಿದ್ದರೆ, ಪ್ರದರ್ಶಿಸಲು ವೆಚ್ಚವನ್ನು ಸೇರಿಸುವ ಮೂಲಕ ಪ್ರಾರಂಭಿಸಿ.';

  @override
  String get selectIconTitle => 'ಐಕಾನ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get selectIconSubTitle => 'ಐಕಾನ್ ಆಯ್ಕೆ ಮಾಡಲು ಟ್ಯಾಪ್ ಮಾಡಿ';

  @override
  String get incomeName => 'ಆದಾಯದ ಹೆಸರು';

  @override
  String get currencySign => 'ಕರೆನ್ಸಿ ಚಿಹ್ನೆ';

  @override
  String get calendarFormat => 'ಕ್ಯಾಲೆಂಡರ್ ಸ್ವರೂಪ';

  @override
  String get expenseByCategory => 'ವರ್ಗವನ್ನು ಆಧರಿಸಿ ವೆಚ್ಚ';

  @override
  String get transactionsByCategory => 'ವರ್ಗವನ್ನು ಆಧರಿಸಿ ವಹಿವಾಟುಗಳು';

  @override
  String get backupAndRestoreTitle => 'ಬ್ಯಾಕ್ಅಪ್ ಮತ್ತು ಮರುಸ್ಥಾಪನೆ';

  @override
  String get backupAndRestoreSubTitle =>
      'ನಿಮ್ಮ ವೆಚ್ಚಗಳು, ಖಾತೆಗಳು ಮತ್ತು ವರ್ಗಗಳನ್ನು ಬ್ಯಾಕಪ್ ಮಾಡಿ ಮತ್ತು ಮರುಸ್ಥಾಪಿಸಿ';

  @override
  String get exportData => 'ರಫ್ತು';

  @override
  String get importData => 'ಆಮದು';

  @override
  String get creatingBackup => 'ಬ್ಯಾಕಪ್ ರಚಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get creatingBackupSuccess => 'ಬ್ಯಾಕಪ್ ಯಶಸ್ವಿಯಾಗಿದೆ';

  @override
  String get restoringBackup => 'ಬ್ಯಾಕಪ್ ಅನ್ನು ಮರುಸ್ಥಾಪಿಸಲಾಗುತ್ತಿದೆ';

  @override
  String get restoringBackupSuccess => 'ಮರುಸ್ಥಾಪನೆ ಯಶಸ್ವಿಯಾಗಿದೆ';

  @override
  String get saveAsCSV => 'CSV ಆಗಿ ಉಳಿಸಿ';

  @override
  String get saveAsCSVDesc => 'CSV ಫೈಲ್ ಫಾರ್ಮ್ಯಾಟ್‌ಗೆ ಡೇಟಾವನ್ನು ರಫ್ತು ಮಾಡಿ';

  @override
  String get appRate => 'ಅಪ್ಲಿಕೇಶನ್ ಅನ್ನು ರೇಟ್ ಮಾಡಿ';

  @override
  String get appRateDesc =>
      'ಈ ಅಪ್ಲಿಕೇಶನ್ ಇಷ್ಟಪಡುತ್ತೀರಾ? ನಾವು ಇದನ್ನು ಇನ್ನಷ್ಟು ಉತ್ತಮಗೊಳಿಸುವುದು ಹೇಗೆ ಎಂಬುದನ್ನು Google Play Store ನಲ್ಲಿ ನಮಗೆ ತಿಳಿಸಿ';

  @override
  String get raiseABugOrRequest => 'ದೋಷ ಅಥವಾ ವಿನಂತಿಯನ್ನು ರಚಿಸಿ';

  @override
  String get raiseABugOrRequestDesc =>
      'ದೋಷ ಕಂಡುಬಂದಿದೆಯೇ ಅಥವಾ ಕಾರ್ಯಗತಗೊಳಿಸಲು ವೈಶಿಷ್ಟ್ಯದ ಅಗತ್ಯವಿದೆಯೇ?, ದಯವಿಟ್ಟು ಕೇಳಿ';

  @override
  String get transferName => 'ವರ್ಗಾವಣೆಯ ಹೆಸರು';

  @override
  String get debt => 'ಸಾಲ';

  @override
  String get credit => 'ಕ್ರೆಡಿಟ್';

  @override
  String get enterCategory => 'ವರ್ಗವನ್ನು ನಮೂದಿಸಿ';

  @override
  String get addDebt => 'ಸಾಲವನ್ನು ಸೇರಿಸಿ';

  @override
  String get addCredit => 'ಕ್ರೆಡಿಟ್ ಸೇರಿಸಿ';

  @override
  String get enterBudget => 'ಬಜೆಟ್ ಅನ್ನು ನಮೂದಿಸಿ';

  @override
  String get enterDescription => 'ವಿವರಣೆಯನ್ನು ನಮೂದಿಸಿ';

  @override
  String get validDescription => 'ಮಾನ್ಯ ವಿವರಣೆಯನ್ನು ನಮೂದಿಸಿ';

  @override
  String get payDebt => 'ಸಾಲವನ್ನು ಪಾವತಿಸಿ';

  @override
  String get payCredit => 'ಕ್ರೆಡಿಟ್ ಪಾವತಿಸಿ';

  @override
  String get enterAmount => 'ಮೊತ್ತವನ್ನು ನಮೂದಿಸಿ';

  @override
  String get emptyDebts => 'ಈ ಸಮಯದಲ್ಲಿ ಯಾವುದೇ ಸಾಲಗಳಿಲ್ಲ';

  @override
  String get emptyDebtsDesc => 'ನಿಮ್ಮ ಸಾಲಗಳನ್ನು ಇಲ್ಲಿ ನೋಡಲು, ಅವುಗಳನ್ನು ನಮೂದಿಸಿ';

  @override
  String get emptyCredit => 'ಈ ಸಮಯದಲ್ಲಿ ಯಾವುದೇ ಕ್ರೆಡಿಟ್‌ಗಳಿಲ್ಲ';

  @override
  String get emptyCreditDesc =>
      'ನಿಮ್ಮ ಕ್ರೆಡಿಟ್ಗಳನ್ನು ಇಲ್ಲಿ ನೋಡಲು, ಅವುಗಳನ್ನು ನಮೂದಿಸಿ';

  @override
  String get enterInitialAmount => 'ಆರಂಭಿಕ ಮೊತ್ತವನ್ನು ನಮೂದಿಸಿ';

  @override
  String get enterNumberOptional => 'ಕೊನೆಯ 4 ಅಂಕೆಗಳನ್ನು ನಮೂದಿಸಿ (ಐಚ್ಛಿಕ)';

  @override
  String get enterAccountName => 'ಖಾತೆಯ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get enterCardHolderName => 'ಕಾರ್ಡ್ ಹೋಲ್ಡರ್ ಹೆಸರನ್ನು ನಮೂದಿಸಿ';

  @override
  String get search => 'ಹುಡುಕಿ';

  @override
  String get addNew => 'ಹೊಸದನ್ನು ಸೇರಿಸಿ';

  @override
  String get delete => 'ಅಳಿಸಿ';

  @override
  String get appBarSearch => 'ನಿಮ್ಮ ವೆಚ್ಚಗಳು, ಖಾತೆಗಳು, ವರ್ಗಗಳನ್ನು ಹುಡುಕಿ';

  @override
  String get noTransaction => 'ವಹಿವಾಟುಗಳಲ್ಲಿ ಖಾಲಿಯಾಗಿದೆ';

  @override
  String get enterSymbol => 'ಚಿಹ್ನೆಯನ್ನು ನಮೂದಿಸಿ';

  @override
  String get leftSymbol => 'ಎಡಭಾಗದಲ್ಲಿ ಚಿಹ್ನೆ';

  @override
  String get rightSymbol => 'ಬಲಭಾಗದಲ್ಲಿ ಚಿಹ್ನೆ';

  @override
  String get customSymbol => 'ಕಸ್ಟಮ್ ಚಿಹ್ನೆ';

  @override
  String get intoTitle => 'ನಿಮ್ಮ ಉಳಿತಾಯವನ್ನು ನಿಯಂತ್ರಿಸಲು ಸಹಾಯ ಮಾಡುವ ಸರಳ ಮಾರ್ಗ';

  @override
  String get introCTA => 'ಪ್ರಾರಂಭಿಸಿ';

  @override
  String get deleteDebtOrCredit =>
      'ಸಾಲ ಅಥವಾ ಕ್ರೆಡಿಟ್ ಅನ್ನು ಅಳಿಸುವುದು ಅದಕ್ಕೆ ಸಂಬಂಧಿಸಿದ ಎಲ್ಲಾ ದಾಖಲೆಗಳನ್ನು ಅಳಿಸುತ್ತದೆ';

  @override
  String get backupAndRestoreJSONTitle => 'JSON ಫೈಲ್ ಆಗಿ ಡೇಟಾವನ್ನು ರಫ್ತು ಮಾಡಿ';

  @override
  String get backupAndRestoreJSONDesc =>
      'ಫೈಲ್ ಸರಳ JSON ಫೈಲ್ ಆಗಿರುತ್ತದೆ ಮತ್ತು ಉಳಿಸಲು ರಫ್ತು ಮಾಡಲಾಗುತ್ತದೆ. Paisa ಗೆ ಭವಿಷ್ಯದಲ್ಲಿ ಏನಾದರೂ ಬದಲಾವಣೆಗಳು ಸಂಭವಿಸಿದಲ್ಲಿ ಈ ಫೈಲ್ ಆಮದು ಮಾಡಲು ಅಮಾನ್ಯವಾಗಿರುತ್ತದೆ ಎಂಬುದನ್ನು ದಯವಿಟ್ಟು ಗಮನಿಸಿ.';

  @override
  String get emptyBudgetMessageTitle =>
      'ಯಾವುದೇ ವರ್ಗಗಳಿಗೆ ಯಾವುದೇ ಬಜೆಟ್‌ಗಳನ್ನು ಹೊಂದಿಸಲಾಗಿಲ್ಲ';

  @override
  String get emptyBudgetMessageSubTitle =>
      'ಯಾವುದೇ ವರ್ಗಕ್ಕೆ ಬಜೆಟ್ ಹೊಂದಿಸಿ ಮತ್ತು ಆ ವರ್ಗವನ್ನು ಇಲ್ಲಿ ಪ್ರದರ್ಶಿಸಲಾಗುತ್ತದೆ';

  @override
  String get recurringEmptyMessageTitle => 'ಮರುಕಳಿಸುವ ಈವೆಂಟ್‌ಗಳಿಲ್ಲವೇ?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'ಇಲ್ಲಿ ವೀಕ್ಷಿಸಲು ಮರುಕಳಿಸುವ ಈವೆಂಟ್‌ಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get recurringAction => 'ಮರುಕಳಿಸುವ ಈವೆಂಟ್‌ಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get sortList => 'ಪಟ್ಟಿಯನ್ನು ವಿಂಗಡಿಸಿ';

  @override
  String get smallSizeFab => 'ಸಣ್ಣ ಗಾತ್ರದ FAB';

  @override
  String get smallSizeFabMessage =>
      'ಎಲ್ಲಾ ಪರದೆಯ ಮೇಲೆ ಸಣ್ಣ ಗಾತ್ರದ ಕ್ರಿಯೆಯ ಬಟನ್ ಅನ್ನು ತೋರಿಸಿ';

  @override
  String get selectDateErrorMessage => 'ದಿನಾಂಕವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get edit => 'ತಿದ್ದು';

  @override
  String get fromAccount => 'ನಿಂದ ಖಾತೆಯನ್ನು ವರ್ಗಾಯಿಸಿ';

  @override
  String get toAccount => 'ಗೆ ಖಾತೆಯನ್ನು ವರ್ಗಾಯಿಸಿ';

  @override
  String get paisaLocked => 'Paisa ಲಾಕ್ ಮಾಡಲಾಗಿದೆ';

  @override
  String get authenticate => 'ಪ್ರಮಾಣೀಕರಿಸಿ';

  @override
  String get biometricMessage => 'ಫಿಂಗರ್‌ಪ್ರಿಂಟ್ ಸಂವೇದಕವನ್ನು ಸ್ಪರ್ಶಿಸಿ';

  @override
  String get addedCategories => 'ಸೇರಿಸಲಾಗಿರುವ ವರ್ಗಗಳು';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'ಡೀಫಾಲ್ಟ್ ವರ್ಗಗಳು';

  @override
  String get addedAccounts => 'ಸೇರಿಸಲಾಗಿರುವ ಖಾತೆಗಳು';

  @override
  String get recommendedAccounts => 'ಡೀಫಾಲ್ಟ್ ಖಾತೆಗಳು';

  @override
  String get total => 'ಒಟ್ಟು';

  @override
  String get colorsUI => 'ಬಣ್ಣಗಳು ಮತ್ತು UI';

  @override
  String get more => 'ಇನ್ನಷ್ಟು';

  @override
  String get chooseIcon => 'ಐಕಾನ್ ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get transferCategory => 'ವರ್ಗಾವಣೆ ವರ್ಗ';

  @override
  String get accountStyle => 'ಖಾತೆ ಶೈಲಿ';

  @override
  String get accountStyleDescription =>
      'ನಿಮ್ಮ ಆದ್ಯತೆಯ ಖಾತೆಯ ಪ್ರದರ್ಶನ ಶೈಲಿಯನ್ನು ಆಯ್ಕೆ ಮಾಡಿ: ಲಂಬ ಅಥವಾ ಅಡ್ಡ';

  @override
  String get supportMe => 'ನನ್ನನ್ನು ಬೆಂಬಲಿಸಿ';

  @override
  String get supportMeDescription =>
      'ನನ್ನ ಕಠಿಣ ಪರಿಶ್ರಮಕ್ಕಾಗಿ ನಾನು ಉಡುಗೊರೆಗೆ ಅರ್ಹನೆಂದು ನೀವು ಭಾವಿಸಿದರೆ, ನೀವು ನನಗೆ ವರ್ಚುವಲ್ ಬಿಯರ್ ಖರೀದಿಸಬಹುದು';

  @override
  String get lockAppDescription =>
      'When enabled, you\'ll need to use fingerprint to open Paisa.';

  @override
  String get fontStyle => 'Font style';

  @override
  String get fontStyleDescription =>
      'Change the font style to personalize your app\'s appearance. Select from various font options to suit your preferences and enhance readability.';

  @override
  String get chooseFont => 'Choose font';

  @override
  String get chooseAppLanguage => 'Choose language';

  @override
  String get appLanguage => 'App language';

  @override
  String get excludeAccount => 'Exclude account';

  @override
  String get accountNotFound => 'Account not found!';

  @override
  String get bankNameError => 'Set bank name';

  @override
  String get holderNameError => 'Set account holder name';

  @override
  String get accountColorError => 'Set account color name';

  @override
  String get emptySelectedAccountsInfo => 'Select account from above to start';

  @override
  String get emptyRecommendedAccountsInfo => 'No accounts left to add';

  @override
  String get transferCategorySubtitle => 'Allow transfers between accounts';

  @override
  String get currencySelectorError => 'Please select currency';

  @override
  String get justBlackText => 'Just black';

  @override
  String get dateAndTime => 'Date & time';

  @override
  String get goals => 'Goals';

  @override
  String get addGoalTooltip => 'Add Goal';

  @override
  String get customize => 'Customize';

  @override
  String get statistics => 'Statistics';

  @override
  String get welcomeAppTitle => 'Welcome to Paisa';

  @override
  String get welcomeAppSubTitle =>
      'Your personal finance companion for smarter money management';

  @override
  String get clearData => 'Clear data';

  @override
  String get clearDataDesc => 'Clear all data and start fresh';

  @override
  String get clear => 'Clear';
}
