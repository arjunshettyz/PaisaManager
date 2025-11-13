// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Gujarati (`gu`).
class AppLocalizationsGu extends AppLocalizations {
  AppLocalizationsGu([String locale = 'gu']) : super(locale);

  @override
  String get appTitle => 'પૈસા';

  @override
  String get home => 'ઘર';

  @override
  String get transactions => 'વ્યવહારો';

  @override
  String get welcomeMessage => 'સ્વાગત છે!';

  @override
  String get categories => 'શ્રેણીઓ';

  @override
  String get accounts => 'ખાતાઓ';

  @override
  String get budget => 'હિસાબ';

  @override
  String get overview => 'સારાંશ';

  @override
  String get defaultAccount => 'મૂળભૂત ખાતું';

  @override
  String get recurring => 'પુનરાવર્તિત';

  @override
  String get debts => 'ઉધારી';

  @override
  String get addTransactionTooltip => 'વ્યવહાર ઉમેરો';

  @override
  String get addAccountTooltip => 'ખાતું ઉમેરો';

  @override
  String get addCategoryTooltip => 'શ્રેણીઓ ઉમેરો';

  @override
  String get addDebtTooltip => 'ઉધારી ઉમેરો';

  @override
  String get addRecurringTooltip => 'પુનરાવર્તન ઉમેરો';

  @override
  String get selectDateRangeTooltip => 'તારીખની શ્રેણી';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'શ્રેણી ઉમેરો';

  @override
  String get addCategoryEmptyTitle => 'કોઇ શ્રેણીઓ નથી';

  @override
  String get addCategoryEmptySubTitle => 'પસંદ કરવા માટે શ્રેણીઓ ઉમેરો';

  @override
  String get addAccountEmptyTitle => 'કોઇ ખાતા નથી';

  @override
  String get addAccountEmptySubTitle => 'પસંદ કરવા માટે ખાતાઓ ઉમેરો';

  @override
  String get addTransaction => 'વ્યવહાર ઉમેરો';

  @override
  String get updateTransaction => 'વ્યવહાર બદલો';

  @override
  String get addedTransaction => 'વ્યવહાર ઉમેર્યો';

  @override
  String get updatedTransaction => 'વ્યવહાર બદલ્યો';

  @override
  String get deletedTransaction => 'વ્યવહાર કાઢી નાખ્યો';

  @override
  String get expenseName => 'વ્યવહારનુ નામ';

  @override
  String get description => 'વિવરણ';

  @override
  String get selectAccount => 'ખાતું પસંદ કરો';

  @override
  String get selectCategory => 'શ્રેણી પસંદ કરો';

  @override
  String get settings => 'Settings';

  @override
  String get lockApp => 'આંગળીનિ છાપથી ખોલો';

  @override
  String get expense => 'ખર્ચ';

  @override
  String get transfer => 'હેરફેર';

  @override
  String get daily => 'રોજિંદુ';

  @override
  String get weekly => 'અથવાડિક';

  @override
  String get monthly => 'માસિક';

  @override
  String get yearly => 'વાર્ષિક';

  @override
  String get all => 'બધું';

  @override
  String get updateAccount => 'ખાતામાં ફેરફાર કરો';

  @override
  String get addAccount => 'ખાતું ઉમેરો';

  @override
  String get transactionHistory => 'વ્યવહારનો ઇતિહાસ';

  @override
  String get cash => 'રોકડાં';

  @override
  String get bank => 'બેન્ક';

  @override
  String get wallet => 'પાકીટ';

  @override
  String get cardHolder => 'કાર્ડધારકનું નામ';

  @override
  String get accountName => 'ખાતાનું નામ';

  @override
  String get lastFourDigit => 'છેલ્લાં ચાર આંકડાં';

  @override
  String get addedAccount => 'ખાતું ઉમેર્યુ';

  @override
  String get updatedAccount => 'ખાતું અદ્યતન કર્યું';

  @override
  String get deletedAccount => 'ખાતું કાઢી નાખ્યું';

  @override
  String get deletedCategory => 'શ્રેણી કાઢી નાખી';

