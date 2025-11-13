// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Startseite';

  @override
  String get transactions => 'Transaktionen';

  @override
  String get welcomeMessage => 'Willkommen zurück!';

  @override
  String get categories => 'Kategorien';

  @override
  String get accounts => 'Konten';

  @override
  String get budget => 'Budget';

  @override
  String get overview => 'Übersicht';

  @override
  String get defaultAccount => 'Standardkonto';

  @override
  String get recurring => 'Wiederkehrende Zahlungen';

  @override
  String get debts => 'Schulden';

  @override
  String get addTransactionTooltip => 'Transaktion hinzufügen';

  @override
  String get addAccountTooltip => 'Konto hinzufügen';

  @override
  String get addCategoryTooltip => 'Kategorie hinzufügen';

  @override
  String get addDebtTooltip => 'Schulden hinzufügen';

  @override
  String get addRecurringTooltip => 'Wiederkehrende Zahlung hinzufügen';

  @override
  String get selectDateRangeTooltip => 'Datumsbereich';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Kategorie hinzufügen';

  @override
  String get addCategoryEmptyTitle => 'Keine Kategorien verfügbar';

  @override
  String get addCategoryEmptySubTitle => 'Füge Kategorien zur Auswahl hinzu';

  @override
  String get addAccountEmptyTitle => 'Keine Konten';

  @override
  String get addAccountEmptySubTitle => 'Fügen Konten zur Auswahl hinzu';

  @override
  String get addTransaction => 'Transaktion hinzufügen';

  @override
  String get updateTransaction => 'Transaktion bearbeiten';

  @override
  String get addedTransaction => 'Transaktion erfolgreich hinzugefügt';

  @override
  String get updatedTransaction => 'Transaktion erfolgreich bearbeitet';

  @override
  String get deletedTransaction => 'Transaktion erfolgreich gelöscht';

  @override
  String get expenseName => 'Name der Ausgabe';

  @override
  String get description => 'Beschreibung';

  @override
  String get selectAccount => 'Konto auswählen';

  @override
  String get selectCategory => 'Kategorie auswählen';

  @override
  String get settings => 'Einstellungen';

  @override
  String get lockApp => 'App entsperren mit Fingerabdruck';

  @override
  String get expense => 'Ausgaben';

  @override
  String get transfer => 'Übertragungen';

  @override
  String get daily => 'Täglich';

  @override
  String get weekly => 'Wöchentlich';

  @override
  String get monthly => 'Monatlich';

  @override
  String get yearly => 'Jährlich';

  @override
  String get all => 'Alle';

  @override
  String get updateAccount => 'Konto bearbeiten';

  @override
  String get addAccount => 'Konto hinzufügen';

  @override
  String get transactionHistory => 'Transaktionsverlauf';

  @override
  String get cash => 'Geld';

  @override
  String get bank => 'Bank';

  @override
  String get wallet => 'Geldbörse';

  @override
  String get cardHolder => 'Name des Karteninhabers';

  @override
  String get accountName => 'Kontoname';

  @override
  String get lastFourDigit => 'Letzte vierstellige Zahl';

  @override
  String get addedAccount => 'Konto erfolgreich hinzugefügt';

  @override
  String get updatedAccount => 'Konto erfolgreich bearbeitet';

  @override
  String get deletedAccount => 'Konto erfolgreich gelöscht';

  @override
  String get deletedCategory => 'Kategorie erfolgreich gelöscht';

  @override
  String get successAddCategory => 'Kategorie erfolgreich hinzugefügt';

  @override
  String get validName => 'Gib einen gültigen Namen ein';

  @override
  String get profile => 'Mein Profil';

  @override
  String get chooseTheme => 'Thema auswählen';

  @override
  String get selectCurrency => 'Währung auswählen';

  @override
  String get errorAuth => 'Fehlerauthentifizierung';

  @override
  String get emptyAccountMessageTitle => 'Keine Konten verfügbar';

  @override
  String get emptyAccountMessageSubTitle =>
      'Füge ein Konto hinzu, um es hier anzuzeigen';

  @override
  String get emptyCategoriesMessageTitle => 'Keine Kategorien verfügbar';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Füge eine Kategorie hinzu, um sie hier anzuzeigen';

  @override
  String get emptyOverviewMessageTitle => 'Keine Übersichtsdaten verfübar';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Um deine Ausgabenübersicht anzuzeigen, fügen deine Ausgaben hinzu';

  @override
  String get amount => 'Betrag';

  @override
  String get initialAmount => 'Anfangsbetrag';

  @override
  String get validAmount => 'Gib einen gültigen Betrag ein';

  @override
  String get dueDate => 'Endtermin';

  @override
  String get startDate => 'Starttermin';

  @override
  String get socialLinks => 'Soziale Medien & weitere Links';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Eine Gruppe zum Verfolgen und Posten von Fehlern und Funktionsanfragen';

  @override
  String get privacyPolicy => 'Datenschutzbestimmungen';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Forke das Projekt auf GitHub';

  @override
  String get version => 'Version';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Durch das Löschen des Kontos werden alle mit diesem Konto verknüpften Ausgaben gelöscht ';

  @override
  String get deleteCategory =>
      'Durch das Löschen der Kategorie werden alle Ausgaben gelöscht, die mit dieser Kategorie verknüpft sind ';

  @override
  String get deleteExpense =>
      'Die Ausgaben werden dauerhaft vom Konto entfernt.';

  @override
  String get dialogDeleteTitle => 'Wirklich permanent löschen?';

  @override
  String get updatedCategory => 'Kategorie erfolgreich bearbeitet';

  @override
  String get update => 'Bearbeiten';

  @override
  String get add => 'Hinzufügen';

  @override
  String get done => 'Bestätigen';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get custom => 'Eigenes Thema';

  @override
  String get accentColor => 'Primäre Farbe';

  @override
  String get dynamicColor => 'Dynamisch';

  @override
  String get pickColor => 'Farbe wählen';

  @override
  String get pickColorDesc => 'Lege die Farbe für deine Kategorie fest';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Farben';

  @override
  String get others => 'Andere';

  @override
  String get madeWithLoveInIndia => 'Programmiert mit ♥ in Indien';

  @override
  String get updateCategory => 'Kategorie bearbeiten';

  @override
  String get accountInformationTitle => 'Informationen';

  @override
  String get accountInformationSubTitle =>
      'Die von dir eingegebenen Kontodaten werden an niemanden weitergegeben, auch nicht an uns. Es dient nur zur visuellen Darstellung der Kontodaten, du kannst auch gerne falsche Informationen eingeben.';

  @override
  String get next => 'Weiter';

  @override
  String get image => 'Bild';

  @override
  String get welcome => 'Hallo, willkommen zu';

  @override
  String get welcomeDesc => 'Wie sollen wir dich nennen?';

  @override
  String get nameHint => 'Name';

  @override
  String get enterNameHint => 'Gib deinen Namen ein';

  @override
  String get imageDesc => 'Lass’ uns ein Bild von dir erstellen';

  @override
  String get setBudget => 'Lege das Budget für die Kategorie fest';

  @override
  String get income => 'Einkommen';

  @override
  String get thisMonth => 'Diesen Monat';

  @override
  String get totalBalance => 'Gesamtguthaben';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Suche hier irgendwas!';

  @override
  String get emptySearchMessage => 'Sieht aus, als hätten wir nichts gefunden!';

  @override
  String get emptyExpensesMessageTitle => 'Noch keine Ausgaben...';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Wenn keine Ausgaben vorhanden sind, füge zunächst eine Ausgabe hinzu, damit diese hier angezeigt wird.';

  @override
  String get selectIconTitle => 'Symbol auswählen';

  @override
  String get selectIconSubTitle => 'Tippe hier, um ein Symbol auszuwählen';

  @override
  String get incomeName => 'Name oder Titel des Einkommens';

  @override
  String get currencySign => 'Währungssymbol';

  @override
  String get calendarFormat => 'Kalenderformat';

  @override
  String get expenseByCategory => 'Ausgaben nach Kategorie';

  @override
  String get transactionsByCategory => 'Transaktionen nach Kategorie';

  @override
  String get backupAndRestoreTitle => 'Sichern und Wiederherstellen';

  @override
  String get backupAndRestoreSubTitle =>
      'Sichere und stelle deine Ausgaben, Konten und Kategorien wieder her';

  @override
  String get exportData => 'Exportieren';

  @override
  String get importData => 'Importieren';

  @override
  String get creatingBackup => 'Backup wird hergestellt';

  @override
  String get creatingBackupSuccess => 'Backup wurde erfolgreich erstellt';

  @override
  String get restoringBackup => 'Backup wird wiederhergestellt';

  @override
  String get restoringBackupSuccess =>
      'Backup wurde erfolgreich wiederhergestellt';

  @override
  String get saveAsCSV => 'Als CSV speichern';

  @override
  String get saveAsCSVDesc => 'Exportiere deine Daten im CSV-Dateiformat';

  @override
  String get appRate => 'App bewerten';

  @override
  String get appRateDesc =>
      'Magst du diese App? Oder hast du was am Herzen? Teile uns im Google Play Store mit, wie wir sie noch besser machen können!';

  @override
  String get raiseABugOrRequest => 'Melde einen Fehler oder eine Anfrage';

  @override
  String get raiseABugOrRequestDesc =>
      'Hast du einen Fehler gefunden oder fehlt dir eine Funktion? Frag’ nach!';

  @override
  String get transferName => 'Übertragungsname';

  @override
  String get debt => 'Schulden';

  @override
  String get credit => 'Kredite';

  @override
  String get enterCategory => 'Kategorie eingeben';

  @override
  String get addDebt => 'Schulden hinzufügen';

  @override
  String get addCredit => 'Kredit hinzufügen';

  @override
  String get enterBudget => 'Budget eingeben';

  @override
  String get enterDescription => 'Bitte eine Beschreibung eingeben';

  @override
  String get validDescription => 'Bitte eine gültige Beschreibung eingeben';

  @override
  String get payDebt => 'Schulden zahlen';

  @override
  String get payCredit => 'Kredit zahlen';

  @override
  String get enterAmount => 'Betrag eingeben';

  @override
  String get emptyDebts => 'Du hast derzeit keine Schulden';

  @override
  String get emptyDebtsDesc =>
      'Füge deine Schulden hinzu, um sie hier anzuzeigen.';

  @override
  String get emptyCredit => 'Du hast derzeit keine Kredite.';

  @override
  String get emptyCreditDesc =>
      'Füge deine Kredite hinzu, um sie hier anzuzeigen.';

  @override
  String get enterInitialAmount => 'Gib den Anfangsbetrag ein';

  @override
  String get enterNumberOptional => 'Gib die letzten 4 Ziffern ein (optional)';

  @override
  String get enterAccountName => 'Kontonamen eingeben';

  @override
  String get enterCardHolderName => 'Gib den Namen des Karteninhabers ein';

  @override
  String get search => 'Suchen';

  @override
  String get addNew => 'Neue hinzufügen';

  @override
  String get delete => 'Löschen';

  @override
  String get appBarSearch => 'Suche nach Ausgaben, Konten & Kategorien';

  @override
  String get noTransaction => 'In der Transaktion leer';

  @override
  String get enterSymbol => 'Symbol eingeben';

  @override
  String get leftSymbol => 'Symbol links';

  @override
  String get rightSymbol => 'Symbol rechts';

  @override
  String get customSymbol => 'Eigenes Symbol';

  @override
  String get intoTitle =>
      'Einfache Möglichkeit, deine Ersparnisse zu kontrollieren';

  @override
  String get introCTA => 'Jetzt loslegen';

  @override
  String get deleteDebtOrCredit =>
      'Durch das Löschen der Schulden oder der Gutschrift werden alle damit verbundenen Datensätze gelöscht ';

  @override
  String get backupAndRestoreJSONTitle =>
      'Deine Daten exportieren im JSON-Format';

  @override
  String get backupAndRestoreJSONDesc =>
      'Bei der Datei handelt es sich um eine einfache JSON-Datei, die zum Speichern erstellt und exportiert wird. Bitte beachte, dass diese Datei nicht mehr importiert werden kann, falls sich in Zukunft Änderungen in Paisa ergeben.';

  @override
  String get emptyBudgetMessageTitle =>
      'Für keine der Kategorien wurden Budgets festgelegt';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Lege ein Budget für eine beliebige Kategorie fest und diese Kategorie wird hier angezeigt.';

  @override
  String get recurringEmptyMessageTitle => 'Keine wiederkehrenden Ereignisse?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Füge wiederkehrende Ereignisse hinzu, um sie hier anzuzeigen';

  @override
  String get recurringAction => 'Füge wiederkehrende Ereignisse hinzu';

  @override
  String get sortList => 'Liste sortieren';

  @override
  String get smallSizeFab => 'Kleine Aktionsschaltfläche';

  @override
  String get smallSizeFabMessage =>
      'Kleinere Aktionsschaltfläche statt eine riesige am Bildschirmrand anzeigen.';

  @override
  String get selectDateErrorMessage => 'Datum auswählen';

  @override
  String get edit => 'Bearbeiten';

  @override
  String get fromAccount => 'Konto übertragen von';

  @override
  String get toAccount => 'Konto übertragen zu';

  @override
  String get paisaLocked => 'Paisa ist gesperrt';

  @override
  String get authenticate => 'Authentifizieren';

  @override
  String get biometricMessage => 'Berühre den Fingerabdrucksensor';

  @override
  String get addedCategories => 'Hinzugefügte Kategorien';

  @override
  String get back => 'Zurück';

  @override
  String get recommendedCategories => 'Standard Kategorien';

  @override
  String get addedAccounts => 'Hinzugefügte Konten';

  @override
  String get recommendedAccounts => 'Standardkonten';

  @override
  String get total => 'Gesamt';

  @override
  String get colorsUI => 'Farbe & UI';

  @override
  String get more => 'Mehr';

  @override
  String get chooseIcon => 'Symbol wählen';

  @override
  String get transferCategory => 'Kategorie übertragen';

  @override
  String get accountStyle => 'Kontostil';

  @override
  String get accountStyleDescription =>
      'Wähle deinen bevorzugten Kontoanzeigestil: vertikal oder horizontal';

  @override
  String get supportMe => 'Unterstütze mich';

  @override
  String get supportMeDescription =>
      'Wenn du der Meinung bist, dass ich für meine harte Arbeit eine kleine Belohnung verdiene, kannst du mir ein virtuelles Bier spenden';

  @override
  String get lockAppDescription =>
      'Wenn diese Option aktiviert ist, musst du zum Öffnen von Paisa einen Fingerabdruck oder dein Gesicht verwenden.';

  @override
  String get fontStyle => 'Schriftart';

  @override
  String get fontStyleDescription =>
      'Ändere den Schriftart, um das Erscheinungsbild der Paisa-App zu personalisieren. Wähle  aus verschiedenen Schriftarten, welche dir am besten gefällt und die Lesbarkeit verbessert.';

  @override
  String get chooseFont => 'Schriftart wählen';

  @override
  String get chooseAppLanguage => 'Appsprache wählen';

  @override
  String get appLanguage => 'Appsprache';

  @override
  String get excludeAccount => 'Konto ausschließen';

  @override
  String get accountNotFound => 'Konto leider nicht gefunden. :(';

  @override
  String get bankNameError => 'Bankname hier eingeben bitte';

  @override
  String get holderNameError => 'Kontobesitzername hier eingeben';

  @override
  String get accountColorError => 'Lege den Namen der Kontofarbe fest';

  @override
  String get emptySelectedAccountsInfo =>
      'Wähle ein Konto von den oberen Optionen zum Starten';

  @override
  String get emptyRecommendedAccountsInfo => 'No accounts left to add';

  @override
  String get transferCategorySubtitle =>
      'Transaktionen zwischen Konten erlauben';

  @override
  String get currencySelectorError => 'Bitte wähle eine Währung aus!';

  @override
  String get justBlackText => 'Reines Schwarz (OLED-Darkmode)';

  @override
  String get dateAndTime => 'Datum & Zeit';

  @override
  String get goals => 'Ziele';

  @override
  String get addGoalTooltip => 'Ziel hinzufügen';

  @override
  String get customize => 'Personalisierung';

  @override
  String get statistics => 'Statistik';

  @override
  String get welcomeAppTitle => 'Willkommen bei Paisa';

  @override
  String get welcomeAppSubTitle =>
      'Deinem persönlichen Finanzbegleiter für intelligentere Geldverwaltung';

  @override
  String get clearData => 'Clear data';

  @override
  String get clearDataDesc => 'Clear all data and start fresh';

  @override
  String get clear => 'Clear';
}
