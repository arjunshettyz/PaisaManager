import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_be.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_gu.dart';
import 'app_localizations_it.dart';
import 'app_localizations_kn.dart';
import 'app_localizations_ml.dart';
import 'app_localizations_ne.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'localization/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('be'),
    Locale('cs'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('gu'),
    Locale('it'),
    Locale('kn'),
    Locale('ml'),
    Locale('ne'),
    Locale('pl'),
    Locale('pt'),
    Locale('ru'),
    Locale('ta'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale('zh', 'TW')
  ];

  /// The app name
  ///
  /// In en, this message translates to:
  /// **'Paisa'**
  String get appTitle;

  /// Home text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// Section title shown on the home page
  ///
  /// In en, this message translates to:
  /// **'Transactions'**
  String get transactions;

  /// Text shown on the home screen under the user name
  ///
  /// In en, this message translates to:
  /// **'Welcome back!'**
  String get welcomeMessage;

  /// Categories text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Categories'**
  String get categories;

  /// Accounts text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Accounts'**
  String get accounts;

  /// Accounts text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Budget'**
  String get budget;

  /// Accounts text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Overview'**
  String get overview;

  /// Text shown on the switch in add account screen
  ///
  /// In en, this message translates to:
  /// **'Default account'**
  String get defaultAccount;

  /// Recurring text shown in the bottom navigation or drawer widget and recurring page toolbar title
  ///
  /// In en, this message translates to:
  /// **'Recurring'**
  String get recurring;

  /// Debts text shown in the bottom navigation or drawer widget
  ///
  /// In en, this message translates to:
  /// **'Debts'**
  String get debts;

  /// Tooltip shown on the home fab button
  ///
  /// In en, this message translates to:
  /// **'Add transaction'**
  String get addTransactionTooltip;

  /// Tooltip shown on the account fab button
  ///
  /// In en, this message translates to:
  /// **'Add account'**
  String get addAccountTooltip;

  /// Tooltip shown on the category fab button
  ///
  /// In en, this message translates to:
  /// **'Add category'**
  String get addCategoryTooltip;

  /// Tooltip shown on the category debt button
  ///
  /// In en, this message translates to:
  /// **'Add debt'**
  String get addDebtTooltip;

  /// Tooltip shown on the category recurring button
  ///
  /// In en, this message translates to:
  /// **'Add recurring'**
  String get addRecurringTooltip;

  /// No description provided for @selectDateRangeTooltip.
  ///
  /// In en, this message translates to:
  /// **'Date range'**
  String get selectDateRangeTooltip;

  /// Tooltip shown on the overview fab button
  ///
  /// In en, this message translates to:
  /// **'{bankName} • {dateString}'**
  String transactionSubTittleText(String bankName, String dateString);

  /// Text shown on the toolbar on the category page
  ///
  /// In en, this message translates to:
  /// **'Add Category'**
  String get addCategory;

  /// Title text shown on the expense page when there is not categories available
  ///
  /// In en, this message translates to:
  /// **'No categories'**
  String get addCategoryEmptyTitle;

  /// Subtitle text shown on the expense page when there is not categories available
  ///
  /// In en, this message translates to:
  /// **'Add categories to select'**
  String get addCategoryEmptySubTitle;

  /// Title text shown on the expense page when there is not accounts available
  ///
  /// In en, this message translates to:
  /// **'No accounts'**
  String get addAccountEmptyTitle;

  /// Subtitle text shown on the expense page when there is not accounts available
  ///
  /// In en, this message translates to:
  /// **'Add account to select'**
  String get addAccountEmptySubTitle;

  /// Add transaction text shown on the transactions page as toolbar title
  ///
  /// In en, this message translates to:
  /// **'Add transaction'**
  String get addTransaction;

  /// Update transaction text shown on the transactions page as toolbar title
  ///
  /// In en, this message translates to:
  /// **'Update transaction'**
  String get updateTransaction;

  /// Successful message when Transaction added
  ///
  /// In en, this message translates to:
  /// **'Transaction added'**
  String get addedTransaction;

  /// Successful message when Transaction updated
  ///
  /// In en, this message translates to:
  /// **'Transaction updated'**
  String get updatedTransaction;

  /// Successful message when Transaction deleted
  ///
  /// In en, this message translates to:
  /// **'Transaction deleted'**
  String get deletedTransaction;

  /// Text shown on input hint name
  ///
  /// In en, this message translates to:
  /// **'Expense name'**
  String get expenseName;

  /// Text shown on the transaction page textfield description
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get description;

  /// Section title text shown on the transaction for accounts
  ///
  /// In en, this message translates to:
  /// **'Select account'**
  String get selectAccount;

  /// Section title text shown on the transaction for categories
  ///
  /// In en, this message translates to:
  /// **'Select category'**
  String get selectCategory;

  /// Text shown on the drawer button
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// Text shown on the settings page biometric button
  ///
  /// In en, this message translates to:
  /// **'Unlock with fingerprint'**
  String get lockApp;

  /// Text shown on the multiple places
  ///
  /// In en, this message translates to:
  /// **'Expense'**
  String get expense;

  /// Text shown on the multiple places
  ///
  /// In en, this message translates to:
  /// **'Transfer'**
  String get transfer;

  /// Text shown on the expenses filter
  ///
  /// In en, this message translates to:
  /// **'Daily'**
  String get daily;

  /// Text shown on the expenses filter
  ///
  /// In en, this message translates to:
  /// **'Weekly'**
  String get weekly;

  /// Text shown on the expenses filter
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get monthly;

  /// Text shown on the expenses filter
  ///
  /// In en, this message translates to:
  /// **'Yearly'**
  String get yearly;

  /// Text shown on the expenses filter
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// Update account text shown on the transactions page as toolbar title
  ///
  /// In en, this message translates to:
  /// **'Update account'**
  String get updateAccount;

  /// Add account text shown on the transactions page as toolbar title
  ///
  /// In en, this message translates to:
  /// **'Add Account'**
  String get addAccount;

  /// Title text shown on accounts page as section header title
  ///
  /// In en, this message translates to:
  /// **'Transaction history'**
  String get transactionHistory;

  /// Text shown on the account page chip button
  ///
  /// In en, this message translates to:
  /// **'Cash'**
  String get cash;

  /// Text shown on the account page chip button
  ///
  /// In en, this message translates to:
  /// **'Bank'**
  String get bank;

  /// Text shown on the account page chip button
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get wallet;

  /// Text shown on the account page as textfield hint
  ///
  /// In en, this message translates to:
  /// **'Cardholder name'**
  String get cardHolder;

  /// Text shown on the account page as textfield hint
  ///
  /// In en, this message translates to:
  /// **'Account name'**
  String get accountName;

  /// Text shown on the account page as textfield hint
  ///
  /// In en, this message translates to:
  /// **'Last four digit number'**
  String get lastFourDigit;

  /// Successful message when account added
  ///
  /// In en, this message translates to:
  /// **'Account added'**
  String get addedAccount;

  /// Successful message when account updated
  ///
  /// In en, this message translates to:
  /// **'Account updated'**
  String get updatedAccount;

  /// Successful message when account deleted
  ///
  /// In en, this message translates to:
  /// **'Account deleted'**
  String get deletedAccount;

  /// Successful message when category deleted
  ///
  /// In en, this message translates to:
  /// **'Category deleted'**
  String get deletedCategory;

  /// Successful message when category deleted
  ///
  /// In en, this message translates to:
  /// **'Category added'**
  String get successAddCategory;

  /// Error message shown when entered name is not valid
  ///
  /// In en, this message translates to:
  /// **'Enter valid name'**
  String get validName;

  /// Text shown on the bottom sheet dialog
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get profile;

  /// Title text shown on the settings page theme for theme chooser
  ///
  /// In en, this message translates to:
  /// **'Choose theme'**
  String get chooseTheme;

  /// Toolbar title text shown on choosing the currency
  ///
  /// In en, this message translates to:
  /// **'Select currency'**
  String get selectCurrency;

  /// Error message shown when biometric authentication fails
  ///
  /// In en, this message translates to:
  /// **'Authentication error'**
  String get errorAuth;

  /// Message title text shown on the accounts page
  ///
  /// In en, this message translates to:
  /// **'No accounts are available'**
  String get emptyAccountMessageTitle;

  /// Message sub title text shown on the accounts page
  ///
  /// In en, this message translates to:
  /// **'Add an account to display it here'**
  String get emptyAccountMessageSubTitle;

  /// Message title text shown on the categories page when no categories available
  ///
  /// In en, this message translates to:
  /// **'No categories are available'**
  String get emptyCategoriesMessageTitle;

  /// Message subtitle text shown on the categories page when no categories available
  ///
  /// In en, this message translates to:
  /// **'Add a category to display it here'**
  String get emptyCategoriesMessageSubTitle;

  /// No overview data message
  ///
  /// In en, this message translates to:
  /// **'No overview data'**
  String get emptyOverviewMessageTitle;

  /// No budget overview description
  ///
  /// In en, this message translates to:
  /// **'To see your spending overview, add your expenses'**
  String get emptyOverviewMessageSubtitle;

  /// Text shown on the input hint name
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get amount;

  /// Text shown on the input hint name
  ///
  /// In en, this message translates to:
  /// **'Initial amount'**
  String get initialAmount;

  /// Text shown on the input hint name
  ///
  /// In en, this message translates to:
  /// **'Enter valid amount'**
  String get validAmount;

  /// Text shown on the debt/ credit page when selecting end date
  ///
  /// In en, this message translates to:
  /// **'End date'**
  String get dueDate;

  /// Text shown on the debt/ credit page when selecting start date
  ///
  /// In en, this message translates to:
  /// **'Start date'**
  String get startDate;

  /// Section title shown on the settings page
  ///
  /// In en, this message translates to:
  /// **'Social links'**
  String get socialLinks;

  /// Title text shown on settings page for telegram button
  ///
  /// In en, this message translates to:
  /// **'Telegram'**
  String get telegram;

  /// Subtitle text shown on settings page for telegram button
  ///
  /// In en, this message translates to:
  /// **'A group to follow and post bugs and feature requests'**
  String get telegramGroup;

  /// Title text shown on settings page for privacy and policy button
  ///
  /// In en, this message translates to:
  /// **'Privacy & Policy'**
  String get privacyPolicy;

  /// Title text shown on settings page for github button
  ///
  /// In en, this message translates to:
  /// **'GitHub'**
  String get github;

  /// Subtitle text shown on the github button
  ///
  /// In en, this message translates to:
  /// **'Fork the project on GitHub'**
  String get githubText;

  /// Title text shown on the settings page for button
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// Subtitle text shown on the settings page for button
  ///
  /// In en, this message translates to:
  /// **'v{version}'**
  String versionNumber(String version);

  /// Delete account message
  ///
  /// In en, this message translates to:
  /// **'Deleting the account deletes all expenses which are tied to this account '**
  String get deleteAccount;

  /// Delete category message
  ///
  /// In en, this message translates to:
  /// **'Deleting the category deletes all expenses which are tied to this category '**
  String get deleteCategory;

  /// Delete expense message
  ///
  /// In en, this message translates to:
  /// **'Expense will be permanently removed from account'**
  String get deleteExpense;

  /// Permanently delete
  ///
  /// In en, this message translates to:
  /// **'Permanently delete?'**
  String get dialogDeleteTitle;

  /// Successful message when category updated
  ///
  /// In en, this message translates to:
  /// **'Category updated'**
  String get updatedCategory;

  /// Text shown on multiple places on button
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// Text shown on multiple places on button
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// Text shown on multiple places on button
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// Text shown on multiple places on button
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// Text shown on the one of the theme option
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get custom;

  /// Title text shown on the settings page theme button
  ///
  /// In en, this message translates to:
  /// **'Primary color'**
  String get accentColor;

  /// Text shown on the theme option switch button
  ///
  /// In en, this message translates to:
  /// **'Dynamic'**
  String get dynamicColor;

  /// Title text shown on the color picker
  ///
  /// In en, this message translates to:
  /// **'Pick color'**
  String get pickColor;

  /// Subtitle text shown on the category color picker button
  ///
  /// In en, this message translates to:
  /// **'Set color to your category'**
  String get pickColorDesc;

  /// Subtitle text shown on the account color picker button
  ///
  /// In en, this message translates to:
  /// **'Set color to your account'**
  String get pickColorAccountDesc;

  /// Section title on settings page for theme
  ///
  /// In en, this message translates to:
  /// **'Colors'**
  String get colors;

  /// Section title on settings page for theme
  ///
  /// In en, this message translates to:
  /// **'Others'**
  String get others;

  /// Message shown on the bottom of the setting screen
  ///
  /// In en, this message translates to:
  /// **'Made with ♥ in India'**
  String get madeWithLoveInIndia;

  /// Text shown on the adding category screen toolbar
  ///
  /// In en, this message translates to:
  /// **'Update Category'**
  String get updateCategory;

  /// Title text shown on the information dialog
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get accountInformationTitle;

  /// Subtitle text shown on the information dialog
  ///
  /// In en, this message translates to:
  /// **'The account details you entered are not shared with anyone, including us. It is only used for visual representation of account details, you may enter false info too'**
  String get accountInformationSubTitle;

  /// Text shown on the intro page button
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// Text shown on the intro page
  ///
  /// In en, this message translates to:
  /// **'Image'**
  String get image;

  /// Intro page message for name input
  ///
  /// In en, this message translates to:
  /// **'Hi, Welcome to'**
  String get welcome;

  /// Welcome desc
  ///
  /// In en, this message translates to:
  /// **'What should we call you?'**
  String get welcomeDesc;

  /// Text input hint name
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get nameHint;

  /// Text input hint name
  ///
  /// In en, this message translates to:
  /// **'Enter name'**
  String get enterNameHint;

  /// Image desc
  ///
  /// In en, this message translates to:
  /// **'Let\'s set an image of you'**
  String get imageDesc;

  /// Text shown on the category screen for setting budget
  ///
  /// In en, this message translates to:
  /// **'Set budget for category'**
  String get setBudget;

  /// Text shown on multiple places
  ///
  /// In en, this message translates to:
  /// **'Income'**
  String get income;

  /// Text shown on the home screen top section
  ///
  /// In en, this message translates to:
  /// **'This month'**
  String get thisMonth;

  /// Text shown on the home screen top section
  ///
  /// In en, this message translates to:
  /// **'Total balance'**
  String get totalBalance;

  /// Text shown on the button
  ///
  /// In en, this message translates to:
  /// **'Ok'**
  String get ok;

  /// Message shown on the search screen
  ///
  /// In en, this message translates to:
  /// **'Start searching something!'**
  String get searchMessage;

  /// Message shown on the search screen
  ///
  /// In en, this message translates to:
  /// **'Looks like nothing was found!'**
  String get emptySearchMessage;

  /// Title message shown on the page when there are no expenses
  ///
  /// In en, this message translates to:
  /// **'No expenses yet?'**
  String get emptyExpensesMessageTitle;

  /// No description provided for @emptyExpensesMessageSubTitle.
  ///
  /// In en, this message translates to:
  /// **'If there are no expenses, start by adding an expense to see it displayed here'**
  String get emptyExpensesMessageSubTitle;

  /// Title text shown on the button in category page
  ///
  /// In en, this message translates to:
  /// **'Select icon'**
  String get selectIconTitle;

  /// Subtitle text shown on the button in category page
  ///
  /// In en, this message translates to:
  /// **'Tap to select icon'**
  String get selectIconSubTitle;

  /// Text shown on the input hint
  ///
  /// In en, this message translates to:
  /// **'Income name'**
  String get incomeName;

  /// Text shown on the button on settings screen
  ///
  /// In en, this message translates to:
  /// **'Currency sign'**
  String get currencySign;

  /// Text shown on the button on settings screen
  ///
  /// In en, this message translates to:
  /// **'Calendar format'**
  String get calendarFormat;

  /// Text shown on the toolbar title
  ///
  /// In en, this message translates to:
  /// **'Expense by category'**
  String get expenseByCategory;

  /// Text shown on the toolbar title
  ///
  /// In en, this message translates to:
  /// **'Transactions by category'**
  String get transactionsByCategory;

  /// Text shown on the toolbar title
  ///
  /// In en, this message translates to:
  /// **'Backup and restore'**
  String get backupAndRestoreTitle;

  /// Subtitle text shown on the setting button
  ///
  /// In en, this message translates to:
  /// **'Backup and restore your expenses, accounts & categories'**
  String get backupAndRestoreSubTitle;

  /// Text shown on the import and export button
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get exportData;

  /// IText shown on the import and export button
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get importData;

  /// Message shown when the backup is initiated
  ///
  /// In en, this message translates to:
  /// **'Creating backup'**
  String get creatingBackup;

  /// Message shown when the importing backup file
  ///
  /// In en, this message translates to:
  /// **'Backup successful'**
  String get creatingBackupSuccess;

  /// Message shown when the importing backup file
  ///
  /// In en, this message translates to:
  /// **'Restoring backup'**
  String get restoringBackup;

  /// Message shown when the importing backup file
  ///
  /// In en, this message translates to:
  /// **'Restoring successful'**
  String get restoringBackupSuccess;

  /// Save as CSV
  ///
  /// In en, this message translates to:
  /// **'Save as CSV'**
  String get saveAsCSV;

  /// Save as CSV
  ///
  /// In en, this message translates to:
  /// **'Export data into CSV file format'**
  String get saveAsCSVDesc;

  /// Rate
  ///
  /// In en, this message translates to:
  /// **'Rate the app'**
  String get appRate;

  /// Rate
  ///
  /// In en, this message translates to:
  /// **'Love this app? Let us know how we can make it better on the Google Play Store'**
  String get appRateDesc;

  /// Raise a bug or request
  ///
  /// In en, this message translates to:
  /// **'Raise a bug or request'**
  String get raiseABugOrRequest;

  /// Found a bug or need a feature to implement ask away
  ///
  /// In en, this message translates to:
  /// **'Found a bug or need a feature to be implemented? Ask away!'**
  String get raiseABugOrRequestDesc;

  /// Transfer name
  ///
  /// In en, this message translates to:
  /// **'Transfer name'**
  String get transferName;

  /// Debts
  ///
  /// In en, this message translates to:
  /// **'Debt'**
  String get debt;

  /// Credit
  ///
  /// In en, this message translates to:
  /// **'Credit'**
  String get credit;

  /// Enter category
  ///
  /// In en, this message translates to:
  /// **'Enter category'**
  String get enterCategory;

  /// Add debt
  ///
  /// In en, this message translates to:
  /// **'Add debt'**
  String get addDebt;

  /// Add credit
  ///
  /// In en, this message translates to:
  /// **'Add credit'**
  String get addCredit;

  /// Enter budget
  ///
  /// In en, this message translates to:
  /// **'Enter budget'**
  String get enterBudget;

  /// Enter description
  ///
  /// In en, this message translates to:
  /// **'Enter description'**
  String get enterDescription;

  /// Enter valid description
  ///
  /// In en, this message translates to:
  /// **'Enter valid description'**
  String get validDescription;

  /// Pay debt
  ///
  /// In en, this message translates to:
  /// **'Pay debt'**
  String get payDebt;

  /// Pay credit
  ///
  /// In en, this message translates to:
  /// **'Pay credit'**
  String get payCredit;

  /// Enter amount
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get enterAmount;

  /// There are no debts at this time
  ///
  /// In en, this message translates to:
  /// **'There are no debts at this time'**
  String get emptyDebts;

  /// Add your debts here to see them displayed
  ///
  /// In en, this message translates to:
  /// **'Add your debts to see them displayed here'**
  String get emptyDebtsDesc;

  /// There are no credits at this time
  ///
  /// In en, this message translates to:
  /// **'There are no credits at this time'**
  String get emptyCredit;

  /// Add your credits here to see them displayed
  ///
  /// In en, this message translates to:
  /// **'Add your credits to see them displayed here'**
  String get emptyCreditDesc;

  /// Enter initial amount
  ///
  /// In en, this message translates to:
  /// **'Enter initial amount'**
  String get enterInitialAmount;

  /// Optional number
  ///
  /// In en, this message translates to:
  /// **'Enter last 4 digit (optional)'**
  String get enterNumberOptional;

  /// Enter account name
  ///
  /// In en, this message translates to:
  /// **'Enter account name'**
  String get enterAccountName;

  /// Enter account name
  ///
  /// In en, this message translates to:
  /// **'Enter cardholder name'**
  String get enterCardHolderName;

  /// Search
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// Add new
  ///
  /// In en, this message translates to:
  /// **'Add new'**
  String get addNew;

  /// Delete
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// Delete
  ///
  /// In en, this message translates to:
  /// **'Search expenses, accounts, categories'**
  String get appBarSearch;

  /// Empty in transaction
  ///
  /// In en, this message translates to:
  /// **'Empty in transaction'**
  String get noTransaction;

  /// Enter symbol
  ///
  /// In en, this message translates to:
  /// **'Enter symbol'**
  String get enterSymbol;

  /// Symbol on left
  ///
  /// In en, this message translates to:
  /// **'Symbol on left'**
  String get leftSymbol;

  /// Symbol on right
  ///
  /// In en, this message translates to:
  /// **'Symbol on right'**
  String get rightSymbol;

  /// Custom symbol
  ///
  /// In en, this message translates to:
  /// **'Custom symbol'**
  String get customSymbol;

  /// Title text shown on the intro page
  ///
  /// In en, this message translates to:
  /// **'Simple way to help control your savings'**
  String get intoTitle;

  /// Text shown on the intro screen button
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get introCTA;

  /// Delete debt or credit
  ///
  /// In en, this message translates to:
  /// **'Deleting the debt or credit deletes all records related to it'**
  String get deleteDebtOrCredit;

  /// Section title text shown on the export and import page
  ///
  /// In en, this message translates to:
  /// **'Export data as JSON file'**
  String get backupAndRestoreJSONTitle;

  /// Message shown on the import and export screen
  ///
  /// In en, this message translates to:
  /// **'The file will be a plain JSON file created and exported to save. Please note that if in case anything changes happen in the future in Paisa then this file will be invalid to import'**
  String get backupAndRestoreJSONDesc;

  /// Title text shown on the budget screen when no budgets are available
  ///
  /// In en, this message translates to:
  /// **'No budgets have been set for any categories'**
  String get emptyBudgetMessageTitle;

  /// Subtitle text shown on the budget screen when no budgets are available
  ///
  /// In en, this message translates to:
  /// **'Set a budget for any category, and that category will show up here'**
  String get emptyBudgetMessageSubTitle;

  /// Title text shown on the recurring page when no events available
  ///
  /// In en, this message translates to:
  /// **'No recurring events?'**
  String get recurringEmptyMessageTitle;

  /// Subtitle text shown on the recurring page when no events available
  ///
  /// In en, this message translates to:
  /// **'Add recurring events to view them here'**
  String get recurringEmptyMessageSubTitle;

  /// Text shown on the recurring action button
  ///
  /// In en, this message translates to:
  /// **'Add recurring events'**
  String get recurringAction;

  /// Title text shown on the sort dialog
  ///
  /// In en, this message translates to:
  /// **'Sort list'**
  String get sortList;

  /// Title text shown on the settings page for FAB size option
  ///
  /// In en, this message translates to:
  /// **'Small size FAB'**
  String get smallSizeFab;

  /// Title text shown on the settings page for FAB size option
  ///
  /// In en, this message translates to:
  /// **'Show small size action button on all screens'**
  String get smallSizeFabMessage;

  /// Message shown when the date is not select on debt payout
  ///
  /// In en, this message translates to:
  /// **'Select date'**
  String get selectDateErrorMessage;

  /// Text shown on the buttons
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get edit;

  /// Text shown on the title section of account in transfer section in transaction page
  ///
  /// In en, this message translates to:
  /// **'Transfer account from'**
  String get fromAccount;

  /// Text shown on the title section of account in transfer section in transaction page
  ///
  /// In en, this message translates to:
  /// **'Transfer account to'**
  String get toAccount;

  /// Text shown on the title section of biometric screen
  ///
  /// In en, this message translates to:
  /// **'Paisa Locked'**
  String get paisaLocked;

  /// Text shown on the button biometric screen
  ///
  /// In en, this message translates to:
  /// **'Authenticate'**
  String get authenticate;

  /// Text shown on the biometric screen below icon
  ///
  /// In en, this message translates to:
  /// **'Touch the fingerprint sensor'**
  String get biometricMessage;

  /// Text shown on the add category section title
  ///
  /// In en, this message translates to:
  /// **'Added categories'**
  String get addedCategories;

  /// Text shown on the button on intro page
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get back;

  /// Text shown on the add category section title
  ///
  /// In en, this message translates to:
  /// **'Recommended categories'**
  String get recommendedCategories;

  /// Text shown on the add account section title
  ///
  /// In en, this message translates to:
  /// **'Selected accounts'**
  String get addedAccounts;

  /// Text shown on the add account section title
  ///
  /// In en, this message translates to:
  /// **'Recommended accounts'**
  String get recommendedAccounts;

  /// Text shown on the home screen sub title on total card
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get total;

  /// Text shown on the section title on settings screen
  ///
  /// In en, this message translates to:
  /// **'Colors & UI'**
  String get colorsUI;

  /// Text shown on the button on icon chooser screen
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get more;

  /// Title text shown on the icon chooser screen
  ///
  /// In en, this message translates to:
  /// **'Choose icon'**
  String get chooseIcon;

  /// Text shown add category page for add default category
  ///
  /// In en, this message translates to:
  /// **'Transfer category'**
  String get transferCategory;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'Account style'**
  String get accountStyle;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'Select your preferred account display style : vertical or horizontal'**
  String get accountStyleDescription;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'Support me'**
  String get supportMe;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'If you think I deserve a little treat for my hard work, you can buy me a virtual beer'**
  String get supportMeDescription;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'When enabled, you\'ll need to use fingerprint to open Paisa.'**
  String get lockAppDescription;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'Font style'**
  String get fontStyle;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'Change the font style to personalize your app\'s appearance. Select from various font options to suit your preferences and enhance readability.'**
  String get fontStyleDescription;

  /// Text shown on font selection dialog title
  ///
  /// In en, this message translates to:
  /// **'Choose font'**
  String get chooseFont;

  /// Text shown on app language selection dialog title
  ///
  /// In en, this message translates to:
  /// **'Choose language'**
  String get chooseAppLanguage;

  /// Text shown on settings page
  ///
  /// In en, this message translates to:
  /// **'App language'**
  String get appLanguage;

  /// Text shown on add account page for excluding the account from summing up
  ///
  /// In en, this message translates to:
  /// **'Exclude account'**
  String get excludeAccount;

  /// Text shown on snackbar when account not found
  ///
  /// In en, this message translates to:
  /// **'Account not found!'**
  String get accountNotFound;

  /// Text shown on snackbar when adding account
  ///
  /// In en, this message translates to:
  /// **'Set bank name'**
  String get bankNameError;

  /// Text shown on snackbar when adding account
  ///
  /// In en, this message translates to:
  /// **'Set account holder name'**
  String get holderNameError;

  /// Text shown on snackbar when adding account
  ///
  /// In en, this message translates to:
  /// **'Set account color name'**
  String get accountColorError;

  /// No description provided for @emptySelectedAccountsInfo.
  ///
  /// In en, this message translates to:
  /// **'Select account from above to start'**
  String get emptySelectedAccountsInfo;

  /// Text shown on intro page accounts info
  ///
  /// In en, this message translates to:
  /// **'No accounts left to add'**
  String get emptyRecommendedAccountsInfo;

  /// Text shown add category page for add default category
  ///
  /// In en, this message translates to:
  /// **'Allow transfers between accounts'**
  String get transferCategorySubtitle;

  /// Text shown when the currency is not selected
  ///
  /// In en, this message translates to:
  /// **'Please select currency'**
  String get currencySelectorError;

  /// Text shown on setting page for enable black theme
  ///
  /// In en, this message translates to:
  /// **'Just black'**
  String get justBlackText;

  /// Text shown on transaction page sub title
  ///
  /// In en, this message translates to:
  /// **'Date & time'**
  String get dateAndTime;

  /// Text shown on navigation drawer item
  ///
  /// In en, this message translates to:
  /// **'Goals'**
  String get goals;

  /// Tooltip shown on the goals add button
  ///
  /// In en, this message translates to:
  /// **'Add Goal'**
  String get addGoalTooltip;

  /// Subtitle text shown on the settings page section
  ///
  /// In en, this message translates to:
  /// **'Customize'**
  String get customize;

  /// Subtitle text shown on the overview page bar chat title
  ///
  /// In en, this message translates to:
  /// **'Statistics'**
  String get statistics;

  /// Title text shown on the welcome page
  ///
  /// In en, this message translates to:
  /// **'Welcome to Paisa'**
  String get welcomeAppTitle;

  /// Subtitle text shown on the welcome page
  ///
  /// In en, this message translates to:
  /// **'Your personal finance companion for smarter money management'**
  String get welcomeAppSubTitle;

  /// Text shown on the setting page for clear data
  ///
  /// In en, this message translates to:
  /// **'Clear data'**
  String get clearData;

  /// Text shown on the setting page for clear data
  ///
  /// In en, this message translates to:
  /// **'Clear all data and start fresh'**
  String get clearDataDesc;

  /// Text shown on the setting page for clear data
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get clear;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'be',
        'cs',
        'de',
        'en',
        'es',
        'fr',
        'gu',
        'it',
        'kn',
        'ml',
        'ne',
        'pl',
        'pt',
        'ru',
        'ta',
        'tr',
        'uk',
        'vi',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'TW':
            return AppLocalizationsZhTw();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'be':
      return AppLocalizationsBe();
    case 'cs':
      return AppLocalizationsCs();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'gu':
      return AppLocalizationsGu();
    case 'it':
      return AppLocalizationsIt();
    case 'kn':
      return AppLocalizationsKn();
    case 'ml':
      return AppLocalizationsMl();
    case 'ne':
      return AppLocalizationsNe();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'ta':
      return AppLocalizationsTa();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