  @override
  String get successAddCategory => 'શ્રેણી ઉમેરી';

  @override
  String get validName => 'માન્ય નામ દાખલ કરો';

  @override
  String get profile => 'તમારા વિશે';

  @override
  String get chooseTheme => 'થીમ';

  @override
  String get selectCurrency => 'ચલણ પસંદ કરો';

  @override
  String get errorAuth => 'પ્રમાણિકરણમા ભુલ';

  @override
  String get emptyAccountMessageTitle => 'કોઇ ખાતા ઉપલબ્ધ નથી';

  @override
  String get emptyAccountMessageSubTitle => 'અહી બતાવવા માટે કોઇ ખાતુ ઉમેરો';

  @override
  String get emptyCategoriesMessageTitle => 'કોઇ શ્રેણી ઉપલબ્ધ નથી';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'અહી બતાવવા માટે કોઇ શ્રેણી ઉમેરો';

  @override
  String get emptyOverviewMessageTitle => 'સારાંશ બતાવવા માટે કોઇ માહિતી નથી';

  @override
  String get emptyOverviewMessageSubtitle =>
      'ખર્ચનો સારાંશ જોવા માટે, ખર્ચ ઉમેરો';

  @override
  String get amount => 'રકમ';

  @override
  String get initialAmount => 'શરુઆતી રકમ';

  @override
  String get validAmount => 'માન્ય રકમ દાખલ કરો';

  @override
  String get dueDate => 'તારીખ ઉમેરો';

  @override
  String get startDate => 'શરુઆતી તારીખ';

  @override
  String get socialLinks => 'સામાજીકા સાઇટસની લિન્કસ';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup => 'ત્રુટિઓ તેમજ નવી વિશેષતાઓ ઉમેરાવા માટે';

  @override
  String get privacyPolicy => 'ગોપનીયતા & નિતી';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'ગિટહબ પર પ્રોજેક્ટ ફોર્ક કરો';

  @override
  String get version => 'આવૃત્તિ';

  @override
  String versionNumber(String version) {
    return 'વ$version';
  }

  @override
  String get deleteAccount =>
      'ખાતું કાઢી નાખતા તેને સબંધિત તમામ વ્યવહારો પણ દૂર થશે ';

  @override
  String get deleteCategory =>
      'શ્રેણી કાઢી નાખતા તેને સબંધિત તમામ વ્યવહારો પણ દૂર થશે ';

  @override
  String get deleteExpense => 'ખર્ચ ખાતામાંથી હંમેશા માટે દૂર થશે';

  @override
  String get dialogDeleteTitle => 'કાયમી ધોરણે દૂર કરીએ?';

  @override
  String get updatedCategory => 'શ્રેણી સફળતાપૂર્વક રીતે અદ્યતન કરાઈ';

  @override
  String get update => 'અદ્યતન';

  @override
  String get add => 'ઉમેરો';

  @override
  String get done => 'થયું';

  @override
  String get cancel => 'રદ';

  @override
  String get custom => 'અન્ય';

  @override
  String get accentColor => 'મૂળભૂત રંગ';

  @override
  String get dynamicColor => 'ગતિશીલ';

  @override
  String get pickColor => 'કલર પસંદ કરો';

  @override
  String get pickColorDesc => 'તમારી શ્રેણીનો રંગ પસંદ કરો';

  @override
  String get pickColorAccountDesc => 'તમારા ખાતાનો રંગ પસંદ કરો';

  @override
  String get colors => 'રંગો';

  @override
  String get others => 'અન્ય';

  @override
  String get madeWithLoveInIndia => '♥પ્રેમથી ભારતમાં બનાવેલ';

  @override
  String get updateCategory => 'શ્રેણી અદ્યતન કરો';

  @override
  String get accountInformationTitle => 'માહિતી';

  @override
  String get accountInformationSubTitle =>
      'તમે દાખલ કરેલ ખાતાની માહિતી કોઇને પણ મોકલાતી નથી, અમને પણ નહિં. તે ફ્ક્ત ખાતાની માહિતી તમને બતાવવા માટે વપરાય છે, તમે ખોટી માહિતી પણ નાખી શકો છો';

