// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Belarusian (`be`).
class AppLocalizationsBe extends AppLocalizations {
  AppLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Галоўная';

  @override
  String get transactions => 'Транзакцыі';

  @override
  String get welcomeMessage => 'Сардэчна запрашаем!';

  @override
  String get categories => 'Катэгорыі';

  @override
  String get accounts => 'Рахункі';

  @override
  String get budget => 'Бюджэт';

  @override
  String get overview => 'Агляд';

  @override
  String get defaultAccount => 'Default account';

  @override
  String get recurring => 'Перыядычныя';

  @override
  String get debts => 'Пазыкі';

  @override
  String get addTransactionTooltip => 'Дадаць транзакцыю';

  @override
  String get addAccountTooltip => 'Дадаць рахунак';

  @override
  String get addCategoryTooltip => 'Дадаць катэгорыю';

  @override
  String get addDebtTooltip => 'Дадаць пазыку';

  @override
  String get addRecurringTooltip => 'Дадаць перыядычныя траты';

  @override
  String get selectDateRangeTooltip => 'Перыяд';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Дадаць катэгорыю';

  @override
  String get addCategoryEmptyTitle => 'Няма катэгорый';

  @override
  String get addCategoryEmptySubTitle => 'Дадайце катэгорыі для выбару';

  @override
  String get addAccountEmptyTitle => 'Няма рахункаў';

  @override
  String get addAccountEmptySubTitle => 'Дадайце рахункі для выбару';

  @override
  String get addTransaction => 'Дадаць транзакцыю';

  @override
  String get updateTransaction => 'Абнавіць транзакцыю';

  @override
  String get addedTransaction => 'Транзакцыя дададзена';

  @override
  String get updatedTransaction => 'Транзакцыя абноўлена';

  @override
  String get deletedTransaction => 'Транзакцыя выдалена';

  @override
  String get expenseName => 'Назва выдатку';

  @override
  String get description => 'Апісанне';

  @override
  String get selectAccount => 'Абярыце рахунак';

  @override
  String get selectCategory => 'Абярыце катэгорыю';

  @override
  String get settings => 'Налады';

  @override
  String get lockApp => 'Заблакаваць дадатак';

  @override
  String get expense => 'Выдатак';

  @override
  String get transfer => 'Пералік';

  @override
  String get daily => 'Штодзённы';

  @override
  String get weekly => 'Штотыднёвы';

  @override
  String get monthly => 'Штомесячны';

  @override
  String get yearly => 'Штогадовы';

  @override
  String get all => 'Усё';

  @override
  String get updateAccount => 'Абнавіць рахунак';

  @override
  String get addAccount => 'Дадаць рахунак';

  @override
  String get transactionHistory => 'Гісторыя транзакцый';

  @override
  String get cash => 'Наяўнасць';

  @override
  String get bank => 'Банк';

  @override
  String get wallet => 'Гаманец';

  @override
  String get cardHolder => 'Імя трымальніка';

  @override
  String get accountName => 'Назва рахунку';

  @override
  String get lastFourDigit => 'Апошнія чатыры лічбы';

  @override
  String get addedAccount => 'Рахунак дададзены';

  @override
  String get updatedAccount => 'Рахунак абноўлены';

  @override
  String get deletedAccount => 'Рахунак выдалены';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Катэгорыя дададзена';

  @override
  String get validName => 'Увядзіце дапушчальную назву/імя';

  @override
  String get profile => 'Профіль';

  @override
  String get chooseTheme => 'Абярыце тэму';

  @override
  String get selectCurrency => 'Абярыце валюту';

  @override
  String get errorAuth => 'Памылка аўтэнтыфікацыі';

  @override
  String get emptyAccountMessageTitle => 'Няма рахункаў';

  @override
  String get emptyAccountMessageSubTitle =>
      'Дадайце рахунак, каб ён адлюстраваўся тут';

  @override
  String get emptyCategoriesMessageTitle => 'Няма катэгорый';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Дадайце катэгорыю, каб яна адлюстравалася тут';

  @override
  String get emptyOverviewMessageTitle => 'Няма дадзеных для агульнага выгляду';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Каб убачыць агульны выгляд выдаткаў, дадайце выдаткі';

  @override
  String get amount => 'Колькасць';

  @override
  String get initialAmount => 'Першапачатковая колкасць';

  @override
  String get validAmount => 'Увядзіце дапушчальную колькасць';

  @override
  String get dueDate => 'Канчатковая дата';

  @override
  String get startDate => 'Пачатковая дата';

  @override
  String get socialLinks => 'Спасылкі на сац. сеткі';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Група, у якой выкладваюцца абнаўленні і адсочваюцца багі';

  @override
  String get privacyPolicy => 'Палітыка прыватнасці (англ.)';

  @override
  String get github => 'Github';

  @override
  String get githubText => 'Зыходны код праекта';

  @override
  String get version => 'Версія';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Выдаленне рахунку таксама выдаляе ўсе транзакцыі, звязаныя з ім ';

