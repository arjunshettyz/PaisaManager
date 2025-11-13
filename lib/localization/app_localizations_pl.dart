// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Dom';

  @override
  String get transactions => 'Transakcje';

  @override
  String get welcomeMessage => 'Witaj z powrotem!';

  @override
  String get categories => 'Kategorie';

  @override
  String get accounts => 'Konta';

  @override
  String get budget => 'Budżet';

  @override
  String get overview => 'Przeglad';

  @override
  String get defaultAccount => 'Domyślne konto';

  @override
  String get recurring => 'Cykliczne';

  @override
  String get debts => 'Długi';

  @override
  String get addTransactionTooltip => 'Dodaj transakcje';

  @override
  String get addAccountTooltip => 'Dodaj konto';

  @override
  String get addCategoryTooltip => 'Dodaj kategorię';

  @override
  String get addDebtTooltip => 'Dodaj dług';

  @override
  String get addRecurringTooltip => 'Dodaj transakcję cykliczną';

  @override
  String get selectDateRangeTooltip => 'Termin';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Dodaj kategorię';

  @override
  String get addCategoryEmptyTitle => 'Brak kategorii';

  @override
  String get addCategoryEmptySubTitle => 'Brak kategorii do wybrania';

  @override
  String get addAccountEmptyTitle => 'Brak kont';

  @override
  String get addAccountEmptySubTitle => 'Brak konta do wybrania';

  @override
  String get addTransaction => 'Dodaj transakcje';

  @override
  String get updateTransaction => 'Zaktualizuj transakcje';

  @override
  String get addedTransaction => 'Transakcja została dodana';

  @override
  String get updatedTransaction => 'Transakcja została zaktualizowana';

  @override
  String get deletedTransaction => 'Transakcja została usunięta';

  @override
  String get expenseName => 'Nazwa wydatku';

  @override
  String get description => 'Opis';

  @override
  String get selectAccount => 'Wybierz konto';

  @override
  String get selectCategory => 'Wybierz kategorię';

  @override
  String get settings => 'Ustawienia';

  @override
  String get lockApp => 'Odblokuj odciskiem palca';

  @override
  String get expense => 'Wydatek';

  @override
  String get transfer => 'Transfer';

  @override
  String get daily => 'Dziennie';

  @override
  String get weekly => 'Tygodniowo';

  @override
  String get monthly => 'Miesięcznie';

  @override
  String get yearly => 'Rocznie';

  @override
  String get all => 'Wszystkie';

  @override
  String get updateAccount => 'Zaktualizuj konto';

  @override
  String get addAccount => 'Dodaj konto';

  @override
  String get transactionHistory => 'Historia transakcji';

  @override
  String get cash => 'Gotówka';

  @override
  String get bank => 'Bank';

  @override
  String get wallet => 'Portfel';

  @override
  String get cardHolder => 'Nazwa posiadacza';

  @override
  String get accountName => 'Nazwa konta';

  @override
  String get lastFourDigit => 'Ostatnie 4 cyfry';

  @override
  String get addedAccount => 'Konto zostało dodane';

  @override
  String get updatedAccount => 'Konto zostało zaktualizowane';

  @override
  String get deletedAccount => 'Konto zostało usunięte';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Kategoria została dodana';

  @override
  String get validName => 'Wprowadź poprawną nazwę';

  @override
  String get profile => 'Profil';

  @override
  String get chooseTheme => 'Wybierz motyw';

  @override
  String get selectCurrency => 'Wybierz walute';

  @override
  String get errorAuth => 'Błąd autoryzacji';

  @override
  String get emptyAccountMessageTitle => 'Brak kont';

  @override
  String get emptyAccountMessageSubTitle =>
      'Dodaj konto, aby je tutaj wyswietlić';

  @override
  String get emptyCategoriesMessageTitle => 'Brak kategorii';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Dodaj kategorię, aby ją tutaj wyświetlić';

  @override
  String get emptyOverviewMessageTitle => 'Brak danych przegladowych';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Aby zobaczyc przeglad wydatków, najpierw je dodaj';

  @override
  String get amount => 'Kwota';

  @override
  String get initialAmount => 'Kwota poczatkowa';

  @override
  String get validAmount => 'Wprowadź poprawną kwotę';

  @override
  String get dueDate => 'Data końcowa';

  @override
  String get startDate => 'Data początkowa';

  @override
  String get socialLinks => 'Linki';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Grupa do informowania o błędach i prośbach o funkcje';

  @override
  String get privacyPolicy => 'Prywatność i polityka';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Zobacz projekt w serwisie GitHub';

  @override
  String get version => 'Wersja';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Usunięcie konta powoduje usunięcie wszystkich wydatków powiązanych z tym kontem ';

  @override
  String get deleteCategory =>
      'Usunięcie kategorii powoduje usunięcie wszystkich wydatków powiązanych z tą kategorią ';

  @override
  String get deleteExpense => 'Wydatek zostanie trwale usunięty z konta';

  @override
  String get dialogDeleteTitle => 'Trwale usunąć?';

  @override
  String get updatedCategory => 'Kategoria została zaktualizowana';

  @override
  String get update => 'Zaktualizuj';

  @override
  String get add => 'Dodaj';

  @override
  String get done => 'Gotowe';

  @override
  String get cancel => 'Anuluj';

  @override
  String get custom => 'Własny';

  @override
  String get accentColor => 'Kolor dominujący';

  @override
  String get dynamicColor => 'Dynamiczny';

  @override
  String get pickColor => 'Wybierz kolor';

  @override
  String get pickColorDesc => 'Wybierz kolor do kategorii';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Kolory';

  @override
  String get others => 'Inne';

  @override
  String get madeWithLoveInIndia => 'Zrobiono z ♥ w Indiach';

  @override
  String get updateCategory => 'Zaktualizuj kategorię';

  @override
  String get accountInformationTitle => 'Informacje';

  @override
  String get accountInformationSubTitle =>
      'Wprowadzone dane konta nie są nikomu udostępniane, w tym nam. Są one używane jedynie wizualnie w aplikacji. Możesz wprawadzić fałszywe informacje';

  @override
  String get next => 'Dalej';

  @override
  String get image => 'Zdjęcie';

  @override
  String get welcome => 'Cześć, witaj w';

  @override
  String get welcomeDesc => 'Jak powinniśmy cię nazywać?';

  @override
  String get nameHint => 'Imię';

  @override
  String get enterNameHint => 'Wprowadź imię';

  @override
  String get imageDesc => 'Ustawmy twój wizerunek';

  @override
  String get setBudget => 'Ustaw budżet dla kategorii';

  @override
  String get income => 'Dochód';

  @override
  String get thisMonth => 'ten miesiąc';

  @override
  String get totalBalance => 'Łączne saldo';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Zacznij szukać!';

  @override
  String get emptySearchMessage => 'Nic nie zostało znalezione!';

  @override
  String get emptyExpensesMessageTitle => 'Brak wydatków';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Zacznij od dodania wydatku, aby wyświetlić go tutaj';

  @override
  String get selectIconTitle => 'Wybierz ikonę';

  @override
  String get selectIconSubTitle => 'Dotknij, aby ustawić ikonę';

  @override
  String get incomeName => 'Nazwa dochodu';

  @override
  String get currencySign => 'Znak waluty';

  @override
  String get calendarFormat => 'Calendar format';

  @override
  String get expenseByCategory => 'Wydatki według kategorii';

  @override
  String get transactionsByCategory => 'Transakcje według kategorii';

  @override
  String get backupAndRestoreTitle => 'Kopia zapasowa i przywracanie';

  @override
  String get backupAndRestoreSubTitle =>
      'Twórz kopie zapasowe i przywracaj wydatki, konta i kategorie';

  @override
  String get exportData => 'Eksportuj';

  @override
  String get importData => 'Importuj';

  @override
  String get creatingBackup => 'Tworzenie kopii zapasowej...';

  @override
  String get creatingBackupSuccess => 'Kopia zapasowa została utworzona';

  @override
  String get restoringBackup => 'Przywracanie kopii zapasowej...';

  @override
  String get restoringBackupSuccess => 'Przywracanie się powiodło';

  @override
  String get saveAsCSV => 'Zapisz jako CSV';

  @override
  String get saveAsCSVDesc => 'Eksportuj dane do formatu pliku CSV';

  @override
  String get appRate => 'Oceń aplikację';

  @override
  String get appRateDesc =>
      'Lubisz tę aplikację? Daj nam znać, jak możemy ją ulepszyć w sklepie Google Play';

  @override
  String get raiseABugOrRequest => 'Zgłoś błąd lub prośbę';

  @override
  String get raiseABugOrRequestDesc =>
      'Znalazłeś błąd lub brakuje ci jakiejś funkcji? Zapytaj!';

  @override
  String get transferName => 'Nazwa transferu';

  @override
  String get debt => 'Dług';

  @override
  String get credit => 'Kredyt';

  @override
  String get enterCategory => 'Wprowadź kategorię';

  @override
  String get addDebt => 'Dodaj dług';

  @override
  String get addCredit => 'Dodaj kredyt';

  @override
  String get enterBudget => 'Wprowadź budżet';

  @override
  String get enterDescription => 'Wprowadź opis';

  @override
  String get validDescription => 'Wprowadź poprawny opis';

  @override
  String get payDebt => 'Spłać dług';

  @override
  String get payCredit => 'Spłać kredyt';

  @override
  String get enterAmount => 'Wprowadź kwotę';

  @override
  String get emptyDebts => 'Na razie nie masz żadnych długów';

  @override
  String get emptyDebtsDesc => 'Dodaj swoje długi, aby zobaczyć je tutaj';

  @override
  String get emptyCredit => 'Na razie nie masz żadnych kredytów';

  @override
  String get emptyCreditDesc => 'Dodaj swoje kredyty, aby zobaczyć je tutaj';

  @override
  String get enterInitialAmount => 'Wprowadź kwotę początkową';

  @override
  String get enterNumberOptional => 'Wpisz ostatnie 4 cyfry (opcjonalnie)';

  @override
  String get enterAccountName => 'Wprowadź nazwę konta';

  @override
  String get enterCardHolderName => 'Wprowadź nazwę posiadacza';

  @override
  String get search => 'Wyszukaj';

  @override
  String get addNew => 'Dodaj nowe';

  @override
  String get delete => 'Usuń';

  @override
  String get appBarSearch => 'Szukaj wydatków, kont, kategorii';

  @override
  String get noTransaction => 'Brak transakcji';

  @override
  String get enterSymbol => 'Wprowadź symbol';

  @override
  String get leftSymbol => 'Symbol po lewej stronie';

  @override
  String get rightSymbol => 'Symbol po prawej stronie';

  @override
  String get customSymbol => 'Własny symbol';

  @override
  String get intoTitle =>
      'Prosty sposób, aby pomóc kontrolować swoje oszczędności';

  @override
  String get introCTA => 'Zaczynajmy';

  @override
  String get deleteDebtOrCredit =>
      'Usunięcie długu lub kredytu powoduje usunięcie wszystkich zapisów z nim związanych';

  @override
  String get backupAndRestoreJSONTitle => 'Eksportuj dane jako plik JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Plik będzie zapisany w formacie JSON. Należy pamiętać, że jeśli w przyszłości nastąpią jakiekolwiek zmiany w aplikacji Paisa, tego plik będzie niemożliwy do przywrócenia';

  @override
  String get emptyBudgetMessageTitle =>
      'Nie ustalono budżetów dla żadnej kategorii';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Ustaw budżet dla dowolnej kategorii, a ta kategoria pojawi się tutaj';

  @override
  String get recurringEmptyMessageTitle => 'Brak cyklicznych transakcji';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Dodaj cykliczne transakcje, a te pokażą się tutaj';

  @override
  String get recurringAction => 'Dodaj cykliczną transkację';

  @override
  String get sortList => 'Sortuj';

  @override
  String get smallSizeFab => 'Mniejsze przyciski akcji';

  @override
  String get smallSizeFabMessage =>
      'Wyświetlaj mniejsze przyciski w prawym dolnym roku';

  @override
  String get selectDateErrorMessage => 'Wybierz datę';

  @override
  String get edit => 'Edytuj';

  @override
  String get fromAccount => 'Transfer z konta';

  @override
  String get toAccount => 'Transfer na konto';

  @override
  String get paisaLocked => 'Paisa zablokowana';

  @override
  String get authenticate => 'Odblokuj';

  @override
  String get biometricMessage => 'Dotknij czytnika linii papilarnych';

  @override
  String get addedCategories => 'Dodane kategorie';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Domyślne kategorie';

  @override
  String get addedAccounts => 'Dodane konta';

  @override
  String get recommendedAccounts => 'Domyślne konta';

  @override
  String get total => 'Razem';

  @override
  String get colorsUI => 'Kolory i interfejs';

  @override
  String get more => 'Więcej';

  @override
  String get chooseIcon => 'Wybierz ikonę';

  @override
  String get transferCategory => 'Kategoria transferu';

  @override
  String get accountStyle => 'Styl konta';

  @override
  String get accountStyleDescription =>
      'Wybierz preferowany styl wyświetlania konta: pionowy lub poziomy';

  @override
  String get supportMe => 'Wesprzyj mnie';

  @override
  String get supportMeDescription =>
      'Jeśli uważasz, że zasłużyłem na małą nagrodę za moją ciężką pracę, możesz postawić mi wirtualne piwo';

  @override
  String get lockAppDescription =>
      'Gdy ta opcja jest włączona, do otwarcia aplikacji Paisa konieczne będzie użycie odcisku palca.';

  @override
  String get fontStyle => 'Styl czcionki';

  @override
  String get fontStyleDescription =>
      'Zmień styl czcionki, aby spersonalizować wygląd aplikacji. Wybierz spośród różnych opcji czcionek, aby dopasować je do swoich preferencji i poprawić czytelność.';

  @override
  String get chooseFont => 'Wybierz czcionkę';

  @override
  String get chooseAppLanguage => 'Wybierz język';

  @override
  String get appLanguage => 'Język aplikacji';

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