  @override
  String get next => 'પછીનું';

  @override
  String get image => 'છબી';

  @override
  String get welcome => 'કેમ છો, સ્વાગત છે';

  @override
  String get welcomeDesc => 'અમે તમને કેવી રીતે બોલાવીએ?';

  @override
  String get nameHint => 'નામ';

  @override
  String get enterNameHint => 'નામ દાખલ કરો';

  @override
  String get imageDesc => 'તમારી છબી પસંદ કરો';

  @override
  String get setBudget => 'આ શ્રેણી માટે અંદાજપત્ર';

  @override
  String get income => 'આવક';

  @override
  String get thisMonth => 'આ મહિને';

  @override
  String get totalBalance => 'કુલ રકમ';

  @override
  String get ok => 'બરાબર';

  @override
  String get searchMessage => 'કંઇક શોધવાનું શરુ કરો!';

  @override
  String get emptySearchMessage => 'લાગે છે, કે કંઇ ન મળ્યું!';

  @override
  String get emptyExpensesMessageTitle => 'કોઇ ખર્ચ નથી?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'જો કોઇ ખર્ચ ન દેખાતો હોય તો ખર્ચ ઉમેરવાનું શરુ કરો જેથી તે અહીં દેખાય';

  @override
  String get selectIconTitle => 'ચિન્હ્ પસંદ કરો';

  @override
  String get selectIconSubTitle => 'ચિન્હ્ પસંદ કરવા માટે દબાવો';

  @override
  String get incomeName => 'આવકનું નામ';

  @override
  String get currencySign => 'ચલણનું ચિન્હ્';

  @override
  String get calendarFormat => 'તારીનું સ્વરૂપ';

  @override
  String get expenseByCategory => 'શ્રેણીદીઠ ખર્ચ';

  @override
  String get transactionsByCategory => 'શ્રેણીદીઠ વ્યવહારો';

  @override
  String get backupAndRestoreTitle => 'નકલ તેમજ પુન:સ્થાપન';

  @override
  String get backupAndRestoreSubTitle =>
      'તમારા ખર્ચાઓ, ખાતાઓ તેમજ શ્રેણીઓની નકલ તેમજ પુન:સ્થાપન કરવા માટે';

  @override
  String get exportData => 'એક નકલ તૈયાર કરો';

  @override
  String get importData => 'પુન:સ્થાપન';

  @override
  String get creatingBackup => 'એક નકલ તૈયાર થઇ રહી છે';

  @override
  String get creatingBackupSuccess => 'નકલ સફળ થઇ';

  @override
  String get restoringBackup => 'નકલ પુન:સ્થાપિત થઈ રહી છે';

  @override
  String get restoringBackupSuccess => 'નકલ સફળતાપૂર્વક પુન:સ્થાપિત થઈ';

  @override
  String get saveAsCSV => 'CSV તરીકે સાચવો';

  @override
  String get saveAsCSVDesc => 'માહીતીની નકલ CSV સ્વરુપમા કરો';

  @override
  String get appRate => 'એપ કેવી લાગી?';

  @override
  String get appRateDesc =>
      'એપ ગમી? આ એપને કેવી રીતે સારી બનાવી શકાય તે અમને પ્લે-સ્ટોર પર જણાવવાં વિનંતિ';

  @override
  String get raiseABugOrRequest => 'કોઇ ત્રુટિની જાણ કરો';

  @override
  String get raiseABugOrRequestDesc =>
      'કોઇ ત્રુટિ મળી અથવા કોઇ નવી વિશેષતા ઉમેરવા માંગો છો? હમણાં જ જણાવો!';

  @override
  String get transferName => 'હેરાફેરીનું નામ';

  @override
  String get debt => 'ઉધાર';

  @override
  String get credit => 'ધિરાણ';

  @override
  String get enterCategory => 'શ્રેણી દાખલ કરો';

  @override
  String get addDebt => 'ઉધાર ઉમેરો';

  @override
  String get addCredit => 'ધિરાણ ઉમેરો';

