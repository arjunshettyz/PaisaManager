// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Paisa (Пайса)';

  @override
  String get home => 'Главная';

  @override
  String get transactions => 'Транзакции';

  @override
  String get welcomeMessage => 'Добро пожаловать!';

  @override
  String get categories => 'Категории';

  @override
  String get accounts => 'Счета';

  @override
  String get budget => 'Бюджет';

  @override
  String get overview => 'Общий вид';

  @override
  String get defaultAccount => 'Default account';

  @override
  String get recurring => 'Периодические';

  @override
  String get debts => 'Долги';

  @override
  String get addTransactionTooltip => 'Добавить транзакцию';

  @override
  String get addAccountTooltip => 'Добавить счёт';

  @override
  String get addCategoryTooltip => 'Добавить категорию';

  @override
  String get addDebtTooltip => 'Добавить долг';

  @override
  String get addRecurringTooltip => 'Добавить периодические платежи';

  @override
  String get selectDateRangeTooltip => 'Период';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Добавить категорию';

  @override
  String get addCategoryEmptyTitle => 'Нет категорий';

  @override
  String get addCategoryEmptySubTitle => 'Добавьте категории для выбора';

  @override
  String get addAccountEmptyTitle => 'Нет счетов';

  @override
  String get addAccountEmptySubTitle => 'Добавьте счета для выбора';

  @override
  String get addTransaction => 'Добавить транзакцию';

  @override
  String get updateTransaction => 'Обновить транзакцию';

  @override
  String get addedTransaction => 'Транзакция добавлена';

  @override
  String get updatedTransaction => 'Транзакция обновлена';

  @override
  String get deletedTransaction => 'Транзакция удалена';

  @override
  String get expenseName => 'Название затраты';

  @override
  String get description => 'Описание';

  @override
  String get selectAccount => 'Выберите счёт';

  @override
  String get selectCategory => 'Выберите категорию';

  @override
  String get settings => 'Настройки';

  @override
  String get lockApp => 'Заблокировать приложение';

  @override
  String get expense => 'Затрата';

  @override
  String get transfer => 'Перевод';

  @override
  String get daily => 'Ежедневный';

  @override
  String get weekly => 'Еженедельный';

  @override
  String get monthly => 'Ежемесячный';

  @override
  String get yearly => 'Ежегодный';

  @override
  String get all => 'Все';

  @override
  String get updateAccount => 'Обновить счёт';

  @override
  String get addAccount => 'Добавить счёт';

  @override
  String get transactionHistory => 'История транзакций';

  @override
  String get cash => 'Наличные';

  @override
  String get bank => 'Банк';

  @override
  String get wallet => 'Кошелёк';

  @override
  String get cardHolder => 'Имя держателя';

  @override
  String get accountName => 'Название счёта';

  @override
  String get lastFourDigit => 'Последние четыре цифры';

  @override
  String get addedAccount => 'Счёт добавлен';

  @override
  String get updatedAccount => 'Счёт обновлён';

  @override
  String get deletedAccount => 'Счёт удалён';

  @override
  String get deletedCategory => 'Category deleted';

  @override
  String get successAddCategory => 'Категория добавлена';

  @override
  String get validName => 'Введите допустимое название/имя';

  @override
  String get profile => 'Профиль';

  @override
  String get chooseTheme => 'Выберите тему';

  @override
  String get selectCurrency => 'Выберите валюту';

  @override
  String get errorAuth => 'Ошибка аутентификации';

  @override
  String get emptyAccountMessageTitle => 'Нет счетов';

  @override
  String get emptyAccountMessageSubTitle =>
      'Добавьте счёт, чтобы он отобразился здесь';

  @override
  String get emptyCategoriesMessageTitle => 'Нет категорий';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Добавьте категорию, чтобы она отобразилась здесь';

  @override
  String get emptyOverviewMessageTitle => 'Нет данных для общего вида';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Чтобы увидеть общий вид затрат, добавьте затраты';

  @override
  String get amount => 'Сумма';

  @override
  String get initialAmount => 'Изначальная сумма';

  @override
  String get validAmount => 'Введите допустимую сумму';

  @override
  String get dueDate => 'Конечная дата';

  @override
  String get startDate => 'Начальная дата';

  @override
  String get socialLinks => 'Ссылки на соц. сети';

  @override
  String get telegram => 'Телеграм';

  @override
  String get telegramGroup =>
      'Группа, в которой выкладываются обновления и отслеживаются баги';

  @override
  String get privacyPolicy => 'Политика конфиденциальности (англ.)';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Участвовать в развитии проекта на GitHub';

  @override
  String get version => 'Версия';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Удаление счёта также удаляет все транзакции, связанные с этим счётом ';

  @override
  String get deleteCategory =>
      'Удаление категории удаляет все транзакции, связанные с этой категорией ';

  @override
  String get deleteExpense => 'Транзакция будет безвозвратно удалена';

  @override
  String get dialogDeleteTitle => 'Удалить безвозвратно?';

  @override
  String get updatedCategory => 'Категория обновлена';

  @override
  String get update => 'Обновить';

  @override
  String get add => 'Добавить';

  @override
  String get done => 'Готово';

  @override
  String get cancel => 'Отменить';

  @override
  String get custom => 'Пользовательский';

  @override
  String get accentColor => 'Основной цвет';

  @override
  String get dynamicColor => 'Динамичный';

  @override
  String get pickColor => 'Выберите цвет';

  @override
  String get pickColorDesc => 'Установите цвет для этой категории';

  @override
  String get pickColorAccountDesc => 'Set color to your account';

  @override
  String get colors => 'Цвета';

  @override
  String get others => 'Другие';

  @override
  String get madeWithLoveInIndia =>
      'Сделано с ❤️ из Индии (перевод сделан с ❤️ из России)';

  @override
  String get updateCategory => 'Обновить категорию';

  @override
  String get accountInformationTitle => 'Информация';

  @override
  String get accountInformationSubTitle =>
      'Данные счетов, которые Вы вводите, не отправляются никому, включая нас (разработчиков). Они просто служат визуальной репрезентацией данных счетов, Вы также можете вводить ложные данные.';

  @override
  String get next => 'Далее';

  @override
  String get image => 'Изображение';

  @override
  String get welcome => 'Привет! Добро пожаловать в';

  @override
  String get welcomeDesc => 'Как стоит к Вам обращаться?';

  @override
  String get nameHint => 'Имя';

  @override
  String get enterNameHint => 'Введите имя';

  @override
  String get imageDesc => 'Давайте установим Ваше изображение профиля';

  @override
  String get setBudget => 'Установите бюджет для категории';

  @override
  String get income => 'Доход';

  @override
  String get thisMonth => 'В этом месяце';

  @override
  String get totalBalance => 'Общий баланс';

  @override
  String get ok => 'Ок';

  @override
  String get searchMessage => 'Начните искать что-нибудь!';

  @override
  String get emptySearchMessage => 'Ничего не найдено';

  @override
  String get emptyExpensesMessageTitle => 'Нет затрат';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Если не показаны затраты, добавьте их, чтобы они отобразились здесь.';

  @override
  String get selectIconTitle => 'Выберите иконку';

  @override
  String get selectIconSubTitle => 'Нажмите, чтобы выбрать иконку';

  @override
  String get incomeName => 'Название дохода';

  @override
  String get currencySign => 'Значок валюты';

  @override
  String get calendarFormat => 'Формат календаря';

  @override
  String get expenseByCategory => 'Затраты по категориям';

  @override
  String get transactionsByCategory => 'Transactions by category';

  @override
  String get backupAndRestoreTitle => 'Резервное копирование';

  @override
  String get backupAndRestoreSubTitle =>
      'Резервное копирование и восстановление расходов, счетов и категорий';

  @override
  String get exportData => 'Экспортировать';

  @override
  String get importData => 'Импортировать';

  @override
  String get creatingBackup => 'Создаём резервную копию';

  @override
  String get creatingBackupSuccess => 'Резервная копия успешно создана';

  @override
  String get restoringBackup => 'Восстанавливаем резервную копию';

  @override
  String get restoringBackupSuccess => 'Восстановление успешно';

  @override
  String get saveAsCSV => 'Сохранить как CSV';

  @override
  String get saveAsCSVDesc => 'Экспорт данных в формате CSV';

  @override
  String get appRate => 'Оценить приложение';

  @override
  String get appRateDesc =>
      'Нравится приложение? Оцените в Google Play Store и предложите свои идеи! (Если есть возможность, напишите отзыв на Английском)';

  @override
  String get raiseABugOrRequest => 'Сообщите об ошибке или предложите идею';

  @override
  String get raiseABugOrRequestDesc =>
      'Нашли ошибку или хотите увидеть дополнительный функционал в приложении? Пишите (Просим это делать на Английском), мы читаем запросы! :)';

  @override
  String get transferName => 'Имя перевода';

  @override
  String get debt => 'Долг';

  @override
  String get credit => 'Кредит';

  @override
  String get enterCategory => 'Enter category';

  @override
  String get addDebt => 'Добавить долг';

  @override
  String get addCredit => 'Добавить кредит';

  @override
  String get enterBudget => 'Введите бюджет';

  @override
  String get enterDescription => 'Введите описание';

  @override
  String get validDescription => ' Введите допустимое описание';

  @override
  String get payDebt => 'Погасить долг';

  @override
  String get payCredit => 'Погасить кредит';

  @override
  String get enterAmount => 'Введите сумму';

  @override
  String get emptyDebts => 'У Вас нет долгов';

  @override
  String get emptyDebtsDesc => 'Добавьте свои долги, чтобы их отобразить здесь';

  @override
  String get emptyCredit => 'У Вас нет кредитов';

  @override
  String get emptyCreditDesc =>
      'Добавьте свои кредиты, чтобы их отобразить здесь';

  @override
  String get enterInitialAmount => 'Введите изначальную сумму';

  @override
  String get enterNumberOptional =>
      'Введите последние 4 цифры (не обязательно)';

  @override
  String get enterAccountName => 'Введите название счёта';

  @override
  String get enterCardHolderName => 'Введите имя владельца';

  @override
  String get search => 'Поиск';

  @override
  String get addNew => 'Добавить новый';

  @override
  String get delete => 'Удалить';

  @override
  String get appBarSearch => 'Искать среди расходов, счетов и категорий';

  @override
  String get noTransaction => 'Пусто в транзакциях';

  @override
  String get enterSymbol => 'Введите символ';

  @override
  String get leftSymbol => 'Символ слева';

  @override
  String get rightSymbol => 'Символ справа';

  @override
  String get customSymbol => 'Пользовательский символ';

  @override
  String get intoTitle => 'Простой способ контролировать свой бюджет';

  @override
  String get introCTA => 'Начать';

  @override
  String get deleteDebtOrCredit =>
      'Удаление долга или кредита удалит все связанные с ним транзакции';

  @override
  String get backupAndRestoreJSONTitle => 'Экспорт данных в формате JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Файл сохранения будет в формате JSON. Внимание: при любом ключевом изменении в работе программы экспортированный JSON файл может не подходить для восстановления данных';

  @override
  String get emptyBudgetMessageTitle => 'Нет бюджетов, связанных с категориями';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Настройте бюджет для любой категории и эта категория появится здесь.';

  @override
  String get recurringEmptyMessageTitle => 'Нет периодических платежей';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Добавьте периодические платежи и они появятся здесь';

  @override
  String get recurringAction => 'Добавить периодические платежи';

  @override
  String get sortList => 'Сортировать список';

  @override
  String get smallSizeFab => 'Кнопки маленького размера';

  @override
  String get smallSizeFabMessage =>
      'Все кнопки действия будут небольшого размера';

  @override
  String get selectDateErrorMessage => 'Выбрать дату';

  @override
  String get edit => 'Редактировать';

  @override
  String get fromAccount => 'Перевести из';

  @override
  String get toAccount => 'Перевести в';

  @override
  String get paisaLocked => 'Paisa заблокирована';

  @override
  String get authenticate => 'Аутентификация';

  @override
  String get biometricMessage => 'Докоснитесь до сенсора отпечатка пальцев';

  @override
  String get addedCategories => 'Добавленные категории';

  @override
  String get back => 'Back';

  @override
  String get recommendedCategories => 'Стандартные категории';

  @override
  String get addedAccounts => 'Добавленные счета';

  @override
  String get recommendedAccounts => 'Стандартные счета';

  @override
  String get total => 'Сумма';

  @override
  String get colorsUI => 'Цвета и пользовательский интерфейс';

  @override
  String get more => 'Больше';

  @override
  String get chooseIcon => 'Выберите иконку';

  @override
  String get transferCategory => 'Категория перевода';

  @override
  String get accountStyle => 'Стиль отображения счетов';

  @override
  String get accountStyleDescription =>
      'Выберите предпочтительный вариант отображения счетов: вертикальный или горизонтальный';

  @override
  String get supportMe => 'Поддержать проект';

  @override
  String get supportMeDescription =>
      'Если Вам нравится приложение, можете поддержать проект финансово';

  @override
  String get lockAppDescription =>
      'Если включено, для входа в Paisa необходимо использовать отпечаток пальца';

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
