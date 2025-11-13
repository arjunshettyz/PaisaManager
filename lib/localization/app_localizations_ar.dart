// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'الرئيسية';

  @override
  String get transactions => 'المعاملات';

  @override
  String get welcomeMessage => 'سعداء برؤيتك مرة أخرى!';

  @override
  String get categories => 'الفئات';

  @override
  String get accounts => 'الحسابات';

  @override
  String get budget => 'الميزانية';

  @override
  String get overview => 'نظرة عامة';

  @override
  String get defaultAccount => 'الحساب الافتراضي';

  @override
  String get recurring => 'المتكررة';

  @override
  String get debts => 'الديون';

  @override
  String get addTransactionTooltip => 'إضافة معاملة';

  @override
  String get addAccountTooltip => 'إضافة حساب';

  @override
  String get addCategoryTooltip => 'إضافة فئة';

  @override
  String get addDebtTooltip => 'إضافة دين';

  @override
  String get addRecurringTooltip => 'إضافة متكررة';

  @override
  String get selectDateRangeTooltip => 'نطاق التاريخ';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'إضافة فئة';

  @override
  String get addCategoryEmptyTitle => 'لا توجد فئات';

  @override
  String get addCategoryEmptySubTitle => 'إضافة فئة للاختيار منها';

  @override
  String get addAccountEmptyTitle => 'لا توجد حسابات';

  @override
  String get addAccountEmptySubTitle => 'إضافة حساب للاختيار منه';

  @override
  String get addTransaction => 'إضافة معاملة';

  @override
  String get updateTransaction => 'تحديث المعاملات';

  @override
  String get addedTransaction => 'تمت إضافة المعاملة';

  @override
  String get updatedTransaction => 'تم تحديث المعاملة';

  @override
  String get deletedTransaction => 'تم حذف المعاملة';

  @override
  String get expenseName => 'اسم المصروف';

  @override
  String get description => 'الوصف';

  @override
  String get selectAccount => 'اختيار حساب';

  @override
  String get selectCategory => 'اختيار فئة';

  @override
  String get settings => 'الإعدادات';

  @override
  String get lockApp => 'فتح باستخدام بصمة الأصبع';

  @override
  String get expense => 'المصاريف';

  @override
  String get transfer => 'التحويل';

  @override
  String get daily => 'يومياً';

  @override
  String get weekly => 'أسبوعياً';

  @override
  String get monthly => 'شهرياً';

  @override
  String get yearly => 'سنوياً';

  @override
  String get all => 'الكل';

  @override
  String get updateAccount => 'تحديث الحساب';

  @override
  String get addAccount => 'إضافة حساب';

  @override
  String get transactionHistory => 'سجل المعاملات';

  @override
  String get cash => 'نقداً';

  @override
  String get bank => 'بنك';

  @override
  String get wallet => 'محفظة';

  @override
  String get cardHolder => 'اسم صاحب البطاقة';

  @override
  String get accountName => 'اسم الحساب';

  @override
  String get lastFourDigit => 'آخر أربعة أرقام';

  @override
  String get addedAccount => 'تمت إضافة الحساب';

  @override
  String get updatedAccount => 'تم تحديث الحساب';

  @override
  String get deletedAccount => 'تم حذف الحساب';

  @override
  String get deletedCategory => 'تم حذف الفئة';

  @override
  String get successAddCategory => 'تمت إضافة الفئة';

  @override
  String get validName => 'الرجاء إدخال اسم صالح';

  @override
  String get profile => 'الملف الشخصي';

  @override
  String get chooseTheme => 'السمة';

  @override
  String get selectCurrency => 'اختيار العملة';

  @override
  String get errorAuth => 'خطأ في المصادقة';

  @override
  String get emptyAccountMessageTitle => 'لا توجد حسابات متاحة';

  @override
  String get emptyAccountMessageSubTitle => 'أضف حسابًا وسيظهر هنا';

  @override
  String get emptyCategoriesMessageTitle => 'لا توجد فئات متاحة';

  @override
  String get emptyCategoriesMessageSubTitle => 'أضف فئة وستظهر هنا';

  @override
  String get emptyOverviewMessageTitle => 'لا توجد بيانات لنظرة عامة';

  @override
  String get emptyOverviewMessageSubtitle =>
      'لعرض نظرة عامة على مصاريفك، قم بإضافة مصاريف';

  @override
  String get amount => 'المبلغ';

  @override
  String get initialAmount => 'المبلغ الأولي';

  @override
  String get validAmount => 'يرجى إدخال مبلغ صالح';

  @override
  String get dueDate => 'تاريخ الانتهاء';

  @override
  String get startDate => 'تاريخ البدء';

  @override
  String get socialLinks => 'روابط التواصل الاجتماعي';

  @override
  String get telegram => 'تيليجرام';

  @override
  String get telegramGroup => 'مجموعة تيليجرام';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get github => 'جيتهوب';

  @override
  String get githubText => 'افتح المشروع على جيتهوب';

  @override
  String get version => 'الإصدار';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount => 'تم حذف الحساب ';

  @override
  String get deleteCategory => 'تم حذف الفئة ';

  @override
  String get deleteExpense => 'تم حذف المصروف';

  @override
  String get dialogDeleteTitle => 'حذف نهائيً؟';

  @override
  String get updatedCategory => 'تم تحديث الفئة';

  @override
  String get update => 'تحديث';

  @override
  String get add => 'إضافة';

  @override
  String get done => 'تم';

  @override
  String get cancel => 'إلغاء';

  @override
  String get custom => 'مخصص';

  @override
  String get accentColor => 'اللون الأساسي';

  @override
  String get dynamicColor => 'ديناميكي';

  @override
  String get pickColor => 'اختيار اللون';

  @override
  String get pickColorDesc => 'اختر هذا اللون لهاته الفئة';

  @override
  String get pickColorAccountDesc => 'اختر هذا اللون لهذا الحساب';

  @override
  String get colors => 'الألوان';

  @override
  String get others => 'أخرى';

  @override
  String get madeWithLoveInIndia => 'صُنع بحب في الهند';

  @override
  String get updateCategory => 'تحديث الفئة';

  @override
  String get accountInformationTitle => 'معلومات الحساب';

  @override
  String get accountInformationSubTitle =>
      'التفاصيل التي قدمتها حول الحساب لا يتم مشاركتها مع أحد، بما في ذلك نحن. تُستخدم فقط لتمثيل بصري لتفاصيل الحساب؛ يمكنك أيضًا تقديم معلومات خاطئة';

  @override
  String get next => 'التالي';

  @override
  String get image => 'صورة';

  @override
  String get welcome => 'مرحبًا، أهلاً';

  @override
  String get welcomeDesc => 'كيف يجب أن نناديك؟';

  @override
  String get nameHint => 'الاسم';

  @override
  String get enterNameHint => 'أدخل اسمًا';

  @override
  String get imageDesc => 'دعنا نضيف صورة لك';

  @override
  String get setBudget => 'تعيين ميزانية لفئة';

  @override
  String get income => 'الدخل';

  @override
  String get thisMonth => 'هذا الشهر';

  @override
  String get totalBalance => 'الرصيد الإجمالي';

  @override
  String get ok => 'موافق';

  @override
  String get searchMessage => 'ابدأ بالبحث عن شيء!';

  @override
  String get emptySearchMessage => 'يبدو أنه لم يتم العثور على شيء!';

  @override
  String get emptyExpensesMessageTitle => 'لا توجد مصاريف بعد؟';

  @override
  String get emptyExpensesMessageSubTitle =>
      'لا توجد أي مصروفات، قم بإضافة مصاريف ليتم عرضها';

  @override
  String get selectIconTitle => 'اختيار أيقونة';

  @override
  String get selectIconSubTitle => 'انقر لتحديد أيقونة';

  @override
  String get incomeName => 'اسم الدخل';

  @override
  String get currencySign => 'رمز العملة';

  @override
  String get calendarFormat => 'تنسيق التقويم';

  @override
  String get expenseByCategory => 'المصروفات حسب الفئة';

  @override
  String get transactionsByCategory => 'المعاملات حسب الفئة';

  @override
  String get backupAndRestoreTitle => 'النسخ الاحتياطي والاستعادة';

  @override
  String get backupAndRestoreSubTitle =>
      'نسخ احتياطي واستعادة المصروفات والحسابات والفئات الخاصة بك.';

  @override
  String get exportData => 'تصدير';

  @override
  String get importData => 'استيراد';

  @override
  String get creatingBackup => 'جارٍ إنشاء نسخة احتياطية';

  @override
  String get creatingBackupSuccess => 'تم إنشاء النسخة الاحتياطية بنجاح';

  @override
  String get restoringBackup => 'جارٍ استعادة النسخة الاحتياطية';

  @override
  String get restoringBackupSuccess => 'تمت استعادة النسخة الاحتياطية بنجاح';

  @override
  String get saveAsCSV => 'حفظ كملف CSV';

  @override
  String get saveAsCSVDesc => 'تصدير البيانات إلى ملف بتنسيق CSV';

  @override
  String get appRate => 'تقييم التطبيق';

  @override
  String get appRateDesc =>
      'هل تحب هذا التطبيق؟ أخبرنا كيف يمكننا تحسينه على متجر Google Play!';

  @override
  String get raiseABugOrRequest => 'رفع خطأ أو طلب ميزة';

  @override
  String get raiseABugOrRequestDesc =>
      'هل وجدت خطأً أو تحتاج إلى إضافة ميزة؟ اطلب!';

  @override
  String get transferName => 'اسم التحويل';

  @override
  String get debt => 'دين';

  @override
  String get credit => 'ائتمان';

  @override
  String get enterCategory => 'أدخل فئة';

  @override
  String get addDebt => 'إضافة دين';

  @override
  String get addCredit => 'إضافة ائتمان';

  @override
  String get enterBudget => 'أدخل ميزانية';

  @override
  String get enterDescription => 'أدخل وصفاً';

  @override
  String get validDescription => 'أدخل وصفاً صالحاً';

  @override
  String get payDebt => 'دفع الدين';

  @override
  String get payCredit => 'دفع الائتمان';

  @override
  String get enterAmount => 'أدخل المبلغ';

  @override
  String get emptyDebts => 'لا يوجد لديك أي ديون حتى الآن';

  @override
  String get emptyDebtsDesc => 'أضف ديونك وستظهر هنا';

  @override
  String get emptyCredit => 'لا يوجد لديك أي ائتمان حتى الآن';

  @override
  String get emptyCreditDesc => 'أضف ائتمانك وستظهر هنا';

  @override
  String get enterInitialAmount => 'أدخل المبلغ الأولي';

  @override
  String get enterNumberOptional => 'أدخل الأرقام الأربعة الأخيرة (اختياري)';

  @override
  String get enterAccountName => 'أدخل اسم الحساب';

  @override
  String get enterCardHolderName => 'أدخل اسم حامل البطاقة';

  @override
  String get search => 'بحث';

  @override
  String get addNew => 'إضافة جديد';

  @override
  String get delete => 'حذف';

  @override
  String get appBarSearch => 'البحث عن مصروفات، حسابات، فئات';

  @override
  String get noTransaction => 'لا توجد معاملات';

  @override
  String get enterSymbol => 'أدخل رمزًا';

  @override
  String get leftSymbol => 'الرمز على اليسار';

  @override
  String get rightSymbol => 'الرمز على اليمين';

  @override
  String get customSymbol => 'رمز مخصص';

  @override
  String get intoTitle => 'طريقة بسيطة للتحكم في مدخراتك';

  @override
  String get introCTA => 'ابدأ';

  @override
  String get deleteDebtOrCredit =>
      'حذف الدين أو الائتمان سيحذف جميع السجلات المرتبطة';

  @override
  String get backupAndRestoreJSONTitle => 'تصدير البيانات إلى ملف JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'سيكون الملف ملف JSON عادي يتم إنشاؤه وتصديره للحفظ. يرجى ملاحظة أنه إذا حدث شيء في المستقبل لـ Paisa، فستكون هذه الملفات غير صالحة للاستيراد';

  @override
  String get emptyBudgetMessageTitle => 'لم يتم تحديد ميزانية لأي فئة';

  @override
  String get emptyBudgetMessageSubTitle => 'أنشئ ميزانية لفئة وستظهر هنا';

  @override
  String get recurringEmptyMessageTitle => 'لا توجد متكررات؟';

  @override
  String get recurringEmptyMessageSubTitle => 'أضف متكرراتك وستظهر هنا';

  @override
  String get recurringAction => 'إضافة متكررة';

  @override
  String get sortList => 'فرز القائمة';

  @override
  String get smallSizeFab => 'زر الإضافة الصغير';

  @override
  String get smallSizeFabMessage => 'عرض جميع أزرار الإجراءات بحجم صغير.';

  @override
  String get selectDateErrorMessage => 'حدد تاريخًا';

  @override
  String get edit => 'تحرير';

  @override
  String get fromAccount => 'تحويل من الحساب';

  @override
  String get toAccount => 'تحويل إلى الحساب';

  @override
  String get paisaLocked => 'Paisa مقفل';

  @override
  String get authenticate => 'المصادقة';

  @override
  String get biometricMessage => 'المس جهاز البصمة';

  @override
  String get addedCategories => 'الفئات المضافة';

  @override
  String get back => 'رجوع';

  @override
  String get recommendedCategories => 'الفئات الموصى بها';

  @override
  String get addedAccounts => 'الحسابات المضافة';

  @override
  String get recommendedAccounts => 'الحسابات الموصى بها';

  @override
  String get total => 'الإجمالي';

  @override
  String get colorsUI => 'الألوان وواجهة المستخدم';

  @override
  String get more => 'المزيد';

  @override
  String get chooseIcon => 'اختيار أيقونة';

  @override
  String get transferCategory => 'تحويل فئة';

  @override
  String get accountStyle => 'نمط الحساب';

  @override
  String get accountStyleDescription =>
      'حدد نمط تخطيط الحساب المفضل لديك: عمودي أو أفقي.';

  @override
  String get supportMe => 'استمدادي';

  @override
  String get supportMeDescription =>
      'إذا كنت تعتقد أنني أستحق هدية صغيرة لجهدي الشاق، يمكنك دفع بيرة افتراضية لي.';

  @override
  String get lockAppDescription =>
      'عند التمكين، ستحتاج إلى استخدام بصمة الأصبع لفتح Paisa.';

  @override
  String get fontStyle => 'نمط الخط';

  @override
  String get fontStyleDescription =>
      'قم بتغيير الخط لتخصيص مظهر تطبيقك. اختر من بين العديد';

  @override
  String get chooseFont => 'اختيار الخط';

  @override
  String get chooseAppLanguage => 'اختيار لغة التطبيق';

  @override
  String get appLanguage => 'لغة التطبيق';

  @override
  String get excludeAccount => 'استبعاد الحساب';

  @override
  String get accountNotFound => 'الحساب غير موجود';

  @override
  String get bankNameError => 'خطأ في اسم البنك';

  @override
  String get holderNameError => 'خطأ في اسم المالك';

  @override
  String get accountColorError => 'خطأ في لون الحساب';

  @override
  String get emptySelectedAccountsInfo => 'لا توجد معلومات حساب محددة';

  @override
  String get emptyRecommendedAccountsInfo => 'لا توجد معلومات حساب موصى بها';

  @override
  String get transferCategorySubtitle => 'نقل فئة الحساب';

  @override
  String get currencySelectorError => 'خطأ في محدد العملة';

  @override
  String get justBlackText => 'نص أسود فقط';

  @override
  String get dateAndTime => 'التاريخ والوقت';

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