  @override
  String get enterBudget => 'ખર્ચનો અંદાજ ઉમેરો';

  @override
  String get enterDescription => 'વિવરણ ઉમેરો';

  @override
  String get validDescription => 'માન્ય વિવરણ ઉમેરો';

  @override
  String get payDebt => 'ઉધાર ચુકવો';

  @override
  String get payCredit => 'ધિરાણ આપો';

  @override
  String get enterAmount => 'રકમ ઉમેરો';

  @override
  String get emptyDebts => 'હાલમાં કોઇ ઉધાર નથી';

  @override
  String get emptyDebtsDesc => 'અહી બતાવવા માટે ઉધાર ઉમેરો';

  @override
  String get emptyCredit => 'હાલમાં કોઇ ધિરાણ નથી';

  @override
  String get emptyCreditDesc => 'અહી બતાવવા માટે ધિરાણ ઉમેરો';

  @override
  String get enterInitialAmount => 'શરુઆતી રકમ ઉમેરો';

  @override
  String get enterNumberOptional => 'છેલ્લાં ચાર અંક (વૈકલ્પિક)';

  @override
  String get enterAccountName => 'ખાતાનું નામ';

  @override
  String get enterCardHolderName => 'કાર્ડધારકનુ નામ';

  @override
  String get search => 'શોધો';

  @override
  String get addNew => 'નવ્ું ઉમેરો';

  @override
  String get delete => 'કાઢી નાખો';

  @override
  String get appBarSearch => 'ખર્ચા, ખાતાઓ તેમજ શ્રેણીઓ શોધો';

  @override
  String get noTransaction => 'વ્યવહાર ખાલી છે';

  @override
  String get enterSymbol => 'ચિન્હ્ ઉમેરો';

  @override
  String get leftSymbol => 'ડાબી બાજુ ચિન્હ્';

  @override
  String get rightSymbol => 'જમણી બાજુ ચિન્હ્';

  @override
  String get customSymbol => 'અન્ય ચિન્હ';

  @override
  String get intoTitle => 'તમારી બચતમાં મદદ કરવાની સરળ રીત';

  @override
  String get introCTA => 'શરુ કરો';

  @override
  String get deleteDebtOrCredit =>
      'કોઇ ઉધાર કે ધિરાણ કાઢવાથી તેને સંબંધિત તમામ ખર્ચ પણ નીકળી જશે';

  @override
  String get backupAndRestoreJSONTitle => 'JSON સ્વરુપમાં માહિતીનો નિકાસ કરો';

  @override
  String get backupAndRestoreJSONDesc =>
      'ફાઇલ એક સાદી JSON ફાઇલ હશે જે સાચવવા માટે બનાવવામાં અને નિકાસ કરવામાં આવશે. મહેરબાની કરીને નોંધ કરો કે જો Paisa માં ભવિષ્યમાં કંઈપણ ફેરફાર થાય તો આ ફાઇલ આયાત કરવા માટે અમાન્ય રહેશે';

  @override
  String get emptyBudgetMessageTitle =>
      'કોઈપણ શ્રેણી માટે કોઈ બજેટ નક્કી કરવામાં આવ્યું નથી';

  @override
  String get emptyBudgetMessageSubTitle =>
      'કોઈપણ શ્રેણી માટે બજેટ સેટ કરો અને તે શ્રેણી અહીં દેખાશે';

  @override
  String get recurringEmptyMessageTitle => 'કોઈ પુનરાવર્તિત વ્યવહારો નથી?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'પુનરાવર્તિત વ્યવહારો અહીં જોવા માટે ઉમેરો';

  @override
  String get recurringAction => 'પુનરાવર્તિત વ્યવહારો ઉમેરો';

  @override
  String get sortList => 'આ ક્ર્મિત કરો';

  @override
  String get smallSizeFab => 'નાના કદનું FAB';

  @override
  String get smallSizeFabMessage =>
      'બધી સ્ક્રીન પર નાના કદના એક્શન ચિન્હ બતાવો';

