// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Головна';

  @override
  String get transactions => 'Транзакції';

  @override
  String get welcomeMessage => 'Ласкаво просимо назад!';

  @override
  String get categories => 'Категорії';

  @override
  String get accounts => 'Рахунки';

  @override
  String get budget => 'Бюджет';

  @override
  String get overview => 'Огляд';

  @override
  String get defaultAccount => 'Типовий рахунок';

  @override
  String get recurring => 'Періодичні витрати';

  @override
  String get debts => 'Заборгованість';

  @override
  String get addTransactionTooltip => 'Додати транзакцію';

  @override
  String get addAccountTooltip => 'Додати рахунок';

  @override
  String get addCategoryTooltip => 'Додати категорію';

  @override
  String get addDebtTooltip => 'Додати заборгованість';

  @override
  String get addRecurringTooltip => 'Додати періодичні витрати';

  @override
  String get selectDateRangeTooltip => 'Діапазон дат';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Додати категорію';

  @override
  String get addCategoryEmptyTitle => 'Немає категорій';

  @override
  String get addCategoryEmptySubTitle => 'Додайте категорії для вибору';

  @override
  String get addAccountEmptyTitle => 'Немає рахунків';

  @override
  String get addAccountEmptySubTitle => 'Додайте рахунок для вибору';

  @override
  String get addTransaction => 'Додати транзакцію';

  @override
  String get updateTransaction => 'Оновити транзакцію';

  @override
  String get addedTransaction => 'Транзакцію додано';

  @override
  String get updatedTransaction => 'Транзакцію оновлено';

  @override
  String get deletedTransaction => 'Транзакцію видалено';

  @override
  String get expenseName => 'Назва витрати';

  @override
  String get description => 'Опис';

  @override
  String get selectAccount => 'Вибрати рахунок';

  @override
  String get selectCategory => 'Вибрати категорію';

  @override
  String get settings => 'Налаштування';

  @override
  String get lockApp => 'Розблокування за допомогою відбитка пальця';

  @override
  String get expense => 'Витрати';

  @override
  String get transfer => 'Переказ';

  @override
  String get daily => 'Щоденно';

  @override
  String get weekly => 'Щотижня';

  @override
  String get monthly => 'Щомісяця';

  @override
  String get yearly => 'Щорічно';

  @override
  String get all => 'Усе';

  @override
  String get updateAccount => 'Оновити рахунок';

  @override
  String get addAccount => 'Додати рахунок';

  @override
  String get transactionHistory => 'Історія транзакцій';

  @override
  String get cash => 'Готівка';

  @override
  String get bank => 'Банк';

  @override
  String get wallet => 'Гаманець';

  @override
  String get cardHolder => 'Ім\'я власника картки';

  @override
  String get accountName => 'Назва рахунку';

  @override
  String get lastFourDigit => 'Останні чотири цифри';

  @override
  String get addedAccount => 'Рахунок додано';

  @override
  String get updatedAccount => 'Рахунок оновлено';

  @override
  String get deletedAccount => 'Рахунок видалено';

  @override
  String get deletedCategory => 'Категорію видалено';

  @override
  String get successAddCategory => 'Категорію додано';

  @override
  String get validName => 'Введіть дійсне ім\'я';

  @override
  String get profile => 'Профіль';

  @override
  String get chooseTheme => 'Вибрати тему';

  @override
  String get selectCurrency => 'Вибрати валюту';

  @override
  String get errorAuth => 'Помилка автентифікації';

  @override
  String get emptyAccountMessageTitle => 'Аккаунти не доступні';

  @override
  String get emptyAccountMessageSubTitle =>
      'Додайте рахунок, щоб відображати його тут';

  @override
  String get emptyCategoriesMessageTitle => 'Немає доступних категорій';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Додайте категорію, щоб відображати її тут';

  @override
  String get emptyOverviewMessageTitle => 'Немає даних для перегляду';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Щоб переглянути свій бюджет, додайте свої витрати';

  @override
  String get amount => 'Сума';

  @override
  String get initialAmount => 'Початкова сума';

  @override
  String get validAmount => 'Введіть дійсну суму';

  @override
  String get dueDate => 'Дата закінчення';

  @override
  String get startDate => 'Дата початку';

  @override
  String get socialLinks => 'Соціальні посилання';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Група для відстеження та публікації помилок та запитань про функції';

  @override
  String get privacyPolicy => 'Політика конфіденційності';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Розгалужуйте проект на GitHub';

  @override
  String get version => 'Версія';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Видалення рахунку видаляє всі витрати, пов\'язані з цим рахунком ';

  @override
  String get deleteCategory =>
      'Видалення категорії видаляє всі витрати, пов\'язані з цією категорією ';

  @override
  String get deleteExpense => 'Витрата буде остаточно видалена з рахунку';

  @override
  String get dialogDeleteTitle => 'Остаточно видалити?';

  @override
  String get updatedCategory => 'Категорія оновлена';

  @override
  String get update => 'Оновити';

  @override
  String get add => 'Додати';

  @override
  String get done => 'Готово';

  @override
  String get cancel => 'Скасувати';

  @override
  String get custom => 'Користувацька';

  @override
  String get accentColor => 'Основний колір';

  @override
  String get dynamicColor => 'Динамічний';

  @override
  String get pickColor => 'Вибрати колір';

  @override
  String get pickColorDesc => 'Встановіть колір для вашої категорії';

  @override
  String get pickColorAccountDesc => 'Встановіть колір для вашого рахунку';

  @override
  String get colors => 'Кольори';

  @override
  String get others => 'Інше';

  @override
  String get madeWithLoveInIndia => 'Зроблено з ♥ в Індії';

  @override
  String get updateCategory => 'Оновити категорію';

  @override
  String get accountInformationTitle => 'Інформація';

  @override
  String get accountInformationSubTitle =>
      'Деталі рахунку, які ви ввели, не передаються нікому, включаючи нас. Їх використовується лише для візуального представлення деталей рахунку, ви також можете ввести хибну інформацію';

  @override
  String get next => 'Далі';

  @override
  String get image => 'Зображення';

  @override
  String get welcome => 'Привіт, ласкаво просимо до';

  @override
  String get welcomeDesc => 'Як ми можемо до вас звертатися?';

  @override
  String get nameHint => 'Ім\'я';

  @override
  String get enterNameHint => 'Введіть ім\'я';

  @override
  String get imageDesc => 'Встановіть зображення вас';

  @override
  String get setBudget => 'Встановіть бюджет для категорії';

  @override
  String get income => 'Дохід';

  @override
  String get thisMonth => 'Цей місяць';

  @override
  String get totalBalance => 'Загальний баланс';

  @override
  String get ok => 'Добре';

  @override
  String get searchMessage => 'Почніть щось шукати!';

  @override
  String get emptySearchMessage => 'Здається, нічого не знайдено!';

  @override
  String get emptyExpensesMessageTitle => 'Ще немає витрат?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Якщо немає витрат, почніть з додавання витрат, щоб побачити їх тут';

  @override
  String get selectIconTitle => 'Виберіть значок';

  @override
  String get selectIconSubTitle => 'Натисніть, щоб вибрати значок';

  @override
  String get incomeName => 'Назва доходу';

  @override
  String get currencySign => 'Знак валюти';

  @override
  String get calendarFormat => 'Формат календаря';

  @override
  String get expenseByCategory => 'Витрати за категорією';

  @override
  String get transactionsByCategory => 'Операції за категорією';

  @override
  String get backupAndRestoreTitle => 'Резервне копіювання та відновлення';

  @override
  String get backupAndRestoreSubTitle =>
      'Резервне копіювання та відновлення витрат, рахунків та категорій';

  @override
  String get exportData => 'Експорт';

  @override
  String get importData => 'Імпорт';

  @override
  String get creatingBackup => 'Створення резервної копії';

  @override
  String get creatingBackupSuccess => 'Резервне копіювання успішне';

  @override
  String get restoringBackup => 'Відновлення резервної копії';

  @override
  String get restoringBackupSuccess => 'Відновлення успішне';

  @override
  String get saveAsCSV => 'Зберегти як CSV';

  @override
  String get saveAsCSVDesc => 'Експорт даних у формат файлу CSV';

  @override
  String get appRate => 'Оцініть додаток';

  @override
  String get appRateDesc =>
      'Любите цей додаток? Дайте нам знати, як ми можемо поліпшити його на Google Play Store';

  @override
  String get raiseABugOrRequest => 'Підняти помилку чи запитання';

  @override
  String get raiseABugOrRequestDesc =>
      'Виявили помилку чи потрібну можливість? Запитуйте!';

  @override
  String get transferName => 'Ім\'я переказу';

  @override
  String get debt => 'Заборгованість';

  @override
  String get credit => 'Кредит';

  @override
  String get enterCategory => 'Введіть категорію';

  @override
  String get addDebt => 'Додати заборгованість';

  @override
  String get addCredit => 'Додати кредит';

  @override
  String get enterBudget => 'Введіть бюджет';

  @override
  String get enterDescription => 'Введіть опис';

  @override
  String get validDescription => 'Введіть дійсний опис';

  @override
  String get payDebt => 'Сплатити заборгованість';

  @override
  String get payCredit => 'Сплатити кредит';

  @override
  String get enterAmount => 'Введіть суму';

  @override
  String get emptyDebts => 'Наразі немає заборгованостей';

  @override
  String get emptyDebtsDesc => 'Додайте свої заборгованості, щоб бачити їх тут';

  @override
  String get emptyCredit => 'Наразі немає кредитів';

  @override
  String get emptyCreditDesc => 'Додайте свої кредити, щоб бачити їх тут';

  @override
  String get enterInitialAmount => 'Введіть початкову суму';

  @override
  String get enterNumberOptional => 'Введіть останні 4 цифри (необов\'язково)';

  @override
  String get enterAccountName => 'Введіть назву рахунку';

  @override
  String get enterCardHolderName => 'Введіть ім\'я власника картки';

  @override
  String get search => 'Пошук';

  @override
  String get addNew => 'Додати нове';

  @override
  String get delete => 'Видалити';

  @override
  String get appBarSearch => 'Пошук витрат, рахунків, категорій';

  @override
  String get noTransaction => 'Порожній список транзакцій';

  @override
  String get enterSymbol => 'Введіть символ';

  @override
  String get leftSymbol => 'Символ зліва';

  @override
  String get rightSymbol => 'Символ справа';

  @override
  String get customSymbol => 'Власний символ';

  @override
  String get intoTitle =>
      'Простий спосіб допомогти контролювати ваші заощадження';

  @override
  String get introCTA => 'Почати';

  @override
  String get deleteDebtOrCredit =>
      'Видалення заборгованості або кредиту призведе до видалення всіх записів, пов\'язаних з ним';

  @override
  String get backupAndRestoreJSONTitle => 'Експорт даних у форматі JSON-файлу';

  @override
  String get backupAndRestoreJSONDesc =>
      'Файл буде звичайним JSON-файлом, створеним і експортованим для збереження. Зверніть увагу, що, якщо у майбутньому відбудуться зміни в Paisa, то цей файл буде недійсним для імпорту';

  @override
  String get emptyBudgetMessageTitle =>
      'Для жодної категорії не встановлено бюджету';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Встановіть бюджет для будь-якої категорії, і ця категорія з\'явиться тут';

  @override
  String get recurringEmptyMessageTitle => 'Немає повторюючихся подій?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Додайте повторюючі події, щоб переглядати їх тут';

  @override
  String get recurringAction => 'Додати повторюючі події';

  @override
  String get sortList => 'Сортувати список';

  @override
  String get smallSizeFab => 'Кнопка дії малого розміру';

  @override
  String get smallSizeFabMessage =>
      'Показати кнопку дії малого розміру на всіх екранах';

  @override
  String get selectDateErrorMessage => 'Виберіть дату';

  @override
  String get edit => 'Редагувати';

  @override
  String get fromAccount => 'Переказ рахунку з';

  @override
  String get toAccount => 'Переказ рахунку до';

  @override
  String get paisaLocked => 'Paisa заблоковано';

  @override
  String get authenticate => 'Аутентифікуватися';

  @override
  String get biometricMessage => 'Доторкніться до сенсора відбитків пальців';

  @override
  String get addedCategories => 'Додані категорії';

  @override
  String get back => 'Назад';

  @override
  String get recommendedCategories => 'Рекомендовані категорії';

  @override
  String get addedAccounts => 'Вибрані рахунки';

  @override
  String get recommendedAccounts => 'Рекомендовані рахунки';

  @override
  String get total => 'Всього';

  @override
  String get colorsUI => 'Кольори та інтерфейс';

  @override
  String get more => 'Більше';

  @override
  String get chooseIcon => 'Вибрати іконку';

  @override
  String get transferCategory => 'Перенести категорію';

  @override
  String get accountStyle => 'Стиль рахунку';

  @override
  String get accountStyleDescription =>
      'Виберіть свій улюблений стиль відображення рахунку: вертикальний чи горизонтальний';

  @override
  String get supportMe => 'Підтримати мене';

  @override
  String get supportMeDescription =>
      'Якщо ви вважаєте, що я заслуговую на невеличку винагороду за свою важку роботу, ви можете купити мені віртуальне пиво';

  @override
  String get lockAppDescription =>
      'Якщо ввімкнено, вам потрібно буде використовувати відбиток пальця, щоб відкрити Paisa.';

  @override
  String get fontStyle => 'Стиль шрифту';

  @override
  String get fontStyleDescription =>
      'Змініть стиль шрифту, щоб налаштувати зовнішній вигляд свого додатка. Виберіть з різних варіантів шрифтів для відповідності вашим уподобанням та покращення зручності читання.';

  @override
  String get chooseFont => 'Виберіть шрифт';

  @override
  String get chooseAppLanguage => 'Виберіть мову';

  @override
  String get appLanguage => 'Мова додатка';

  @override
  String get excludeAccount => 'Виключити рахунок';

  @override
  String get accountNotFound => 'Рахунок не знайдено!';

  @override
  String get bankNameError => 'Встановіть назву банку';

  @override
  String get holderNameError => 'Встановіть ім\'я власника рахунку';

  @override
  String get accountColorError => 'Встановіть назву кольору рахунку';

  @override
  String get emptySelectedAccountsInfo => 'Виберіть рахунок зверху, щоб почати';

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
