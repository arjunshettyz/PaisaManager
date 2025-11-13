// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Ana Sayfa';

  @override
  String get transactions => 'İşlemler';

  @override
  String get welcomeMessage => 'Tekrar hoş geldiniz!';

  @override
  String get categories => 'Kategoriler';

  @override
  String get accounts => 'Hesaplar';

  @override
  String get budget => 'Bütçe';

  @override
  String get overview => 'Genel Bakış';

  @override
  String get defaultAccount => 'Varsayılan hesap';

  @override
  String get recurring => 'Yinelenen';

  @override
  String get debts => 'Borçlar';

  @override
  String get addTransactionTooltip => 'İşlem ekle';

  @override
  String get addAccountTooltip => 'Hesap ekle';

  @override
  String get addCategoryTooltip => 'Kategori ekle';

  @override
  String get addDebtTooltip => 'Borç ekle';

  @override
  String get addRecurringTooltip => 'Yinelenen ekle';

  @override
  String get selectDateRangeTooltip => 'Tarih aralığı';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Kategori Ekle';

  @override
  String get addCategoryEmptyTitle => 'Kategori yok';

  @override
  String get addCategoryEmptySubTitle => 'Seçmek için kategoriler ekleyin';

  @override
  String get addAccountEmptyTitle => 'Hesap yok';

  @override
  String get addAccountEmptySubTitle => 'Seçmek için hesap ekleyin';

  @override
  String get addTransaction => 'İşlem ekle';

  @override
  String get updateTransaction => 'İşlemi güncelle';

  @override
  String get addedTransaction => 'İşlem eklendi';

  @override
  String get updatedTransaction => 'İşlem güncellendi';

  @override
  String get deletedTransaction => 'İşlem silindi';

  @override
  String get expenseName => 'Masraf adı';

  @override
  String get description => 'Açıklama';

  @override
  String get selectAccount => 'Hesap seç';

  @override
  String get selectCategory => 'Kategori seçin';

  @override
  String get settings => 'Ayarlar';

  @override
  String get lockApp => 'Parmak izi ile kilidi AÇ';

  @override
  String get expense => 'Masraf';

  @override
  String get transfer => 'Nakil';

  @override
  String get daily => 'Günlük';

  @override
  String get weekly => 'Haftalık';

  @override
  String get monthly => 'Aylık';

  @override
  String get yearly => 'Yıllık';

  @override
  String get all => 'Tümü';

  @override
  String get updateAccount => 'Hesabı güncelle';

  @override
  String get addAccount => 'Hesap Ekle';

  @override
  String get transactionHistory => 'İşlem geçmişi';

  @override
  String get cash => 'Kasa';

  @override
  String get bank => 'Banka';

  @override
  String get wallet => 'Cüzdan';

  @override
  String get cardHolder => 'Kart sahibinin adı';

  @override
  String get accountName => 'Hesap adı';

  @override
  String get lastFourDigit => 'Son dört basamaklı sayı';

  @override
  String get addedAccount => 'Hesap eklendi';

  @override
  String get updatedAccount => 'Hesap güncellendi';

  @override
  String get deletedAccount => 'Hesap silindi';

  @override
  String get deletedCategory => 'Kategori silindi';

  @override
  String get successAddCategory => 'Kategori eklendi';

  @override
  String get validName => 'Geçerli bir ad girin';

  @override
  String get profile => 'Profil';

  @override
  String get chooseTheme => 'Tema seç';

  @override
  String get selectCurrency => 'Para birimi seçin';

  @override
  String get errorAuth => 'Kimlik doğrulama hatası';

  @override
  String get emptyAccountMessageTitle => 'Kullanılabilir hesap yok';

  @override
  String get emptyAccountMessageSubTitle =>
      'Burada görüntülemek için bir hesap ekleyin';

  @override
  String get emptyCategoriesMessageTitle => 'Hiçbir kategori mevcut değil';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Burada görüntülemek için bir kategori ekleyin';

  @override
  String get emptyOverviewMessageTitle => 'Genel bakış verisi yok';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Harcamalara genel bakışınızı görmek için harcamalarınızı ekleyin';

  @override
  String get amount => 'Tutar';

  @override
  String get initialAmount => 'İlk tutar';

  @override
  String get validAmount => 'Enter valid amount';

  @override
  String get dueDate => 'Bitiş tarihi';

  @override
  String get startDate => 'Başlangıç tarihi';

  @override
  String get socialLinks => 'Sosyal bağlantılar';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Hataları ve özellik isteklerini takip etmek ve yayınlamak için bir grup';

  @override
  String get privacyPolicy => 'Gizlilik ve Politika';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Projeyi GitHub\'da çatallayın';

  @override
  String get version => 'Versiyon';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Hesabın silinmesi, bu hesaba bağlı tüm masrafları siler ';

  @override
  String get deleteCategory =>
      'Kategorinin silinmesi, bu kategoriye bağlı tüm giderleri siler ';

  @override
  String get deleteExpense => 'Gider hesaptan kalıcı olarak kaldırılacak';

  @override
  String get dialogDeleteTitle => 'Kalıcı olarak silinsin mi?';

  @override
  String get updatedCategory => 'Kategori güncellendi';

  @override
  String get update => 'Güncelle';

  @override
  String get add => 'Ekle';

  @override
  String get done => 'Bitti';

  @override
  String get cancel => 'İptal';

  @override
  String get custom => 'Özel';

  @override
  String get accentColor => 'Ana renk';

  @override
  String get dynamicColor => 'Dinamik';

  @override
  String get pickColor => 'Renk seç';

  @override
  String get pickColorDesc => 'Rengi kategorinize ayarlayın';

  @override
  String get pickColorAccountDesc => 'Hesabınıza renk belirleyin';

  @override
  String get colors => 'Renkler';

  @override
  String get others => 'Diğerleri';

  @override
  String get madeWithLoveInIndia => 'Ile ♥ Hindistan\'da üretildi';

  @override
  String get updateCategory => 'Kategoriyi Güncelle';

  @override
  String get accountInformationTitle => 'Bilgi';

  @override
  String get accountInformationSubTitle =>
      'Girdiğiniz hesap bilgileri, biz de dahil olmak üzere kimseyle paylaşılmaz. Yalnızca hesap ayrıntılarının görsel temsili için kullanılır, yanlış bilgi de girebilirsiniz';

  @override
  String get next => 'Sonraki';

  @override
  String get image => 'Resim';

  @override
  String get welcome => 'Merhaba, Hoşgeldiniz';

  @override
  String get welcomeDesc => 'Size nasıl hitap edelim?';

  @override
  String get nameHint => 'Adı';

  @override
  String get enterNameHint => 'Ad girin';

  @override
  String get imageDesc => 'Şimdi bir resminizi oluşturalım';

  @override
  String get setBudget => 'Kategori için bütçe belirleyin';

  @override
  String get income => 'Gelir';

  @override
  String get thisMonth => 'Bu ay';

  @override
  String get totalBalance => 'Toplam bakiye';

  @override
  String get ok => 'Tamam';

  @override
  String get searchMessage => 'Bir şeyler aramaya başlayın!';

  @override
  String get emptySearchMessage => 'Görünüşe göre hiçbir şey bulunamadı!';

  @override
  String get emptyExpensesMessageTitle => 'Henüz masrafınız yok mu?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Masraf yoksa, burada görüntülendiğini görmek için bir masraf ekleyerek başlayın';

  @override
  String get selectIconTitle => 'Simge seç';

  @override
  String get selectIconSubTitle => 'Simgeyi seçmek için dokunun';

  @override
  String get incomeName => 'Gelir adı';

  @override
  String get currencySign => 'Para birimi işareti';

  @override
  String get calendarFormat => 'Takvim biçimi';

  @override
  String get expenseByCategory => 'Kategoriye göre gider';

  @override
  String get transactionsByCategory => 'Kategoriye göre işlemler';

  @override
  String get backupAndRestoreTitle => 'Yedekleme ve geri yükleme';

  @override
  String get backupAndRestoreSubTitle =>
      'Giderlerinizi, hesaplarınızı ve kategorilerinizi yedekleyin ve geri yükleyin';

  @override
  String get exportData => 'Dışa Aktar';

  @override
  String get importData => 'İçe Aktar';

  @override
  String get creatingBackup => 'Yedek oluşturuluyor';

  @override
  String get creatingBackupSuccess => 'Yedekleme başarılı';

  @override
  String get restoringBackup => 'Yedek geri yükleniyor';

  @override
  String get restoringBackupSuccess => 'Geri yükleme başarılı';

  @override
  String get saveAsCSV => 'CSV olarak kaydet';

  @override
  String get saveAsCSVDesc => 'Export data into CSV file format';

  @override
  String get appRate => 'Rate the app';

  @override
  String get appRateDesc =>
      'Love this app? Let us know how we can make it better on the Google Play Store';

  @override
  String get raiseABugOrRequest => 'Raise a bug or request';

  @override
  String get raiseABugOrRequestDesc =>
      'Found a bug or need a feature to be implemented? Ask away!';

  @override
  String get transferName => 'Transfer name';

  @override
  String get debt => 'Debt';

  @override
  String get credit => 'Credit';

  @override
  String get enterCategory => 'Enter category';

  @override
  String get addDebt => 'Add debt';

  @override
  String get addCredit => 'Add credit';

  @override
  String get enterBudget => 'Enter budget';

  @override
  String get enterDescription => 'Enter description';

  @override
  String get validDescription => 'Enter valid description';

  @override
  String get payDebt => 'Pay debt';

  @override
  String get payCredit => 'Pay credit';

  @override
  String get enterAmount => 'Enter amount';

  @override
  String get emptyDebts => 'There are no debts at this time';

  @override
  String get emptyDebtsDesc => 'Add your debts to see them displayed here';

  @override
  String get emptyCredit => 'There are no credits at this time';

  @override
  String get emptyCreditDesc => 'Add your credits to see them displayed here';

  @override
  String get enterInitialAmount => 'Enter initial amount';

  @override
  String get enterNumberOptional => 'Enter last 4 digit (optional)';

  @override
  String get enterAccountName => 'Enter account name';

  @override
  String get enterCardHolderName => 'Enter cardholder name';

  @override
  String get search => 'Search';

  @override
  String get addNew => 'Add new';

  @override
  String get delete => 'Delete';

  @override
  String get appBarSearch => 'Search expenses, accounts, categories';

  @override
  String get noTransaction => 'Empty in transaction';

  @override
  String get enterSymbol => 'Enter symbol';

  @override
  String get leftSymbol => 'Symbol on left';

  @override
  String get rightSymbol => 'Symbol on right';

  @override
  String get customSymbol => 'Custom symbol';

  @override
  String get intoTitle => 'Simple way to help control your savings';

  @override
  String get introCTA => 'Başlayın';

  @override
  String get deleteDebtOrCredit =>
      'Borcun veya kredinin silinmesi, bununla ilgili tüm kayıtları siler';

  @override
  String get backupAndRestoreJSONTitle =>
      'Verileri JSON dosyası olarak dışa aktar';

  @override
  String get backupAndRestoreJSONDesc =>
      'Dosya, kaydetmek için oluşturulan ve dışa aktarılan düz bir JSON dosyası olacaktır. Gelecekte Paisa\'da herhangi bir değişiklik olması durumunda, bu dosyanın içe aktarılmasının geçersiz olacağını lütfen unutmayın.';

  @override
  String get emptyBudgetMessageTitle =>
      'Hiçbir kategori için bütçe belirlenmedi';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Herhangi bir kategori için bir bütçe belirleyin ve bu kategori burada görünecektir';

  @override
  String get recurringEmptyMessageTitle => 'Yinelenen etkinlik yok mu?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Burada görüntülemek için yinelenen etkinlikler ekleyin';

  @override
  String get recurringAction => 'Yinelenen etkinlikler ekle';

  @override
  String get sortList => 'Sıralama listesi';

  @override
  String get smallSizeFab => 'Küçük boy FAB';

  @override
  String get smallSizeFabMessage =>
      'Tüm ekranlarda küçük boyutlu eylem düğmesini göster';

  @override
  String get selectDateErrorMessage => 'Tarih seçin';

  @override
  String get edit => 'Düzenle';

  @override
  String get fromAccount => 'Hesabı şuradan aktar';

  @override
  String get toAccount => 'Hesabı şuraya aktar';

  @override
  String get paisaLocked => 'Paisa Kilitli';

  @override
  String get authenticate => 'Kimlik doğrulaması yap';

  @override
  String get biometricMessage => 'Parmak izi sensörüne dokunun';

  @override
  String get addedCategories => 'Kategoriler eklendi';

  @override
  String get back => 'Geri';

  @override
  String get recommendedCategories => 'Önerilen kategoriler';

  @override
  String get addedAccounts => 'Seçili hesaplar';

  @override
  String get recommendedAccounts => 'Önerilen hesaplar';

  @override
  String get total => 'Toplam';

  @override
  String get colorsUI => 'Renkler ve Kullanıcı Arayüzü';

  @override
  String get more => 'Daha fazla';

  @override
  String get chooseIcon => 'Simge seçin';

  @override
  String get transferCategory => 'Transfer kategorisi';

  @override
  String get accountStyle => 'Hesap stili';

  @override
  String get accountStyleDescription =>
      'Tercih ettiğiniz hesap görüntüleme stilini seçin: dikey veya yatay';

  @override
  String get supportMe => 'Beni destekle';

  @override
  String get supportMeDescription =>
      'Sıkı çalışmam için küçük bir ödülü hak ettiğimi düşünüyorsanız, bana sanal bir bira satın alabilirsiniz.';

  @override
  String get lockAppDescription =>
      'Etkinleştirildiğinde, Paisa\'yı açmak için parmak izi kullanman gerekir.';

  @override
  String get fontStyle => 'Yazı stili';

  @override
  String get fontStyleDescription =>
      'Uygulamanızın görünümünü kişiselleştirmek için yazı tipi stilini değiştirin. Tercihlerinize uyacak ve okunabilirliği artıracak çeşitli yazı tipi seçenekleri arasından seçim yapın.';

  @override
  String get chooseFont => 'Yazı tipi seçin';

  @override
  String get chooseAppLanguage => 'Dil seçin';

  @override
  String get appLanguage => 'Uygulama dili';

  @override
  String get excludeAccount => 'Hesabı hariç tut';

  @override
  String get accountNotFound => 'Hesap bulunamadı!';

  @override
  String get bankNameError => 'Banka adı ayarla';

  @override
  String get holderNameError => 'Hesap sahibinin adını belirleyin';

  @override
  String get accountColorError => 'Hesap rengi adını ayarla';

  @override
  String get emptySelectedAccountsInfo => 'Başlamak için yukarıdan hesap seçin';

  @override
  String get emptyRecommendedAccountsInfo => 'Eklenecek hesap kalmadı';

  @override
  String get transferCategorySubtitle =>
      'Hesaplar arasında transferlere izin ver';

  @override
  String get currencySelectorError => 'Lütfen para birimi seçin';

  @override
  String get justBlackText => 'Sadece siyah';

  @override
  String get dateAndTime => 'Tarih ve saat';

  @override
  String get goals => 'Hedefler';

  @override
  String get addGoalTooltip => 'Hedef Ekle';

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
