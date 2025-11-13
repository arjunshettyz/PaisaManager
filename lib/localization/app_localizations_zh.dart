// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => '首页';

  @override
  String get transactions => '交易';

  @override
  String get welcomeMessage => '欢迎回来!';

  @override
  String get categories => '类别';

  @override
  String get accounts => '账户';

  @override
  String get budget => '预算';

  @override
  String get overview => '概览';

  @override
  String get defaultAccount => '默认账户';

  @override
  String get recurring => '常用';

  @override
  String get debts => '债务';

  @override
  String get addTransactionTooltip => '添加交易';

  @override
  String get addAccountTooltip => '添加账户';

  @override
  String get addCategoryTooltip => '添加类别';

  @override
  String get addDebtTooltip => '增加债务';

  @override
  String get addRecurringTooltip => '添加常用';

  @override
  String get selectDateRangeTooltip => '日期范围';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => '添加类别';

  @override
  String get addCategoryEmptyTitle => '没有类别';

  @override
  String get addCategoryEmptySubTitle => '添加要选择的类别';

  @override
  String get addAccountEmptyTitle => '没有账户';

  @override
  String get addAccountEmptySubTitle => '添加帐户以选择';

  @override
  String get addTransaction => '添加交易';

  @override
  String get updateTransaction => '更新交易';

  @override
  String get addedTransaction => '已添加交易';

  @override
  String get updatedTransaction => '交易已更新';

  @override
  String get deletedTransaction => '交易已删除';

  @override
  String get expenseName => '支出名称';

  @override
  String get description => '描述';

  @override
  String get selectAccount => '选择账户';

  @override
  String get selectCategory => '选择类别';

  @override
  String get settings => '设置';

  @override
  String get lockApp => '通过指纹解锁';

  @override
  String get expense => '支出';

  @override
  String get transfer => '转账';

  @override
  String get daily => '日视图';

  @override
  String get weekly => '周视图';

  @override
  String get monthly => '月视图';

  @override
  String get yearly => '年视图';

  @override
  String get all => '所有';

  @override
  String get updateAccount => '更新账户';

  @override
  String get addAccount => '新增账户';

  @override
  String get transactionHistory => '交易纪录';

  @override
  String get cash => '现金';

  @override
  String get bank => '银行';

  @override
  String get wallet => '钱包';

  @override
  String get cardHolder => '持卡人姓名';

  @override
  String get accountName => '账户名称';

  @override
  String get lastFourDigit => '最后四位数字';

  @override
  String get addedAccount => '已添加账户';

  @override
  String get updatedAccount => '账户已更新';

  @override
  String get deletedAccount => '账户已删除';

  @override
  String get deletedCategory => '已删除类别';

  @override
  String get successAddCategory => '已添加类别';

  @override
  String get validName => '请输入有效名称';

  @override
  String get profile => '个人资料';

  @override
  String get chooseTheme => '选择主题';

  @override
  String get selectCurrency => '选择货币';

  @override
  String get errorAuth => '身份验证错误';

  @override
  String get emptyAccountMessageTitle => '没有可用账户';

  @override
  String get emptyAccountMessageSubTitle => '添加一个账户以在此处显示';

  @override
  String get emptyCategoriesMessageTitle => '没有可用的类别';

  @override
  String get emptyCategoriesMessageSubTitle => '添加一个类别以在此处显示';

  @override
  String get emptyOverviewMessageTitle => '无概览数据';

  @override
  String get emptyOverviewMessageSubtitle => '要查看支出概览，请添加支出';

  @override
  String get amount => '金额';

  @override
  String get initialAmount => '初始金额';

  @override
  String get validAmount => '输入有效金额';

  @override
  String get dueDate => '结束日期';

  @override
  String get startDate => '开始日期';

  @override
  String get socialLinks => '社交媒体链接';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup => '关注群组来反馈问题并请求新功能';

  @override
  String get privacyPolicy => '隐私与政策';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => '在GitHub上Fork项目';

  @override
  String get version => '版本';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount => '删除账户将删除与此账户相关的所有支出 ';

  @override
  String get deleteCategory => '删除类别将删除与此类别相关的所有支出 ';

  @override
  String get deleteExpense => '支出将从账户中永久删除';

  @override
  String get dialogDeleteTitle => '永久删除？';

  @override
  String get updatedCategory => '类别已更新';

  @override
  String get update => '更新';

  @override
  String get add => '添加';

  @override
  String get done => '完成';

  @override
  String get cancel => '取消';

  @override
  String get custom => '自定义';

  @override
  String get accentColor => '主题色';

  @override
  String get dynamicColor => '动态取色';

  @override
  String get pickColor => '选择颜色';

  @override
  String get pickColorDesc => '为您的类别设置颜色';

  @override
  String get pickColorAccountDesc => '为您的账户设置颜色';

  @override
  String get colors => '颜色';

  @override
  String get others => '其他';

  @override
  String get madeWithLoveInIndia => 'Made with ♥ in India';

  @override
  String get updateCategory => '更新类别';

  @override
  String get accountInformationTitle => '信息';

  @override
  String get accountInformationSubTitle =>
      '您输入的账户信息不会与包括我们在内的任何人共享。它仅用于直观显示账户信息，您也可以输入虚假信息';

  @override
  String get next => '下一步';

  @override
  String get image => '图片';

  @override
  String get welcome => '嗨，欢迎来到';

  @override
  String get welcomeDesc => '我们应该怎么称呼您？';

  @override
  String get nameHint => '名字';

  @override
  String get enterNameHint => '输入名称';

  @override
  String get imageDesc => '让我们设置一张你的头像';

  @override
  String get setBudget => '为类别设定预算';

  @override
  String get income => '收入';

  @override
  String get thisMonth => '本月';

  @override
  String get totalBalance => '总余额';

  @override
  String get ok => '好的';

  @override
  String get searchMessage => '开始搜索一些内容！';

  @override
  String get emptySearchMessage => '看起来什么都没找到！';

  @override
  String get emptyExpensesMessageTitle => '还没有支出？';

  @override
  String get emptyExpensesMessageSubTitle => '如果没有支出，请首先添加支出以查看其在此处显示';

  @override
  String get selectIconTitle => '选择图标';

  @override
  String get selectIconSubTitle => '点击以选择图标';

  @override
  String get incomeName => '收入名称';

  @override
  String get currencySign => '货币符号';

  @override
  String get calendarFormat => '日历格式';

  @override
  String get expenseByCategory => '按类别分列的支出';

  @override
  String get transactionsByCategory => '按类别分列的交易';

  @override
  String get backupAndRestoreTitle => '备份和还原';

  @override
  String get backupAndRestoreSubTitle => '备份和恢复支出、账户和类别';

  @override
  String get exportData => '导出';

  @override
  String get importData => '导入';

  @override
  String get creatingBackup => '创建备份';

  @override
  String get creatingBackupSuccess => '备份成功';

  @override
  String get restoringBackup => '恢复备份';

  @override
  String get restoringBackupSuccess => '恢复成功';

  @override
  String get saveAsCSV => '另存为CSV';

  @override
  String get saveAsCSVDesc => '将数据导出为CSV文件格式';

  @override
  String get appRate => '评价应用';

  @override
  String get appRateDesc => '喜欢这款应用程序吗？请在 Google Play Store 上告诉我们如何让它变得更好';

  @override
  String get raiseABugOrRequest => '提出bug或请求';

  @override
  String get raiseABugOrRequestDesc => '发现一个bug或需要实现一个功能？请随时提问！';

  @override
  String get transferName => '转账名称';

  @override
  String get debt => '债务';

  @override
  String get credit => '信用卡';

  @override
  String get enterCategory => '输入类别';

  @override
  String get addDebt => '添加债务';

  @override
  String get addCredit => '添加信用卡';

  @override
  String get enterBudget => '输入预算';

  @override
  String get enterDescription => '输入描述';

  @override
  String get validDescription => '请输入有效的描述';

  @override
  String get payDebt => '偿还债务';

  @override
  String get payCredit => '还信用卡';

  @override
  String get enterAmount => '输入金额';

  @override
  String get emptyDebts => '目前没有债务';

  @override
  String get emptyDebtsDesc => '在此处添加您的债务以查看它们显示';

  @override
  String get emptyCredit => '目前没有信用卡';

  @override
  String get emptyCreditDesc => '在此处添加您的信用卡以查看其显示';

  @override
  String get enterInitialAmount => '输入初始金额';

  @override
  String get enterNumberOptional => '输入最后4位数字（可选）';

  @override
  String get enterAccountName => '输入帐户名称';

  @override
  String get enterCardHolderName => '输入持卡人姓名';

  @override
  String get search => '搜索';

  @override
  String get addNew => '新增';

  @override
  String get delete => '删除';

  @override
  String get appBarSearch => '搜索支出、账户和类别';

  @override
  String get noTransaction => '交易中为空';

  @override
  String get enterSymbol => '输入符号';

  @override
  String get leftSymbol => '左侧符号';

  @override
  String get rightSymbol => '右侧符号';

  @override
  String get customSymbol => '自定义符号';

  @override
  String get intoTitle => '帮助您控制储蓄的简单方法';

  @override
  String get introCTA => '开始使用';

  @override
  String get deleteDebtOrCredit => '删除债务或信用卡将删除与其相关的所有记录';

  @override
  String get backupAndRestoreJSONTitle => '将数据导出为 JSON 文件';

  @override
  String get backupAndRestoreJSONDesc =>
      '该文件将是创建并导出以保存的纯 JSON 文件。请注意，如果将来Paisa发生任何更改，则此文件将无法导入';

  @override
  String get emptyBudgetMessageTitle => '尚未为任何类别设置预算';

  @override
  String get emptyBudgetMessageSubTitle => '为任何类别设置预算，该类别将显示在此处';

  @override
  String get recurringEmptyMessageTitle => '没有定期的事件？';

  @override
  String get recurringEmptyMessageSubTitle => '添加定期事件以在此处查看它们';

  @override
  String get recurringAction => '添加定期事件';

  @override
  String get sortList => '列表排序';

  @override
  String get smallSizeFab => '小尺寸 FAB';

  @override
  String get smallSizeFabMessage => '在所有屏幕上显示小尺寸FAB按钮';

  @override
  String get selectDateErrorMessage => '请选择日期';

  @override
  String get edit => '编辑';

  @override
  String get fromAccount => '从';

  @override
  String get toAccount => '转账至';

  @override
  String get paisaLocked => 'Paisa已锁定';

  @override
  String get authenticate => '验证';

  @override
  String get biometricMessage => '触摸指纹传感器';

  @override
  String get addedCategories => '已添加的类别';

  @override
  String get back => '返回';

  @override
  String get recommendedCategories => '建议的类别';

  @override
  String get addedAccounts => '已选择的账户';

  @override
  String get recommendedAccounts => '建议的账户';

  @override
  String get total => '总计';

  @override
  String get colorsUI => '颜色和用户界面';

  @override
  String get more => '更多';

  @override
  String get chooseIcon => '选择图标';

  @override
  String get transferCategory => '转账类别';

  @override
  String get accountStyle => '账户风格';

  @override
  String get accountStyleDescription => '选择您喜欢的帐户显示样式：垂直或水平';

  @override
  String get supportMe => '支持我';

  @override
  String get supportMeDescription => '如果您认为我的辛勤工作值得奖励，可以请我喝杯虚拟啤酒';

  @override
  String get lockAppDescription => '启用后，您需要使用指纹才能打开 Paisa。';

  @override
  String get fontStyle => '字体样式';

  @override
  String get fontStyleDescription =>
      '更改字体样式以个性化您的应用程序的外观。 从各种字体选项中进行选择，以满足您的喜好并增强可读性。';

  @override
  String get chooseFont => '选择字体';

  @override
  String get chooseAppLanguage => '选择语言';

  @override
  String get appLanguage => '应用语言';

  @override
  String get excludeAccount => '排除账户';

  @override
  String get accountNotFound => '账户未找到！';

  @override
  String get bankNameError => '请设置银行名称';

  @override
  String get holderNameError => '请设置账户持有者姓名';

  @override
  String get accountColorError => '请设置账户名称颜色';

  @override
  String get emptySelectedAccountsInfo => '从上面选择账户以开始';

  @override
  String get emptyRecommendedAccountsInfo => '无账户可添加';

  @override
  String get transferCategorySubtitle => '允许账户间转账';

  @override
  String get currencySelectorError => '请选择货币';

  @override
  String get justBlackText => '只是黑色';

  @override
  String get dateAndTime => '时间和日期';

  @override
  String get goals => '目标';

  @override
  String get addGoalTooltip => '添加目标';

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

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw() : super('zh_TW');

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => '首頁';

  @override
  String get transactions => '交易';

  @override
  String get welcomeMessage => '歡迎回來！';

  @override
  String get categories => '類別';

  @override
  String get accounts => '帳戶';

  @override
  String get budget => '預算';

  @override
  String get overview => '概觀';

  @override
  String get defaultAccount => '預設帳戶';

  @override
  String get recurring => '週期性活動';

  @override
  String get debts => '借貸';

  @override
  String get addTransactionTooltip => '新增交易';

  @override
  String get addAccountTooltip => '新增帳戶';

  @override
  String get addCategoryTooltip => '新增類別';

  @override
  String get addDebtTooltip => '新增借貸記錄';

  @override
  String get addRecurringTooltip => '新增週期性活動';

  @override
  String get selectDateRangeTooltip => '日期範圍';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => '新增類別';

  @override
  String get addCategoryEmptyTitle => '無類別';

  @override
  String get addCategoryEmptySubTitle => '新增類別以選取';

  @override
  String get addAccountEmptyTitle => '無帳戶';

  @override
  String get addAccountEmptySubTitle => '新增帳戶以選取';

  @override
  String get addTransaction => '新增交易';

  @override
  String get updateTransaction => '更新交易';

  @override
  String get addedTransaction => '已新增交易';

  @override
  String get updatedTransaction => '已更新交易';

  @override
  String get deletedTransaction => '已刪除交易';

  @override
  String get expenseName => '支出名稱';

  @override
  String get description => '描述';

  @override
  String get selectAccount => '選取帳戶';

  @override
  String get selectCategory => '選取類別';

  @override
  String get settings => '設定';

  @override
  String get lockApp => '透過指紋解鎖';

  @override
  String get expense => '支出';

  @override
  String get transfer => '轉移';

  @override
  String get daily => '每日';

  @override
  String get weekly => '每週';

  @override
  String get monthly => '每月';

  @override
  String get yearly => '每年';

  @override
  String get all => '全部';

  @override
  String get updateAccount => '更新帳戶';

  @override
  String get addAccount => '新增帳戶';

  @override
  String get transactionHistory => '交易記錄';

  @override
  String get cash => '現金';

  @override
  String get bank => '銀行';

  @override
  String get wallet => '錢包';

  @override
  String get cardHolder => '持卡人名稱';

  @override
  String get accountName => '帳戶名稱';

  @override
  String get lastFourDigit => '卡號末四碼';

  @override
  String get addedAccount => '已新增帳戶';

  @override
  String get updatedAccount => '已更新帳戶';

  @override
  String get deletedAccount => '已刪除帳戶';

  @override
  String get successAddCategory => '已新增類別';

  @override
  String get validName => '請輸入有效名稱';

  @override
  String get profile => '個人檔案';

  @override
  String get chooseTheme => '選取主題';

  @override
  String get selectCurrency => '選取貨幣';

  @override
  String get errorAuth => '驗證錯誤';

  @override
  String get emptyAccountMessageTitle => '沒有可用的帳戶';

  @override
  String get emptyAccountMessageSubTitle => '新增帳戶以在此顯示';

  @override
  String get emptyCategoriesMessageTitle => '沒有可用的類別';

  @override
  String get emptyCategoriesMessageSubTitle => '新增類別以在此顯示';

  @override
  String get emptyOverviewMessageTitle => '沒有概觀資料';

  @override
  String get emptyOverviewMessageSubtitle => '欲檢視消費概觀，請先新增收支。';

  @override
  String get amount => '金額';

  @override
  String get initialAmount => '初始金額';

  @override
  String get validAmount => '請輸入有效金額';

  @override
  String get dueDate => '結束日期';

  @override
  String get startDate => '開始日期';

  @override
  String get socialLinks => '社群媒體連結';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup => '此群組將提供錯誤通知和功能請求';

  @override
  String get privacyPolicy => '隱私權政策與條款';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => '在 GitHub 上分支項目';

  @override
  String get version => '版本';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount => '刪除帳戶將同步移除與其連結的所有收支 ';

  @override
  String get deleteCategory => '刪除類別將同步移除與其連結的所有收支 ';

  @override
  String get deleteExpense => '收支將從帳戶中永久刪除';

  @override
  String get dialogDeleteTitle => '確定要永久刪除？';

  @override
  String get updatedCategory => '已更新類別';

  @override
  String get update => '更新';

  @override
  String get add => '新增';

  @override
  String get done => '完成';

  @override
  String get cancel => '取消';

  @override
  String get custom => '自訂';

  @override
  String get accentColor => '主要顏色';

  @override
  String get dynamicColor => '動態';

  @override
  String get pickColor => '選擇顏色';

  @override
  String get pickColorDesc => '為類別設定顏色';

  @override
  String get colors => '顏色';

  @override
  String get others => '其他';

  @override
  String get madeWithLoveInIndia => 'Made with ♥ in India';

  @override
  String get updateCategory => '更新類別';

  @override
  String get accountInformationTitle => '資訊';

  @override
  String get accountInformationSubTitle =>
      '您輸入的帳戶資訊不會與任何人分享（包含我們）。此功能僅用於帳戶資訊的視覺呈現，如有存疑，您亦可輸入虛假資訊。';

  @override
  String get next => '下一步';

  @override
  String get image => '圖片';

  @override
  String get welcome => '嗨，歡迎來到';

  @override
  String get welcomeDesc => '我們應該如何稱呼您？';

  @override
  String get nameHint => '名稱';

  @override
  String get enterNameHint => '請輸入名稱';

  @override
  String get imageDesc => '讓我們一同來設定您的照片';

  @override
  String get setBudget => '為類別設定預算';

  @override
  String get income => '收入';

  @override
  String get thisMonth => '本月';

  @override
  String get totalBalance => '總餘額';

  @override
  String get ok => '確定';

  @override
  String get searchMessage => '在搜尋欄中輸入關鍵字以搜尋';

  @override
  String get emptySearchMessage => '沒有搜尋結果';

  @override
  String get emptyExpensesMessageTitle => '尚無收支？';

  @override
  String get emptyExpensesMessageSubTitle => '欲檢視收支，請先新增收支。';

  @override
  String get selectIconTitle => '選取圖標';

  @override
  String get selectIconSubTitle => '輕觸以選取圖標';

  @override
  String get incomeName => '收入名稱';

  @override
  String get currencySign => '貨幣符號';

  @override
  String get expenseByCategory => '以類別排序收支';

  @override
  String get transactionsByCategory => '以類別排序交易';

  @override
  String get backupAndRestoreTitle => '備份與復原';

  @override
  String get backupAndRestoreSubTitle => '備份和復原您的收支、帳戶及類別';

  @override
  String get exportData => '匯出';

  @override
  String get importData => '匯入';

  @override
  String get creatingBackup => '正在建立備份';

  @override
  String get creatingBackupSuccess => '成功建立備份';

  @override
  String get restoringBackup => '正在復原備份';

  @override
  String get restoringBackupSuccess => '成功復原';

  @override
  String get saveAsCSV => '以 CSV 另存新檔';

  @override
  String get saveAsCSVDesc => '以 CSV 格式匯出資料';

  @override
  String get appRate => '為應用程式評分';

  @override
  String get appRateDesc => '如果您喜歡此應用程式，歡迎您在 Google Play 商店中鼓勵我們';

  @override
  String get raiseABugOrRequest => '提交錯誤或請求';

  @override
  String get raiseABugOrRequestDesc => '有任何錯誤或功能請求？歡迎提問！';

  @override
  String get transferName => '轉移名稱';

  @override
  String get debt => '借方';

  @override
  String get credit => '貸方';

  @override
  String get enterCategory => '請輸入類別';

  @override
  String get addDebt => '新增借記';

  @override
  String get addCredit => '新增貸記';

  @override
  String get enterBudget => '請輸入預算';

  @override
  String get enterDescription => '請輸入描述';

  @override
  String get validDescription => '請輸入有效描述';

  @override
  String get payDebt => '登載借記';

  @override
  String get payCredit => '登載貸記';

  @override
  String get enterAmount => '請輸入金額';

  @override
  String get emptyDebts => '目前尚無借記';

  @override
  String get emptyDebtsDesc => '新增借記以在此檢視';

  @override
  String get emptyCredit => '目前尚無貸記';

  @override
  String get emptyCreditDesc => '新增貸記以在此顯示';

  @override
  String get enterInitialAmount => '新增初始金額';

  @override
  String get enterNumberOptional => '請輸入末四碼 (可選)';

  @override
  String get enterAccountName => '請輸入帳戶名稱';

  @override
  String get enterCardHolderName => '請輸入持卡人名稱';

  @override
  String get search => '搜尋';

  @override
  String get addNew => '新增';

  @override
  String get delete => '刪除';

  @override
  String get appBarSearch => '搜尋收支、帳戶、類別';

  @override
  String get noTransaction => '交易為空';

  @override
  String get enterSymbol => '請輸入符號';

  @override
  String get leftSymbol => '符號靠左';

  @override
  String get rightSymbol => '符號靠右';

  @override
  String get customSymbol => '自訂符號';

  @override
  String get intoTitle => '協助您輕鬆控制儲蓄';

  @override
  String get introCTA => '開始使用';

  @override
  String get deleteDebtOrCredit => '刪除借方或貸方資料將同步移除與其相關的所有記錄';

  @override
  String get backupAndRestoreJSONTitle => '以 JSON 格式匯出資料';

  @override
  String get backupAndRestoreJSONDesc =>
      '檔案將以純 JSON 格式建立並匯出和儲存。請注意，若 Paisa 在未來發生變更，此檔案將無法匯入。';

  @override
  String get emptyBudgetMessageTitle => '尚無類別設定預算';

  @override
  String get emptyBudgetMessageSubTitle => '為任何類別設定預算，該類別將在此處顯示';

  @override
  String get recurringEmptyMessageTitle => '尚無週期性活動？';

  @override
  String get recurringEmptyMessageSubTitle => '新增週期性活動以在此檢視';

  @override
  String get recurringAction => '新增週期性活動';

  @override
  String get sortList => '排序列表';

  @override
  String get smallSizeFab => '小型 FAB';

  @override
  String get smallSizeFabMessage => '在所有畫面中以較小尺寸的懸浮動作按鈕顯示';

  @override
  String get selectDateErrorMessage => '選取日期';

  @override
  String get edit => '編輯';

  @override
  String get fromAccount => '轉移自';

  @override
  String get toAccount => '轉移至';

  @override
  String get paisaLocked => 'Paisa 已鎖定';

  @override
  String get authenticate => '認證';

  @override
  String get biometricMessage => '請觸碰指紋感測器';

  @override
  String get addedCategories => '已新增類別';

  @override
  String get recommendedCategories => '預設類別';

  @override
  String get addedAccounts => '已新增帳戶';

  @override
  String get recommendedAccounts => '預設帳戶';

  @override
  String get total => '總共';

  @override
  String get colorsUI => '顏色與介面';

  @override
  String get more => '更多';

  @override
  String get chooseIcon => '選擇圖標';

  @override
  String get transferCategory => '轉移類別';

  @override
  String get accountStyle => '帳戶樣式';

  @override
  String get accountStyleDescription => '選取您偏好的帳戶顯示樣式: 垂直或水平';

  @override
  String get supportMe => '支持我';

  @override
  String get supportMeDescription => '若我的辛勤值得嘉獎，歡迎為我買杯虛擬啤酒';

  @override
  String get lockAppDescription => '啟用此選項時，您將需要使用指紋認證以開啟 Paisa。';

  @override
  String get fontStyle => '字型樣式';

  @override
  String get fontStyleDescription =>
      '透過變更字型樣式以個人化應用程式外觀。請選取符合您偏好的字型，同時藉此增強可讀性。';

  @override
  String get chooseFont => '選擇字型';

  @override
  String get chooseAppLanguage => '選擇語言';

  @override
  String get appLanguage => '應用程式語言';
}