  @override
  String get deleteCategory =>
      'Выдаленне катэгорыі выдаляе ўсе транзакцыі, звязаныя з ёй ';

  @override
  String get deleteExpense => 'Транзакцыя будзе беззваротна выдалена';

  @override
  String get dialogDeleteTitle => 'Беззваротна выдаліць?';

  @override
  String get updatedCategory => 'Катэгорыя абноўлена';

  @override
  String get update => 'Абнавіць';

  @override
  String get add => 'Дадаць';

  @override
  String get done => 'Гатова';

  @override
  String get cancel => 'Адмяніць';

  @override
  String get custom => 'Уласная';

  @override
  String get accentColor => 'Асноўны колер';

  @override
  String get dynamicColor => 'Дынамічны';

  @override
  String get pickColor => 'Абярыце колер';

  @override
  String get pickColorDesc => 'Усталюйце колер для гэтай катэгорыі';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Колеры';

  @override
  String get others => 'Іншыя';

  @override
  String get madeWithLoveInIndia => 'Зроблена з ❤️ з Індыі';

  @override
  String get updateCategory => 'Абнавіць катэгорыю';

  @override
  String get accountInformationTitle => 'інфармацыя';

  @override
  String get accountInformationSubTitle =>
      'Дадзеныя рахункаў, якія вы ўводзіце, не адпраўляюцца нікому, у тым ліку нам (распрацоўшчыкам). Яны проста служаць візуальнай рэпрэзентацыяй дадзеных рахункаў, вы таксама можаце ўводзіць ілжывыя дадзеныя';

  @override
  String get next => 'Далей';

  @override
  String get image => 'Выява';

  @override
  String get welcome => 'Вітаем! Сардэчна запрашаем у';

  @override
  String get welcomeDesc => 'Як да Вас звяртацца?';

  @override
  String get nameHint => 'Імя';

  @override
  String get enterNameHint => 'Увядзіце ваша імя';

  @override
  String get imageDesc => 'Давайце ўсталюем вам выяву профілю!';

  @override
  String get setBudget => 'Усталюйце бюджэт для катэгорыі';

  @override
  String get income => 'Прыбытак';

  @override
  String get thisMonth => 'У гэтым месяцы';

  @override
  String get totalBalance => 'Агульны баланс';

  @override
  String get ok => 'Ок';

  @override
  String get searchMessage => 'Пачніце шукаць што-небудзь!';

  @override
  String get emptySearchMessage => 'Нічога не знойдзена';

  @override
  String get emptyExpensesMessageTitle => 'Няма выдаткаў';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Калі не паказаны выдаткі, дадайце іх, каб яны паказваліся тут';

  @override
  String get selectIconTitle => 'Абярыце значок';

  @override
  String get selectIconSubTitle => 'Націсніце, каб выбраць значок';

  @override
  String get incomeName => 'Назва прыбытку';

  @override
  String get currencySign => 'Значок валюты';

  @override
  String get calendarFormat => 'Фармат календара';

  @override
  String get expenseByCategory => 'Выдаткі па катэгорыях';

  @override
  String get transactionsByCategory => 'Transactions by category';

  @override
  String get backupAndRestoreTitle => 'Захаваць і аднавіць';

  @override
  String get backupAndRestoreSubTitle =>
      'Захаваць і аднавіць выдаткі, рахункі й катэгорыі';

  @override
  String get exportData => 'Экспартаваць';

  @override
  String get importData => 'Імпартаваць';

  @override
  String get creatingBackup => 'Ствараем бэкап';

  @override
  String get creatingBackupSuccess => 'Бэкап створан паспяхова';

  @override
  String get restoringBackup => 'Аднаўляем бэкап';

  @override
  String get restoringBackupSuccess => 'Аднаўленне паспяхова';

  @override
  String get saveAsCSV => 'Захаваць як CSV';

  @override
  String get saveAsCSVDesc => 'Экспарт дадзеных у фармаце CSV';

  @override
  String get appRate => 'Ацаніць дадатак';

  @override
  String get appRateDesc =>
      'Падабаецца дадатак? Дайце нам ведаць у Google Play Store як мы можам зрабіць яго яшчэ лепш! (калі ёсць магчымасць, пішыце водгук на англійскай)';

  @override
  String get raiseABugOrRequest =>
      'Распавесці пра памылку ці прапанаваць дадатак';

  @override
  String get raiseABugOrRequestDesc =>
      'Знайшлі праграмную памылку ці хочаце бачыць нейкі дадатковы функцыянал у дадатку? Пішыце (просім гэта рабіць на англійскай), мы чытаем запыты! :)';

  @override
  String get transferName => 'Імя пераліку';

  @override
  String get debt => 'Пазыка';

  @override
  String get credit => 'Крэдыт';

  @override
  String get enterCategory => 'Enter category';

  @override
  String get addDebt => 'Дадаць пазыку';

