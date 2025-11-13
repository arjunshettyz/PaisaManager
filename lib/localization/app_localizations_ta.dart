// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'பைசா';

  @override
  String get home => 'முகப்பு';

  @override
  String get transactions => 'பரிவர்த்தனைகள்';

  @override
  String get welcomeMessage => 'வணக்கம்!';

  @override
  String get categories => 'வகைகள்';

  @override
  String get accounts => 'கணக்குகள்';

  @override
  String get budget => 'பட்ஜெட்';

  @override
  String get overview => 'கண்ணோட்டம்';

  @override
  String get defaultAccount => 'இயல்புநிலை கணக்கு';

  @override
  String get recurring => 'தொடர்';

  @override
  String get debts => 'கடன்கள்';

  @override
  String get addTransactionTooltip => 'பரிவர்த்தனை சேர்க்க';

  @override
  String get addAccountTooltip => 'கணக்கு சேர்க்க';

  @override
  String get addCategoryTooltip => 'வகை சேர்க்க';

  @override
  String get addDebtTooltip => 'கடன் சேர்க்க';

  @override
  String get addRecurringTooltip => 'தொடர் பரிவர்த்தனை சேர்க்க';

  @override
  String get selectDateRangeTooltip => 'தேதி வரம்பு';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'வகை சேர்க்க';

  @override
  String get addCategoryEmptyTitle => 'வகைகள் இல்லை';

  @override
  String get addCategoryEmptySubTitle => 'தேர்ந்தெடுக்க வகையைச் சேர்க்கவும்';

  @override
  String get addAccountEmptyTitle => 'கணக்குகள் இல்லை';

  @override
  String get addAccountEmptySubTitle => 'தேர்ந்தெடுக்க கணக்கைச் சேர்க்கவும்';

  @override
  String get addTransaction => 'பரிவர்த்தனையைச் சேர்க்கவும்';

  @override
  String get updateTransaction => 'பரிவர்த்தனையை புதுப்பிக்கவும்';

  @override
  String get addedTransaction => 'பரிவர்த்தனை சேர்க்கப்பட்டது';

  @override
  String get updatedTransaction => 'பரிவர்த்தனை புதுப்பிக்கப்பட்டது';

  @override
  String get deletedTransaction => 'பரிவர்த்தனை நீக்கப்பட்டது';

  @override
  String get expenseName => 'செலவு பெயர்';

  @override
  String get description => 'விளக்கம்';

  @override
  String get selectAccount => 'கணக்கைத் தேர்ந்தெடுக்கவும்';

  @override
  String get selectCategory => 'வகையை தேர்வு செய்க';

  @override
  String get settings => 'அமைப்புகள்';

  @override
  String get lockApp => 'கைரேகை மூலம் திறக்கவும்';

  @override
  String get expense => 'செலவு';

  @override
  String get transfer => 'பரிமாற்றம்';

  @override
  String get daily => 'தினசரி';

  @override
  String get weekly => 'வாரந்தோறும்';

  @override
  String get monthly => 'மாதாந்திர';

  @override
  String get yearly => 'ஆண்டுதோறும்';

  @override
  String get all => 'அனைத்தும்';

  @override
  String get updateAccount => 'கணக்கைப் புதுப்பிக்கவும்';

  @override
  String get addAccount => 'கணக்கு சேர்க்க';

  @override
  String get transactionHistory => 'பரிவர்த்தனை வரலாறு';

  @override
  String get cash => 'பணம்';

  @override
  String get bank => 'வங்கி';

  @override
  String get wallet => 'பணப்பை';

  @override
  String get cardHolder => 'அட்டை வைத்திருப்பவர் பெயர்';

  @override
  String get accountName => 'கணக்கின் பெயர்';

  @override
  String get lastFourDigit => 'கடைசி 4 இலக்கங்கள்';

  @override
  String get addedAccount => 'கணக்கு சேர்க்கப்பட்டது';

  @override
  String get updatedAccount => 'கணக்கு புதுப்பிக்கப்பட்டது';

  @override
  String get deletedAccount => 'கணக்கு நீக்கப்பட்டது';

  @override
  String get deletedCategory => 'வகை நீக்கப்பட்டது';

  @override
  String get successAddCategory => 'வகை சேர்க்கப்பட்டது';

  @override
  String get validName => 'சரியான பெயரை உள்ளிடவும்';

  @override
  String get profile => 'சுயவிவரம்';

  @override
  String get chooseTheme => 'வண்ண தீம் தேர்வு';

  @override
  String get selectCurrency => 'நாணயத்தைத் தேர்ந்தெடுக்கவும்';

  @override
  String get errorAuth => 'அங்கீகாரத்தில் பிழை';

  @override
  String get emptyAccountMessageTitle => 'கணக்குகள் எதுவும் இல்லை';

  @override
  String get emptyAccountMessageSubTitle =>
      'இங்கே காட்ட ஒரு கணக்கைச் சேர்க்கவும்';

  @override
  String get emptyCategoriesMessageTitle => 'வகைகள் எதுவும் இல்லை';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'இங்கே காட்ட ஒரு வகையைச் சேர்க்கவும்';

  @override
  String get emptyOverviewMessageTitle => 'மேலோட்டத் தரவு இல்லை';

  @override
  String get emptyOverviewMessageSubtitle =>
      'உங்கள் செலவுக் கண்ணோட்டத்தைப் பார்க்க, உங்கள் செலவுகளைச் சேர்க்கவும்';

  @override
  String get amount => 'தொகை';

  @override
  String get initialAmount => 'ஆரம்ப தொகை';

  @override
  String get validAmount => 'சரியான தொகையை உள்ளிடவும்';

  @override
  String get dueDate => 'கடைசி தேதி';

  @override
  String get startDate => 'தொடக்க தேதி';

  @override
  String get socialLinks => 'சமூக இணைப்புகள்';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'பிழைகள் மற்றும் அம்சக் கோரிக்கைகளைப் பின்தொடரவும் இடுகையிடவும் ஒரு குழு';

  @override
  String get privacyPolicy => 'தனியுரிமைக் கொள்கை';

  @override
  String get github => 'Github';

  @override
  String get githubText => 'GitHub இல் ப்ராஜெக்ட்டை ஃபோர்க் செய்யவும்';

  @override
  String get version => 'பதிப்பு';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'கணக்கை நீக்குவது இந்தக் கணக்குடன் இணைக்கப்பட்ட அனைத்து செலவுகளையும் நீக்குகிறது ';

  @override
  String get deleteCategory =>
      'வகையை நீக்கினால், இந்த வகையுடன் இணைக்கப்பட்ட அனைத்து செலவுகளும் நீக்கப்படும் ';

  @override
  String get deleteExpense => 'கணக்கில் இருந்து செலவு நிரந்தரமாக நீக்கப்படும்';

  @override
  String get dialogDeleteTitle => 'நிரந்தரமாக நீக்கவா?';

  @override
  String get updatedCategory => 'வகை புதுப்பிக்கப்பட்டது';

  @override
  String get update => 'புதுப்பிக்க';

  @override
  String get add => 'சேர்க்க';

  @override
  String get done => 'முடிந்தது';

  @override
  String get cancel => 'ரத்து செய்';

  @override
  String get custom => 'சொந்த விருப்ப';

  @override
  String get accentColor => 'முதன்மை நிறம்';

  @override
  String get dynamicColor => 'மாறும் வண்ணம்';

  @override
  String get pickColor => 'ஒரு நிறத்தை எடுக்கவும்';

  @override
  String get pickColorDesc => 'உங்கள் வகைக்கு வண்ணத்தை அமைக்கவும்';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'வண்ணங்கள்';

  @override
  String get others => 'மற்றவைகள்';

  @override
  String get madeWithLoveInIndia => 'இந்தியாவில் ♥ உடன் உருவாக்கப்பட்டது';

  @override
  String get updateCategory => 'வகையைப் புதுப்பிக்கவும்';

  @override
  String get accountInformationTitle => 'தகவல்';

  @override
  String get accountInformationSubTitle =>
      'நீங்கள் உள்ளிட்ட கணக்கு விவரங்கள் நாங்கள் உட்பட யாருடனும் பகிரப்படவில்லை. இது கணக்கு விவரங்களின் காட்சிப் பிரதிநிதித்துவத்திற்காக மட்டுமே பயன்படுத்தப்படுகிறது, நீங்கள் தவறான தகவலையும் உள்ளிடலாம்';

  @override
  String get next => 'அடுத்தது';

  @override
  String get image => 'புகைப்படம்';

  @override
  String get welcome => 'வணக்கம், வரவேற்கிறோம்';

  @override
  String get welcomeDesc => 'நாங்கள் உங்களை எப்படி அழைக்க வேண்டும்';

  @override
  String get nameHint => 'பெயர்';

  @override
  String get enterNameHint => 'பெயரை உள்ளிடுக';

  @override
  String get imageDesc => 'உங்கள் படத்தை அமைப்போம்';

  @override
  String get setBudget => 'வகைக்கான பட்ஜெட்டை அமைக்கவும்';

  @override
  String get income => 'வருமானம்';

  @override
  String get thisMonth => 'இந்த மாதம்';

  @override
  String get totalBalance => 'மீதமுள்ள தொகை';

  @override
  String get ok => 'சரி';

  @override
  String get searchMessage => 'எதையாவது தேட ஆரம்பியுங்கள்!';

  @override
  String get emptySearchMessage => 'எதுவும் கிடைக்கவில்லை போலும்!';

  @override
  String get emptyExpensesMessageTitle => 'இன்னும் செலவு இல்லை';

  @override
  String get emptyExpensesMessageSubTitle =>
      'இங்கே செலவுகளைக் காண செலவைச் சேர்க்கவும்';

  @override
  String get selectIconTitle => 'ஐகானைத் தேர்ந்தெடுக்கவும்';

  @override
  String get selectIconSubTitle => 'ஐகானைத் தேர்ந்தெடுக்க தட்டவும்';

  @override
  String get incomeName => 'வருமானம் பெயர்';

  @override
  String get currencySign => 'நாணய அடையாளம்';

  @override
  String get calendarFormat => 'காலெண்டர் வடிவம்';

  @override
  String get expenseByCategory => 'வகை வாரியாக செலவு';

  @override
  String get transactionsByCategory => 'வகை வாரியாக பரிவர்த்தனைகள்';

  @override
  String get backupAndRestoreTitle => 'காப்பு மற்றும் மீட்பு';

  @override
  String get backupAndRestoreSubTitle =>
      'உங்கள் செலவுகள், கணக்குகள் மற்றும் வகைகளை நீங்கள் காப்புப் பிரதி எடுத்து மீட்டெடுக்கலாம்';

  @override
  String get exportData => 'ஏற்றுமதி';

  @override
  String get importData => 'இறக்குமதி';

  @override
  String get creatingBackup => 'காப்பு உருவாக்கப்படுகிறது';

  @override
  String get creatingBackupSuccess =>
      'காப்புப்பிரதி வெற்றிகரமாக உருவாக்கப்பட்டது';

  @override
  String get restoringBackup => 'காப்புப்பிரதி மீட்டெடுக்கப்படுகிறது';

  @override
  String get restoringBackupSuccess => 'மீட்டெடுப்பு வெற்றிகரமாக இருந்தது';

  @override
  String get saveAsCSV => 'csv ஆக சேமிக்கவும்';

  @override
  String get saveAsCSVDesc => 'CSV கோப்பு வடிவத்தில் தரவை ஏற்றுமதி செய்யவும்';

  @override
  String get appRate => 'இந்த ஆப்பை மதிப்பிடவும்';

  @override
  String get appRateDesc =>
      'இந்த ஆப்பை விரும்புகிறீர்களா? அதை இன்னும் சிறப்பாகச் செய்வது எப்படி என்பதை Google Play Store இல் எங்களுக்குத் தெரியப்படுத்துங்கள்';

  @override
  String get raiseABugOrRequest => 'பிழை அல்லது கோரிக்கையை எழுப்பவும்';

  @override
  String get raiseABugOrRequestDesc =>
      'பிழை உள்ளது அல்லது செயல்படுத்த ஒரு அம்சம் தேவை';

  @override
  String get transferName => 'பரிமாற்றத்திற்கான பெயர்';

  @override
  String get debt => 'கடன்';

  @override
  String get credit => 'வரவு';

  @override
  String get enterCategory => 'வகையை உள்ளிடவும்';

  @override
  String get addDebt => 'கடனைச் சேர்க்கவும்';

  @override
  String get addCredit => 'வரவு சேர்க்கவும்';

  @override
  String get enterBudget => 'பட்ஜெட்டை உள்ளிடவும்';

  @override
  String get enterDescription => 'விளக்கத்தை உள்ளிடவும்';

  @override
  String get validDescription => 'சரியான விளக்கத்தை உள்ளிடவும்';

  @override
  String get payDebt => 'கடனை செலுத்துங்கள்';

  @override
  String get payCredit => 'வரவு செலுத்துங்கள்';

  @override
  String get enterAmount => 'தொகையை உள்ளிடவும்';

  @override
  String get emptyDebts => 'இந்த நேரத்தில் கடன்கள் எதுவும் இல்லை';

  @override
  String get emptyDebtsDesc =>
      'உங்கள் கடன்கள் காட்டப்படுவதைக் காண இங்கே சேர்க்கவும்.';

  @override
  String get emptyCredit => 'இந்த நேரத்தில் வரவு எதுவும் இல்லை';

  @override
  String get emptyCreditDesc =>
      'உங்கள் வரவுகள் காட்டப்படுவதைக் காண இங்கே சேர்க்கவும்';

  @override
  String get enterInitialAmount => 'ஆரம்ப தொகையை உள்ளிடவும்';

  @override
  String get enterNumberOptional =>
      'கடைசி 4 இலக்கத்தை உள்ளிடவும் (விரும்பினால்)';

  @override
  String get enterAccountName => 'கணக்கின் பெயரை உள்ளிடவும்';

  @override
  String get enterCardHolderName => 'அட்டைதாரரின் பெயரை உள்ளிடவும்';

  @override
  String get search => 'தேட';

  @override
  String get addNew => 'புதிதாக சேர்க்கவும்';

  @override
  String get delete => 'அழி';

  @override
  String get appBarSearch => 'செலவுகள், கணக்குகள், வகைகளில் தேட';

  @override
  String get noTransaction => 'எந்த பரிவர்த்தனையும் இல்லை';

  @override
  String get enterSymbol => 'சின்னத்தை உள்ளிடவும்';

  @override
  String get leftSymbol => 'இடதுபுறத்தில் சின்னம்';

  @override
  String get rightSymbol => 'வலதுபுறத்தில் சின்னம்';

  @override
  String get customSymbol => 'தனிப்பயன் சின்னம்';

  @override
  String get intoTitle => 'உங்கள் சேமிப்பைக் கட்டுப்படுத்த உதவும் எளிய வழி';

  @override
  String get introCTA => 'தொடங்குங்கள்';

  @override
  String get deleteDebtOrCredit =>
      'கடன் அல்லது கிரெடிட்டை நீக்குவது அது தொடர்பான அனைத்து பதிவுகளையும் நீக்குகிறது';

  @override
  String get backupAndRestoreJSONTitle =>
      'தரவை JSON கோப்பாக ஏற்றுமதி செய்யவும்';

  @override
  String get backupAndRestoreJSONDesc =>
      'கோப்பு ஒரு எளிய JSON கோப்பாக உருவாக்கப்பட்டு சேமிக்கப்படும். எதிர்காலத்தில் பைசாவில் ஏதேனும் மாற்றங்கள் ஏற்பட்டால், இந்தக் கோப்பு இறக்குமதி செய்ய செல்லாது என்பதை நினைவில் கொள்ளவும்.';

  @override
  String get emptyBudgetMessageTitle =>
      'எந்த வகைகளுக்கும் பட்ஜெட் அமைக்கப்படவில்லை';

  @override
  String get emptyBudgetMessageSubTitle =>
      'ஒரு வகைக்கான பட்ஜெட்டை அமைக்கவும், அந்த வகை இங்கே காண்பிக்கப்படும்.';

  @override
  String get recurringEmptyMessageTitle => 'தொடர் நிகழ்வுகள் இல்லை';

  @override
  String get recurringEmptyMessageSubTitle =>
      'தொடர் நிகழ்வுகளை இங்கே பார்க்க அவற்றைச் சேர்க்கவும்';

  @override
  String get recurringAction => 'தொடர் நிகழ்வுகளைச் சேர்க்கவும்';

  @override
  String get sortList => 'பட்டியலை வரிசைப்படுத்தவும்';

  @override
  String get smallSizeFab => 'சிறிய அளவிலான மிதக்கும் செயல் பொத்தான்';

  @override
  String get smallSizeFabMessage =>
      'அனைத்து திரையிலும் சிறிய அளவிலான செயல் பொத்தானைக் காட்டு';

  @override
  String get selectDateErrorMessage => 'தேதியைத் தேர்ந்தெடுக்கவும்';

  @override
  String get edit => 'தொகு';

  @override
  String get fromAccount => 'எந்த கணக்கில் இருந்து';

  @override
  String get toAccount => 'எந்த கணக்கிற்கு';

  @override
  String get paisaLocked => 'பைசா பூட்டப்பட்டுள்ளது';

  @override
  String get authenticate => 'அங்கீகரிக்கவும்';

  @override
  String get biometricMessage => 'கைரேகை சென்சாரைத் தொடவும்';

  @override
  String get addedCategories => 'சேர்க்கப்பட்ட வகைகள்';

  @override
  String get back => 'பின் செல்';

  @override
  String get recommendedCategories => 'இயல்புநிலை வகைகள்';

  @override
  String get addedAccounts => 'சேர்க்கப்பட்ட கணக்குகள்';

  @override
  String get recommendedAccounts => 'இயல்புநிலை கணக்குகள்';

  @override
  String get total => 'மொத்தம்';

  @override
  String get colorsUI => 'வண்ணங்கள் மற்றும் பயனர் இடைமுகம்';

  @override
  String get more => 'மேலும்';

  @override
  String get chooseIcon => 'ஐகானைத் தேர்ந்தெடுக்கவும்';

  @override
  String get transferCategory => 'பரிமாற்ற வகை';

  @override
  String get accountStyle => 'கணக்கு நடை';

  @override
  String get accountStyleDescription =>
      'உங்கள் விருப்பமான கணக்கு காட்சி பாணியைத் தேர்ந்தெடுக்கவும்: செங்குத்து அல்லது கிடைமட்ட';

  @override
  String get supportMe => 'என்னை ஆதரிக்கவும்';

  @override
  String get supportMeDescription =>
      'எனது கடின உழைப்புக்கு நான் ஒரு சிறிய விருந்துக்கு தகுதியானவன் என்று நீங்கள் நினைத்தால், நீங்கள் எனக்கு ஏதாவது வாங்கலாம்';

  @override
  String get lockAppDescription =>
      'இயக்கப்பட்டால், பைசாவைத் திறக்க கைரேகையைப் பயன்படுத்த வேண்டும்.';

  @override
  String get fontStyle => 'எழுத்துரு வகை';

  @override
  String get fontStyleDescription =>
      'உங்கள் பயன்பாட்டின் தோற்றத்தைத் தனிப்பயனாக்க எழுத்துரு பாணியை மாற்றவும். உங்கள் விருப்பங்களுக்கு ஏற்றவாறு மற்றும் வாசிப்புத்திறனை மேம்படுத்த பல்வேறு எழுத்துரு விருப்பங்களிலிருந்து தேர்ந்தெடுக்கவும்.';

  @override
  String get chooseFont => 'எழுத்துருவை தேர்வு செய்யவும்';

  @override
  String get chooseAppLanguage => 'மொழியை தேர்வு செய்யவும்';

  @override
  String get appLanguage => 'பயன்பாட்டு மொழி';

  @override
  String get excludeAccount => 'கணக்கை விலக்கு';

  @override
  String get accountNotFound => 'கணக்கு காணப்படவில்லை';

  @override
  String get bankNameError => 'வங்கி பெயரை உள்ளிடவும்';

  @override
  String get holderNameError => 'கணக்கு வைத்திருப்பவரின் பெயரை உள்ளிடவும்';

  @override
  String get accountColorError => 'கணக்கு நிறத்தை உள்ளிடவும்';

  @override
  String get emptySelectedAccountsInfo =>
      'மேலே இருந்து கணக்கைத் தேர்ந்தெடுக்கவும்';

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
