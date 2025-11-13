// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Accueil';

  @override
  String get transactions => 'Transactions';

  @override
  String get welcomeMessage => 'Contents de vous revoir !';

  @override
  String get categories => 'Catégories';

  @override
  String get accounts => 'Comptes';

  @override
  String get budget => 'Budget';

  @override
  String get overview => 'Synthèse';

  @override
  String get defaultAccount => 'Compte par défaut';

  @override
  String get recurring => 'Souscriptions';

  @override
  String get debts => 'Emprunts';

  @override
  String get addTransactionTooltip => 'Ajouter une transaction';

  @override
  String get addAccountTooltip => 'Ajouter un compte';

  @override
  String get addCategoryTooltip => 'Ajouter une catégorie';

  @override
  String get addDebtTooltip => 'Ajouter un emprunt';

  @override
  String get addRecurringTooltip => 'Ajouter une souscription';

  @override
  String get selectDateRangeTooltip => 'Période';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Ajouter une catégorie';

  @override
  String get addCategoryEmptyTitle => 'Aucune catégorie';

  @override
  String get addCategoryEmptySubTitle => 'Ajoutez une catégorie à séléctionner';

  @override
  String get addAccountEmptyTitle => 'Aucune compte';

  @override
  String get addAccountEmptySubTitle => 'Ajouter un compte à séléctionner';

  @override
  String get addTransaction => 'Ajouter une transaction';

  @override
  String get updateTransaction => 'Mettre à jour les transactions';

  @override
  String get addedTransaction => 'Transaction ajoutée';

  @override
  String get updatedTransaction => 'Transaction mise à jour';

  @override
  String get deletedTransaction => 'Transaction supprimée';

  @override
  String get expenseName => 'Titre de la dépense';

  @override
  String get description => 'Description';

  @override
  String get selectAccount => 'Sélectionnez un compte';

  @override
  String get selectCategory => 'Sélectionnez une catégorie';

  @override
  String get settings => 'Paramètres';

  @override
  String get lockApp => 'Dévérouillez avec une empreinte';

  @override
  String get expense => 'Dépenses';

  @override
  String get transfer => 'Transfert';

  @override
  String get daily => 'Quotidienne';

  @override
  String get weekly => 'Hebdomanaire';

  @override
  String get monthly => 'Mensuelle';

  @override
  String get yearly => 'Annuelle';

  @override
  String get all => 'Tout';

  @override
  String get updateAccount => 'Mise à jour de compte';

  @override
  String get addAccount => 'Ajouter un compte';

  @override
  String get transactionHistory => 'Transaction history';

  @override
  String get cash => 'Espèces';

  @override
  String get bank => 'Banque';

  @override
  String get wallet => 'Portefeuille';

  @override
  String get cardHolder => 'Nom du titulaire';

  @override
  String get accountName => 'Nom de compte';

  @override
  String get lastFourDigit => 'Quatres derniers chiffres';

  @override
  String get addedAccount => 'Compte ajouté';

  @override
  String get updatedAccount => 'Compte mis à jour';

  @override
  String get deletedAccount => 'Compte supprimé';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Catégorie ajoutée';

  @override
  String get validName => 'Veuillez entrer un nom valide';

  @override
  String get profile => 'Profil';

  @override
  String get chooseTheme => 'Thème';

  @override
  String get selectCurrency => 'Sélectionnez une devise';

  @override
  String get errorAuth => 'Erreur d\'authentification';

  @override
  String get emptyAccountMessageTitle => 'Aucun compte disponible';

  @override
  String get emptyAccountMessageSubTitle =>
      'Ajoutez un compte et il s\'affichera ici';

  @override
  String get emptyCategoriesMessageTitle => 'Aucune catégorie disponible';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Ajoutez une catégorie et elle s\'affichera ici';

  @override
  String get emptyOverviewMessageTitle => 'Pas de données de synthèse';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Pour voir la synthèse de vos dépenses, ajoutez des dépenses';

  @override
  String get amount => 'Montant';

  @override
  String get initialAmount => 'Montant initial';

  @override
  String get validAmount => 'Veuillez donner un montant valide';

  @override
  String get dueDate => 'Date de fin';

  @override
  String get startDate => 'Date de début';

  @override
  String get socialLinks => 'Liens & réseaux sociaux';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Un groupe pour signaler et suivre les bugs et proposer des fonctionnalités.';

  @override
  String get privacyPolicy => 'Politique de confidentialité';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Forkez le projet sur GitHub';

  @override
  String get version => 'Version';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Supprimer le compte supprime toutes les dépenses qui lui sont associées ';

  @override
  String get deleteCategory =>
      'Supprimer la catégorie supprime toutes les dépenses qui lui sont associées ';

  @override
  String get deleteExpense =>
      'Cette dépense sera définitivement retirée du compte';

  @override
  String get dialogDeleteTitle => 'Supprimer définitivement?';

  @override
  String get updatedCategory => 'Catégorie mise à jour';

  @override
  String get update => 'Mettre à jour';

  @override
  String get add => 'Ajouter';

  @override
  String get done => 'Appliquer';

  @override
  String get cancel => 'Annuler';

  @override
  String get custom => 'Personnalisée';

  @override
  String get accentColor => 'Couleur principale';

  @override
  String get dynamicColor => 'Dynamique';

  @override
  String get pickColor => 'Sélection d\'une couleur';

  @override
  String get pickColorDesc => 'Choisir cette couleur pour cette catégorie';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Couleurs';

  @override
  String get others => 'Autres';

  @override
  String get madeWithLoveInIndia => 'Fait avec ♥ en Inde';

  @override
  String get updateCategory => 'Mettre à jour la catégorie';

  @override
  String get accountInformationTitle => 'Information';

  @override
  String get accountInformationSubTitle =>
      'Les détails du compte que vous avez donnés ne sont partagés avec personne, nous y compris. Ils sont uniquement utilisés pour une représentation visuelle des détails du compte; vous pouvez aussi donnez de fausses informations';

  @override
  String get next => 'Suivant';

  @override
  String get image => 'Image';

  @override
  String get welcome => 'Bonjour, bienvenue';

  @override
  String get welcomeDesc => 'Comment devons-nous vous appeler ?';

  @override
  String get nameHint => 'Nom';

  @override
  String get enterNameHint => 'Donnez un nom';

  @override
  String get imageDesc => 'Ajoutons une image de vous';

  @override
  String get setBudget => 'Mettre un budget pour une catégorie';

  @override
  String get income => 'Revenus';

  @override
  String get thisMonth => 'Ce mois-ci';

  @override
  String get totalBalance => 'Balance totale';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Commencez à chercher quelque chose !';

  @override
  String get emptySearchMessage => 'On dirait que rien n\'a été trouvé !';

  @override
  String get emptyExpensesMessageTitle => 'Pas encore de dépenses ?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Il n\'y a aucune dépense, ajoutez-en pour qu\'elles s\'affichent';

  @override
  String get selectIconTitle => 'Selectionnez un icône';

  @override
  String get selectIconSubTitle => 'Cliquez pour sélectionner un icône';

  @override
  String get incomeName => 'Titre du revenu';

  @override
  String get currencySign => 'Devise';

  @override
  String get calendarFormat => 'Format du calendrier';

  @override
  String get expenseByCategory => 'Dépenses par catégories';

  @override
  String get transactionsByCategory => 'Transactions par catégories';

  @override
  String get backupAndRestoreTitle => 'Sauvegarder et réstaurer';

  @override
  String get backupAndRestoreSubTitle =>
      'Sauvegardez et réstaurez vos dépenses, comptes & catégories.';

  @override
  String get exportData => 'Exporter';

  @override
  String get importData => 'Importer';

  @override
  String get creatingBackup => 'Création d\'une sauvegarde';

  @override
  String get creatingBackupSuccess => 'Sauvegarde réussie';

  @override
  String get restoringBackup => 'Réstauration de la sauvegarde';

  @override
  String get restoringBackupSuccess => 'Réstauration réussie';

  @override
  String get saveAsCSV => 'Enregistrer au format CSV';

  @override
  String get saveAsCSVDesc =>
      'Exporter les données dans un fichier au format CSV';

  @override
  String get appRate => 'Notez l\'application';

  @override
  String get appRateDesc =>
      'Vous aimez cette application ? Ditez-nous comment nous pouvons l\'améliorer sur Google Play Store !';

  @override
  String get raiseABugOrRequest =>
      'Signaler un bug ou proposer une fonctionnalité';

  @override
  String get raiseABugOrRequestDesc =>
      'Vous avez trouvé un bug ou avez besoin qu\'une fonctionnalité soit ajoutée ? Demandez !';

  @override
  String get transferName => 'Nom de transfert';

  @override
  String get debt => 'Dette';

  @override
  String get credit => 'Crédit';

  @override
  String get enterCategory => 'Donnez une catégorie';

  @override
  String get addDebt => 'Ajouter une dette';

  @override
  String get addCredit => 'Ajouter un crédit';

  @override
  String get enterBudget => 'Donnez un budget';

  @override
  String get enterDescription => 'Donnez une description';

  @override
  String get validDescription => 'Donnez une description valide';

  @override
  String get payDebt => 'Payer la dette';

  @override
  String get payCredit => 'Payer le crédit';

  @override
  String get enterAmount => 'Donnez un montant';

  @override
  String get emptyDebts => 'Vous n\'avez aucune dette à ce jour';

  @override
  String get emptyDebtsDesc => 'Ajoutez vos dettes et elles apparaîtront ici';

  @override
  String get emptyCredit => 'Il n\'y a aucun crédit à ce jour';

  @override
  String get emptyCreditDesc => 'Ajoutez vos crédits et elles apparaîtront ici';

  @override
  String get enterInitialAmount => 'Donnez un montant initial';

  @override
  String get enterNumberOptional => 'Donnez les 4 derniers chiffres (optionel)';

  @override
  String get enterAccountName => 'Donnez un nom de compte';

  @override
  String get enterCardHolderName => 'Donnez le nom de titulaire';

  @override
  String get search => 'Rechercher';

  @override
  String get addNew => 'En ajouter un nouveau';

  @override
  String get delete => 'Supprimer';

  @override
  String get appBarSearch => 'Rechercher des dépenses, comptes, catégories';

  @override
  String get noTransaction => 'Transaction vide';

  @override
  String get enterSymbol => 'Donnez un symbole';

  @override
  String get leftSymbol => 'Symbole à gauche';

  @override
  String get rightSymbol => 'Symbole à droite';

  @override
  String get customSymbol => 'Symbole personnalisé';

  @override
  String get intoTitle => 'Un moyen simple de contrôler votre épargne';

  @override
  String get introCTA => 'Commencer';

  @override
  String get deleteDebtOrCredit =>
      'Supprimer la dette ou le crédit supprime tous les enregistrements associés';

  @override
  String get backupAndRestoreJSONTitle =>
      'Exporter les données dans un fichier JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Le fichier sera un fichier JSON ordinaire créé et exporté pour être enregistré. Veuillez noter que s\'il arrive quelque chose dans le futur à Paisa ces fichiers seront invalides à l\'import';

  @override
  String get emptyBudgetMessageTitle =>
      'Aucun budget n\'a été mis pour aucune catégorie';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Créez un budget pour une catégorie et cette catégorie apparaîtra ici';

  @override
  String get recurringEmptyMessageTitle => 'Aucune souscription ?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Ajoutez vos souscriptions et elles apparaîtront ici';

  @override
  String get recurringAction => 'Ajouter une souscription';

  @override
  String get sortList => 'Trier la liste';

  @override
  String get smallSizeFab => 'Petit bouton Plus';

  @override
  String get smallSizeFabMessage =>
      'Afficher tous les boutons d\'actions en petit.';

  @override
  String get selectDateErrorMessage => 'Sélectionnez une date';

  @override
  String get edit => 'Modifier';

  @override
  String get fromAccount => 'Transférer le compte depuis';

  @override
  String get toAccount => 'Transférer le compte vers';

  @override
  String get paisaLocked => 'Paisa vérouillé';

  @override
  String get authenticate => 'Authentification';

  @override
  String get biometricMessage => 'Touchez le détecteur d\'empreinte';

  @override
  String get addedCategories => 'Categories ajoutées';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Categories par défaut';

  @override
  String get addedAccounts => 'Comptes ajoutés';

  @override
  String get recommendedAccounts => 'Comptes par défaut';

  @override
  String get total => 'Total';

  @override
  String get colorsUI => 'Couleurs & interface utilisateur';

  @override
  String get more => 'Plus';

  @override
  String get chooseIcon => 'Choissez une icône';

  @override
  String get transferCategory => 'Transférer une categorie';

  @override
  String get accountStyle => 'Style du compte';

  @override
  String get accountStyleDescription =>
      'Sélectionnez votre style de disposition de compte préférée : verticale ou horizontale.';

  @override
  String get supportMe => 'Soutenez-moi';

  @override
  String get supportMeDescription =>
      'Si vous pensez que je mérite un petit cadeau pour mon dur labeur, vous pouvez me payer une bière virtuelle.';

  @override
  String get lockAppDescription =>
      'Une fois activé, vous devrez utiliser une empreinte digitale pour ouvrir Paisa.';

  @override
  String get fontStyle => 'Police d\'écriture';

  @override
  String get fontStyleDescription =>
      'Changez la police pour personaliser l\'apparence de votre application. Choisissez parmis plusieurs options de polices selon vos préférences et améliorez la lisibilité.';

  @override
  String get chooseFont => 'Choisissez une police d\'écriture';

  @override
  String get chooseAppLanguage => 'Choisissez une langue';

  @override
  String get appLanguage => 'Langue de l\'application';

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