  @override
  String get addCredit => 'Дадаць крэдыт';

  @override
  String get enterBudget => 'Увядзіце бюджэт';

  @override
  String get enterDescription => 'Увядзіце апісанне';

  @override
  String get validDescription => 'Увядзіце дапушчальнае апісанне';

  @override
  String get payDebt => 'Аплаціць пазыку';

  @override
  String get payCredit => 'Аплаціць крэдыт';

  @override
  String get enterAmount => 'Увядзіце суму';

  @override
  String get emptyDebts => 'У вас няма пазык';

  @override
  String get emptyDebtsDesc =>
      'Дадайце свае пазыкі сюды, каб іх адлюстраваць тут';

  @override
  String get emptyCredit => 'У вас няма крэдытаў';

  @override
  String get emptyCreditDesc =>
      'Дадайце свае крэдыты сюды, каб іх адлюстраваць тут';

  @override
  String get enterInitialAmount => 'Увядзіце першапачатковую суму';

  @override
  String get enterNumberOptional => 'Увядзіце апошнія 4 лічбы (не абавязкова)';

  @override
  String get enterAccountName => 'Увядзіце назву рахунку';

  @override
  String get enterCardHolderName => 'Увядзіце імя ўладальніка';

  @override
  String get search => 'Пошук';

  @override
  String get addNew => 'Дадаць новы';

  @override
  String get delete => 'Выдаліць';

  @override
  String get appBarSearch => 'Шукаць сярод выдаткаў, рахункаў і катэгорый';

  @override
  String get noTransaction => 'Пуста ў транзакцыі';

  @override
  String get enterSymbol => 'Увядзіце сымбаль';

  @override
  String get leftSymbol => 'Сымбаль злева';

  @override
  String get rightSymbol => 'Сымбаль справа';

  @override
  String get customSymbol => 'Асаблівы сымбаль';

  @override
  String get intoTitle => 'Просты спосаб кантраляваць свой бюджэт';

  @override
  String get introCTA => 'ПАЧАЦЬ';

  @override
  String get deleteDebtOrCredit =>
      'Выдаленне пазыкі ці крэдыту выдаліць усе асацыяваныя з ім транзакцыі';

  @override
  String get backupAndRestoreJSONTitle => 'Экспарт дадзеных у фармаце JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Файл бэкапу будзе ў фармаце JSON. Увага: пры любой ключавой змене ў працы праграмы (пры новым рэлізе, напрыклад) экспартаваны JSON файл можа не падыходзіць для ўзнаўлення дадзеных, будзьце ўважлівы!';

  @override
  String get emptyBudgetMessageTitle => 'Няма бюджэтаў, звязаных з катэгорыямі';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Наладзьце бюджэт для любой катэгорыі, і гэтая катэгорыя з\'явіцца тут';

  @override
  String get recurringEmptyMessageTitle => 'Няма перыядычных трат';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Дадайце перыядычныя траты і яны з\'явяцца тут';

  @override
  String get recurringAction => 'Дадаць перыядычныя траты';

  @override
  String get sortList => 'Сартаваць спіс';

  @override
  String get smallSizeFab => 'Кнопкі маленькага памеру';

  @override
  String get smallSizeFabMessage =>
      'Усе кнопкі дзеянні будуць невялікага памеру';

  @override
  String get selectDateErrorMessage => 'Выбраць дату';

  @override
  String get edit => 'Рэдагаваць';

  @override
  String get fromAccount => 'Перавесці рахунак з...';

  @override
  String get toAccount => 'Перавесці рахунак у...';

  @override
  String get paisaLocked => 'Paisa закрыта!';

  @override
  String get authenticate => 'Аўтэнтыфікаваць';

  @override
  String get biometricMessage => 'Дакраніцеся да сэнсару адбітка пальцаў';

  @override
  String get addedCategories => 'Дабаўленыя катэгорыі';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Стандартныя катэгорыі';

  @override
  String get addedAccounts => 'Дададзеныя рахункі';

  @override
  String get recommendedAccounts => 'Стандартныя рахункі';

  @override
  String get total => 'Сума';

  @override
  String get colorsUI => 'Колеры і карыстацкі інтэрфейс';

  @override
  String get more => 'Яшчэ...';

  @override
  String get chooseIcon => 'Абярыце значок';

  @override
  String get transferCategory => 'Катэгорыя пераліку';

  @override
  String get accountStyle => 'Стыль адлюстравання рахункаў';

  @override
  String get accountStyleDescription =>
      'Абярыце пераважны варыянт адлюстравання рахункаў: вертыкальны або гарызантальны';

  @override
  String get supportMe => 'Падтрымаць праект';

  @override
  String get supportMeDescription =>
      'Калі Вам падабаецца дадатак, можаце падтрымаць праект фінансава';

  @override
  String get lockAppDescription =>
      'Калі ўключана, для ўваходу ў Paisa неабходна выкарыстоўваць адбітак пальца';

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