  @override
  String get selectDateErrorMessage => 'તારીખ પસંદ કરો';

  @override
  String get edit => 'ફેરફાર કરો';

  @override
  String get fromAccount => 'અહિંથી ખાતાની ફેરબદલ કરો';

  @override
  String get toAccount => 'થી ખાતું બદલો';

  @override
  String get paisaLocked => 'Paisa ને લોક કરો';

  @override
  String get authenticate => 'પ્રમાણિત કરો';

  @override
  String get biometricMessage => 'ફિંગરપ્રિન્ટ સેન્સરને અડો';

  @override
  String get addedCategories => 'શ્રેણીઓ ઉમેરી';

  @override
  String get back => 'પાછા જાઓ';

  @override
  String get recommendedCategories => 'ભલામણ કરેલ શ્રેણીઓ';

  @override
  String get addedAccounts => 'પસંદ કરેલ ખાતાઓ';

  @override
  String get recommendedAccounts => 'ભલામણ કરેલ શ્રેણીઓ ખાતાઓ';

  @override
  String get total => 'કુલ';

  @override
  String get colorsUI => 'રંગ & UI';

  @override
  String get more => 'વધુ';

  @override
  String get chooseIcon => 'ચિન્હ્';

  @override
  String get transferCategory => 'શ્રેણી બદલો';

  @override
  String get accountStyle => 'ખાતાનો દેખાવ';

  @override
  String get accountStyleDescription =>
      'તમારી પસંદગીની એકાઉન્ટ ડિસ્પ્લે શૈલી પસંદ કરો: ઊભી અથવા આડી';

  @override
  String get supportMe => 'મને સહયોગ કરો';

  @override
  String get supportMeDescription =>
      'જો તમને લાગે કે હું મારી મહેનત માટે થોડી ભેટનો હકદાર છું, તો તમે મને વર્ચ્યુઅલ ચા અપાવી શકો છો';

  @override
  String get lockAppDescription =>
      'જ્યારે સક્ષમ હોય, ત્યારે તમારે Paisa ખોલવા માટે ફિંગરપ્રિન્ટનો ઉપયોગ કરવાની જરૂર પડશે.';

  @override
  String get fontStyle => 'લખાણની શૈલી';

  @override
  String get fontStyleDescription =>
      'તમારી એપ્લિકેશનના દેખાવને વ્યક્તિગત કરવા માટે લખાણની શૈલી બદલો. તમારી પસંદગીઓને અનુરૂપ અને વાંચનક્ષમતા વધારવા માટે વિવિધ લખાણ શૈલીનાં વિકલ્પોમાંથી પસંદ કરો.';

  @override
  String get chooseFont => 'લખાણની શૈલી પસંદ કરો';

  @override
  String get chooseAppLanguage => 'ભાષા પસંદ કરો';

  @override
  String get appLanguage => 'એપ્લિકેશનની ભાષા';

  @override
  String get excludeAccount => 'ખાતું બાકાત રાખો';

  @override
  String get accountNotFound => 'ખાતુ ન મળ્યું!';

  @override
  String get bankNameError => 'બેન્કનુ નામ';

  @override
  String get holderNameError => 'ખાતાધારકનું નામ';

  @override
  String get accountColorError => 'ખાતાનો રંગ';

  @override
  String get emptySelectedAccountsInfo => 'શરૂ કરવા માટે ઉપરથી ખાતુ પસંદ કરો';

  @override
  String get emptyRecommendedAccountsInfo => 'No accounts left to add';

  @override
  String get transferCategorySubtitle =>
      'ખાતાઓ વચ્ચે ટ્રાન્સફર કરવાની મંજૂરી આપો';

  @override
  String get currencySelectorError => 'ચલણ પસંદ કરવા વિનંતિ';

  @override
  String get justBlackText => 'માત્ર કાળો';

  @override
  String get dateAndTime => 'તારીખ & સમય';

  @override
  String get goals => 'લક્ષ';

  @override
  String get addGoalTooltip => 'લક્ષ ઉમેરો';

  @override
  String get customize => 'કસ્ટમાઇઝ કરો';

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
