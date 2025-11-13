// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Home';

  @override
  String get transactions => 'Transactions';

  @override
  String get welcomeMessage => 'Welcome back!';

  @override
  String get categories => 'Categories';

  @override
  String get accounts => 'Accounts';

  @override
  String get budget => 'Budget';

  @override
  String get overview => 'Overview';

  @override
  String get defaultAccount => 'Default account';

  @override
  String get recurring => 'Recurring';

  @override
  String get debts => 'Debts';

  @override
  String get addTransactionTooltip => 'Add transaction';

  @override
  String get addAccountTooltip => 'Add account';

  @override
  String get addCategoryTooltip => 'Add category';

  @override
  String get addDebtTooltip => 'Add debt';

  @override
  String get addRecurringTooltip => 'Add recurring';

  @override
  String get selectDateRangeTooltip => 'Date range';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Add Category';

  @override
  String get addCategoryEmptyTitle => 'No categories';

  @override
  String get addCategoryEmptySubTitle => 'Add categories to select';

  @override
  String get addAccountEmptyTitle => 'No accounts';

  @override
  String get addAccountEmptySubTitle => 'Add account to select';

  @override
  String get addTransaction => 'Add transaction';

  @override
  String get updateTransaction => 'Update transaction';

  @override
  String get addedTransaction => 'Transaction added';

  @override
  String get updatedTransaction => 'Transaction updated';

  @override
  String get deletedTransaction => 'Transaction deleted';

  @override
  String get expenseName => 'Expense name';

  @override
  String get description => 'Description';

  @override
  String get selectAccount => 'Select account';

  @override
  String get selectCategory => 'Select category';

  @override
  String get settings => 'Settings';

  @override
  String get lockApp => 'Unlock with fingerprint';

  @override
  String get expense => 'Expense';

  @override
  String get transfer => 'Transfer';

  @override
  String get daily => 'Daily';

  @override
  String get weekly => 'Weekly';

  @override
  String get monthly => 'Monthly';

  @override
  String get yearly => 'Yearly';

  @override
  String get all => 'All';

  @override
  String get updateAccount => 'Update account';

  @override
  String get addAccount => 'Add Account';

  @override
  String get transactionHistory => 'Transaction history';

  @override
  String get cash => 'Cash';

  @override
  String get bank => 'Bank';

  @override
  String get wallet => 'Wallet';

  @override
  String get cardHolder => 'Cardholder name';

  @override
  String get accountName => 'Account name';

  @override
  String get lastFourDigit => 'Last four digit number';

  @override
  String get addedAccount => 'Account added';

  @override
  String get updatedAccount => 'Account updated';

  @override
  String get deletedAccount => 'Account deleted';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Category added';

  @override
  String get validName => 'Enter valid name';

  @override
  String get profile => 'Profile';

  @override
  String get chooseTheme => 'Choose theme';

  @override
  String get selectCurrency => 'Select currency';

  @override
  String get errorAuth => 'Authentication error';

  @override
  String get emptyAccountMessageTitle => 'No accounts are available';

  @override
  String get emptyAccountMessageSubTitle => 'Add an account to display it here';

  @override
  String get emptyCategoriesMessageTitle => 'No categories are available';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Add a category to display it here';

  @override
  String get emptyOverviewMessageTitle => 'No overview data';

  @override
  String get emptyOverviewMessageSubtitle =>
      'To see your spending overview, add your expenses';

  @override
  String get amount => 'Amount';

  @override
  String get initialAmount => 'Initial amount';

  @override
  String get validAmount => 'Enter valid amount';

  @override
  String get dueDate => 'End date';

  @override
  String get startDate => 'Start date';

  @override
  String get socialLinks => 'Social links';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'A group to follow and post bugs and feature requests';

  @override
  String get privacyPolicy => 'Privacy & Policy';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Fork the project on GitHub';

  @override
  String get version => 'Version';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Deleting the account deletes all expenses which are tied to this account ';

  @override
  String get deleteCategory =>
      'Deleting the category deletes all expenses which are tied to this category ';

  @override
  String get deleteExpense =>
      'Expense will be permanently removed from account';

  @override
  String get dialogDeleteTitle => 'Permanently delete?';

  @override
  String get updatedCategory => 'Category updated';

  @override
  String get update => 'Update';

  @override
  String get add => 'Add';

  @override
  String get done => 'Done';

  @override
  String get cancel => 'Cancel';

  @override
  String get custom => 'Custom';

  @override
  String get accentColor => 'Primary color';

  @override
  String get dynamicColor => 'Dynamic';

  @override
  String get pickColor => 'Pick color';

  @override
  String get pickColorDesc => 'Set color to your category';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Colors';

  @override
  String get others => 'Others';

  @override
  String get madeWithLoveInIndia => 'Made with ♥ in India';

  @override
  String get updateCategory => 'Update Category';

  @override
  String get accountInformationTitle => 'Information';

  @override
  String get accountInformationSubTitle =>
      'The account details you entered are not shared with anyone, including us. It is only used for visual representation of account details, you may enter false info too';

  @override
  String get next => 'Next';

  @override
  String get image => 'Image';

  @override
  String get welcome => 'Hi, Welcome to';

  @override
  String get welcomeDesc => 'What should we call you?';

  @override
  String get nameHint => 'Name';

  @override
  String get enterNameHint => 'Enter name';

  @override
  String get imageDesc => 'Let\'s set an image of you';

  @override
  String get setBudget => 'Set budget for category';

  @override
  String get income => 'Income';

  @override
  String get thisMonth => 'This month';

  @override
  String get totalBalance => 'Total balance';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Start searching something!';

  @override
  String get emptySearchMessage => 'Looks like nothing was found!';

  @override
  String get emptyExpensesMessageTitle => 'No expenses yet?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'If there are no expenses, start by adding an expense to see it displayed here';

  @override
  String get selectIconTitle => 'Select icon';

  @override
  String get selectIconSubTitle => 'Tap to select icon';

  @override
  String get incomeName => 'Income name';

  @override
  String get currencySign => 'Currency sign';

  @override
  String get calendarFormat => 'Calendar format';

  @override
  String get expenseByCategory => 'Expense by category';

  @override
  String get transactionsByCategory => 'Transactions by category';

  @override
  String get backupAndRestoreTitle => 'Backup and restore';

  @override
  String get backupAndRestoreSubTitle =>
      'Backup and restore your expenses, accounts & categories';

  @override
  String get exportData => 'Export';

  @override
  String get importData => 'Import';

  @override
  String get creatingBackup => 'Creating backup';

  @override
  String get creatingBackupSuccess => 'Backup successful';

  @override
  String get restoringBackup => 'Restoring backup';

  @override
  String get restoringBackupSuccess => 'Restoring successful';

  @override
  String get saveAsCSV => 'Save as CSV';

  @override
  String get saveAsCSVDesc => 'Export data into CSV file format';

  @override
  String get appRate => 'Rate the app';

  @override
  String get appRateDesc =>
      'Love this app? Let us know how we can make it better on the Google Play Store';

  @override
  String get raiseABugOrRequest => 'Raise a bug or request';

  @override
  String get raiseABugOrRequestDesc =>
      'Found a bug or need a feature to be implemented? Ask away!';

  @override
  String get transferName => 'Transfer name';

  @override
  String get debt => 'Debt';

  @override
  String get credit => 'Credit';

  @override
  String get enterCategory => 'Enter category';

  @override
  String get addDebt => 'Add debt';

  @override
  String get addCredit => 'Add credit';

  @override
  String get enterBudget => 'Enter budget';

  @override
  String get enterDescription => 'Enter description';

  @override
  String get validDescription => 'Enter valid description';

  @override
  String get payDebt => 'Pay debt';

  @override
  String get payCredit => 'Pay credit';

  @override
  String get enterAmount => 'Enter amount';

  @override
  String get emptyDebts => 'There are no debts at this time';

  @override
  String get emptyDebtsDesc => 'Add your debts to see them displayed here';

  @override
  String get emptyCredit => 'There are no credits at this time';

  @override
  String get emptyCreditDesc => 'Add your credits to see them displayed here';

  @override
  String get enterInitialAmount => 'Enter initial amount';

  @override
  String get enterNumberOptional => 'Enter last 4 digit (optional)';

  @override
  String get enterAccountName => 'Enter account name';

  @override
  String get enterCardHolderName => 'Enter cardholder name';

  @override
  String get search => 'Search';

  @override
  String get addNew => 'Add new';

  @override
  String get delete => 'Delete';

  @override
  String get appBarSearch => 'Search expenses, accounts, categories';

  @override
  String get noTransaction => 'Empty in transaction';

  @override
  String get enterSymbol => 'Enter symbol';

  @override
  String get leftSymbol => 'Symbol on left';

  @override
  String get rightSymbol => 'Symbol on right';

  @override
  String get customSymbol => 'Custom symbol';

  @override
  String get intoTitle => 'Simple way to help control your savings';

  @override
  String get introCTA => 'Get started';

  @override
  String get deleteDebtOrCredit =>
      'Deleting the debt or credit deletes all records related to it';

  @override
  String get backupAndRestoreJSONTitle => 'Export data as JSON file';

  @override
  String get backupAndRestoreJSONDesc =>
      'The file will be a plain JSON file created and exported to save. Please note that if in case anything changes happen in the future in Paisa then this file will be invalid to import';

  @override
  String get emptyBudgetMessageTitle =>
      'No budgets have been set for any categories';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Set a budget for any category, and that category will show up here';

  @override
  String get recurringEmptyMessageTitle => 'No recurring events?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Add recurring events to view them here';

  @override
  String get recurringAction => 'Add recurring events';

  @override
  String get sortList => 'Sort list';

  @override
  String get smallSizeFab => 'Small size FAB';

  @override
  String get smallSizeFabMessage =>
      'Show small size action button on all screens';

  @override
  String get selectDateErrorMessage => 'Select date';

  @override
  String get edit => 'Edit';

  @override
  String get fromAccount => 'Transfer account from';

  @override
  String get toAccount => 'Transfer account to';

  @override
  String get paisaLocked => 'Paisa Locked';

  @override
  String get authenticate => 'Authenticate';

  @override
  String get biometricMessage => 'Touch the fingerprint sensor';

  @override
  String get addedCategories => 'Added categories';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Recommended categories';

  @override
  String get addedAccounts => 'Selected accounts';

  @override
  String get recommendedAccounts => 'Recommended accounts';

  @override
  String get total => 'Total';

  @override
  String get colorsUI => 'Colors & UI';

  @override
  String get more => 'More';

  @override
  String get chooseIcon => 'Choose icon';

  @override
  String get transferCategory => 'Transfer category';

  @override
  String get accountStyle => 'Account style';

  @override
  String get accountStyleDescription =>
      'Select your preferred account display style : vertical or horizontal';

  @override
  String get supportMe => 'Support me';

  @override
  String get supportMeDescription =>
      'If you think I deserve a little treat for my hard work, you can buy me a virtual beer';

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
