// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Home';

  @override
  String get transactions => 'Transazioni';

  @override
  String get welcomeMessage => 'Bentornato!';

  @override
  String get categories => 'Categorie';

  @override
  String get accounts => 'Account';

  @override
  String get budget => 'Budget';

  @override
  String get overview => 'Panoramica';

  @override
  String get defaultAccount => 'Default account';

  @override
  String get recurring => 'Ricorrenti';

  @override
  String get debts => 'Debiti';

  @override
  String get addTransactionTooltip => 'Aggiungi transazione';

  @override
  String get addAccountTooltip => 'Add account';

  @override
  String get addCategoryTooltip => 'Aggiungi categoria';

  @override
  String get addDebtTooltip => 'Aggiungi debito';

  @override
  String get addRecurringTooltip => 'Aggiungi ricorrente';

  @override
  String get selectDateRangeTooltip => 'Intervallo di date';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Aggiungi categoria';

  @override
  String get addCategoryEmptyTitle => 'Nessuna categoria';

  @override
  String get addCategoryEmptySubTitle => 'Aggiungi categoria da selezionare';

  @override
  String get addAccountEmptyTitle => 'Nessun account';

  @override
  String get addAccountEmptySubTitle => 'Aggiungi account da selezionare';

  @override
  String get addTransaction => 'Aggiungi transazione';

  @override
  String get updateTransaction => 'Aggiorna transazione';

  @override
  String get addedTransaction => 'Transazione aggiunta';

  @override
  String get updatedTransaction => 'Transazione aggiornata';

  @override
  String get deletedTransaction => 'Transazione eliminata';

  @override
  String get expenseName => 'Nome della spesa';

  @override
  String get description => 'Descrizione';

  @override
  String get selectAccount => 'Scegli account';

  @override
  String get selectCategory => 'Scegli categoria';

  @override
  String get settings => 'Impostazioni';

  @override
  String get lockApp => 'Blocca l\'app';

  @override
  String get expense => 'Spesa';

  @override
  String get transfer => 'Trasferimento';

  @override
  String get daily => 'Quotidiano';

  @override
  String get weekly => 'Settimanale';

  @override
  String get monthly => 'Mensile';

  @override
  String get yearly => 'Annuale';

  @override
  String get all => 'Tutto';

  @override
  String get updateAccount => 'Aggiorna account';

  @override
  String get addAccount => 'Aggiungi Account';

  @override
  String get transactionHistory => 'Cronologia delle transazioni';

  @override
  String get cash => 'Contante';

  @override
  String get bank => 'Banca';

  @override
  String get wallet => 'Portafoglio';

  @override
  String get cardHolder => 'Nome del proprietario';

  @override
  String get accountName => 'Nome dell\'account';

  @override
  String get lastFourDigit => 'Ultime 4 cifre';

  @override
  String get addedAccount => 'Account aggiunto';

  @override
  String get updatedAccount => 'Account aggiornato';

  @override
  String get deletedAccount => 'Account eliminato';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Categoria aggiunta';

  @override
  String get validName => 'Inserisci un nome valido';

  @override
  String get profile => 'Profilo';

  @override
  String get chooseTheme => 'Scegli tema';

  @override
  String get selectCurrency => 'Scegli valuta';

  @override
  String get errorAuth => 'Errore di autenticazione';

  @override
  String get emptyAccountMessageTitle => 'Nessun account disponibile';

  @override
  String get emptyAccountMessageSubTitle =>
      'Aggiungi un account perché sia visualizzato';

  @override
  String get emptyCategoriesMessageTitle => 'No categories are available';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Aggiungi una categoria perché sia visualizzata';

  @override
  String get emptyOverviewMessageTitle => 'Niente dati';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Per una panoramica delle spese, aggiungi transazioni';

  @override
  String get amount => 'Quantità';

  @override
  String get initialAmount => 'Quantità iniziale';

  @override
  String get validAmount => 'Inserisci quantità valida';

  @override
  String get dueDate => 'Data finale';

  @override
  String get startDate => 'Data iniziale';

  @override
  String get socialLinks => 'Link ai social';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Un gruppo dove condividere bug e proporre feature';

  @override
  String get privacyPolicy => 'Privacy & Policy';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Crea un fork su GitHub';

  @override
  String get version => 'Versione';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'L\'eliminazione dell\'account eliminerà tutte le transazioni correlate ';

  @override
  String get deleteCategory =>
      'L\'eliminazione della categoria eliminerà tutte le transazioni ocrrelate ';

  @override
  String get deleteExpense =>
      'La spesa sarà rimossa permanentemente dall\'account';

  @override
  String get dialogDeleteTitle => 'Eliminare permanentemente?';

  @override
  String get updatedCategory => 'Categoria aggiornata';

  @override
  String get update => 'Aggiorna';

  @override
  String get add => 'Aggiungi';

  @override
  String get done => 'Fatto';

  @override
  String get cancel => 'Annulla';

  @override
  String get custom => 'Personalizzato';

  @override
  String get accentColor => 'Colore principale';

  @override
  String get dynamicColor => 'Dinamico';

  @override
  String get pickColor => 'Scegli colore';

  @override
  String get pickColorDesc => 'Scegli il colore della categoria';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Colori';

  @override
  String get others => 'Altro';

  @override
  String get madeWithLoveInIndia => 'Fatto col ♥ in India';

  @override
  String get updateCategory => 'Aggiorna categoria';

  @override
  String get accountInformationTitle => 'Informazioni';

  @override
  String get accountInformationSubTitle =>
      'Le tue informazioni non vengono condivise con nessuno, nemmeno con noi. Sono usate puramente per la visualizzazione nell\'app, se preferisci puoi benissimo inserire informazioni false';

  @override
  String get next => 'Prossimo';

  @override
  String get image => 'Immagine';

  @override
  String get welcome => 'Ciao, benvenuto ';

  @override
  String get welcomeDesc => 'Come dovrei chiamarti?';

  @override
  String get nameHint => 'Nome';

  @override
  String get enterNameHint => 'Inserisci nome';

  @override
  String get imageDesc => 'Ora troviamoti un\'immagine';

  @override
  String get setBudget => 'Imposta il budget per la categoria';

  @override
  String get income => 'Entrata';

  @override
  String get thisMonth => 'Questo mese';

  @override
  String get totalBalance => 'Bilancio totale';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Cerca qualcosa!';

  @override
  String get emptySearchMessage => 'Non sembra sia stato trovato nulla!';

  @override
  String get emptyExpensesMessageTitle => 'Niente spese?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Se non hai ancora spese, aggiungine così che vengano mostrate qui.';

  @override
  String get selectIconTitle => 'Scegli icona';

  @override
  String get selectIconSubTitle => 'Tocca per selezionare un\'icona';

  @override
  String get incomeName => 'Nome dell\'entrata';

  @override
  String get currencySign => 'Simbolo della valuta';

  @override
  String get calendarFormat => 'Formato del calendario';

  @override
  String get expenseByCategory => 'Spesa per categoria';

  @override
  String get transactionsByCategory => 'Transazioni per categoria';

  @override
  String get backupAndRestoreTitle => 'Backup e ripristino';

  @override
  String get backupAndRestoreSubTitle =>
      'Salva le tue spese, account e categorie';

  @override
  String get exportData => 'Esporta';

  @override
  String get importData => 'Importa';

  @override
  String get creatingBackup => 'Creazione in corso..';

  @override
  String get creatingBackupSuccess => 'Backup creato';

  @override
  String get restoringBackup => 'Ripristino in corso..';

  @override
  String get restoringBackupSuccess => 'Ripristino effettuato';

  @override
  String get saveAsCSV => 'Salva come CSV';

  @override
  String get saveAsCSVDesc => 'Esporta i dati in formato CSV';

  @override
  String get appRate => 'Valuta l\'app';

  @override
  String get appRateDesc =>
      'Ti piace quest\'app? Facci sapere nello Store come potrebbe essere migliorata ulteriormente!';

  @override
  String get raiseABugOrRequest => 'Segnala un bug o fai una domanda';

  @override
  String get raiseABugOrRequestDesc =>
      'Hai trovato un bug o vorresti una feature? Chiedi!';

  @override
  String get transferName => 'Nome del trasferimento';

  @override
  String get debt => 'Debito';

  @override
  String get credit => 'Credito';

  @override
  String get enterCategory => 'Inserisci categoria';

  @override
  String get addDebt => 'Aggiungi debito';

  @override
  String get addCredit => 'Aggiungi credito';

  @override
  String get enterBudget => 'Inserisci budget';

  @override
  String get enterDescription => 'Inserisci descrizione';

  @override
  String get validDescription => 'Inserisci una descrizione valida';

  @override
  String get payDebt => 'Paga debito';

  @override
  String get payCredit => 'Paga credito';

  @override
  String get enterAmount => 'Inserisci quantità';

  @override
  String get emptyDebts => 'Non hai debiti al momento';

  @override
  String get emptyDebtsDesc => 'Aggiungi debiti perché siano mostrati';

  @override
  String get emptyCredit => 'Non hai crediti al momento';

  @override
  String get emptyCreditDesc => 'Aggiungi crediti perché siano mostrati';

  @override
  String get enterInitialAmount => 'Inserisci quantità iniziale';

  @override
  String get enterNumberOptional => 'Inserisci le ultime 4 cifre (opzionale)';

  @override
  String get enterAccountName => 'Inserisci nome dell\'account';

  @override
  String get enterCardHolderName => 'Inserisci il nome del proprietario';

  @override
  String get search => 'Cerca';

  @override
  String get addNew => 'Aggiungi nuovo';

  @override
  String get delete => 'Elimina';

  @override
  String get appBarSearch => 'Cerca spese, account o categorie';

  @override
  String get noTransaction => 'Nulla tra le transazioni';

  @override
  String get enterSymbol => 'Inserisci simbolo';

  @override
  String get leftSymbol => 'Simbolo a sinistra';

  @override
  String get rightSymbol => 'Simbolo a destra';

  @override
  String get customSymbol => 'Simbolo personalizzato';

  @override
  String get intoTitle => 'Un semplice modo per gestire i tuoi risparmi';

  @override
  String get introCTA => 'Iniziamo';

  @override
  String get deleteDebtOrCredit =>
      'Eliminare il debito o il credito eliminerà tutto ciò che gli è correlato';

  @override
  String get backupAndRestoreJSONTitle => 'Esporta i dati come file JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Questo esporterà un semplice file JSON. Ricorda che in caso qualcosa dovesse cambiare in futuro questo file potrebbe diventare invalido.';

  @override
  String get emptyBudgetMessageTitle =>
      'Non hai impostato budget per alcuna categoria';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Imposta un budget per una categoria, ed essa apparirà qui.';

  @override
  String get recurringEmptyMessageTitle => 'Niente eventi ricorrenti?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Aggiungi un evento ricorrente per vederlo qui';

  @override
  String get recurringAction => 'Aggiungi eventi ricorrenti';

  @override
  String get sortList => 'ordina la lista';

  @override
  String get smallSizeFab => 'Riduci dimensione FAB';

  @override
  String get smallSizeFabMessage =>
      'Mostra un bottone di piccole dimensioni su ogni schermata';

  @override
  String get selectDateErrorMessage => 'Scegli data';

  @override
  String get edit => 'Modifica';

  @override
  String get fromAccount => 'Trasferisci dall\'account';

  @override
  String get toAccount => 'All\'account';

  @override
  String get paisaLocked => 'Paisa è bloccato';

  @override
  String get authenticate => 'Autenticati';

  @override
  String get biometricMessage => 'Tocca il sensore di impronte';

  @override
  String get addedCategories => 'Categorie aggiunte';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Categorie predefinite';

  @override
  String get addedAccounts => 'Account aggiunti';

  @override
  String get recommendedAccounts => 'Account predefiniti';

  @override
  String get total => 'Totale';

  @override
  String get colorsUI => 'Colori ed interfaccia';

  @override
  String get more => 'Altro';

  @override
  String get chooseIcon => 'Scegli icona';

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
