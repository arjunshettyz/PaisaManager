// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Trang chủ';

  @override
  String get transactions => 'Giao dịch';

  @override
  String get welcomeMessage => 'Chào mừng bạn!';

  @override
  String get categories => 'Danh mục';

  @override
  String get accounts => 'Tài khoản';

  @override
  String get budget => 'Ngân sách';

  @override
  String get overview => 'Tổng quan';

  @override
  String get defaultAccount => 'Đặt làm tài khoản mặc định';

  @override
  String get recurring => 'Định kỳ';

  @override
  String get debts => 'Khoản nợ';

  @override
  String get addTransactionTooltip => 'Thêm giao dịch';

  @override
  String get addAccountTooltip => 'Thêm tài khoản';

  @override
  String get addCategoryTooltip => 'Thêm danh mục';

  @override
  String get addDebtTooltip => 'Thêm nợ';

  @override
  String get addRecurringTooltip => 'Thêm định kỳ';

  @override
  String get selectDateRangeTooltip => 'Phạm vi ngày';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Thêm danh mục';

  @override
  String get addCategoryEmptyTitle => 'Chưa có danh mục nào';

  @override
  String get addCategoryEmptySubTitle => 'Tạo mới một danh mục';

  @override
  String get addAccountEmptyTitle => 'Chưa có tài khoản nào';

  @override
  String get addAccountEmptySubTitle => 'Tạo mới một tài khoản';

  @override
  String get addTransaction => 'Thêm giao dịch';

  @override
  String get updateTransaction => 'Cập nhật giao dịch';

  @override
  String get addedTransaction => 'Đã thêm giao dịch';

  @override
  String get updatedTransaction => 'Đã cập nhật giao dịch';

  @override
  String get deletedTransaction => 'Đã xóa giao dịch';

  @override
  String get expenseName => 'Tên chi phí';

  @override
  String get description => 'Mô tả';

  @override
  String get selectAccount => 'Chọn tài khoản';

  @override
  String get selectCategory => 'Chọn danh mục';

  @override
  String get settings => 'Cài đặt';

  @override
  String get lockApp => 'Unlock with fingerprint';

  @override
  String get expense => 'Chi phí';

  @override
  String get transfer => 'Chuyển khoản';

  @override
  String get daily => 'Hàng ngày';

  @override
  String get weekly => 'Hàng tuần';

  @override
  String get monthly => 'Hàng tháng';

  @override
  String get yearly => 'Hàng năm';

  @override
  String get all => 'Tất cả';

  @override
  String get updateAccount => 'Cập nhật tài khoản';

  @override
  String get addAccount => 'Thêm tài khoản';

  @override
  String get transactionHistory => 'Lịch sử giao dịch';

  @override
  String get cash => 'Tiền mặt';

  @override
  String get bank => 'Ngân hàng';

  @override
  String get wallet => 'Ví';

  @override
  String get cardHolder => 'Tên chủ thẻ';

  @override
  String get accountName => 'Tên tài khoản';

  @override
  String get lastFourDigit => '4 chữ số cuối cùng';

  @override
  String get addedAccount => 'Đã thêm tài khoản';

  @override
  String get updatedAccount => 'Đã cập nhật tài khoản';

  @override
  String get deletedAccount => 'Đã xóa tài khoản';

  @override
  String get deletedCategory => 'Đã xóa danh mục';

  @override
  String get successAddCategory => 'Đã thêm danh mục';

  @override
  String get validName => 'Nhập tên hợp lệ';

  @override
  String get profile => 'Hồ sơ';

  @override
  String get chooseTheme => 'Chọn chủ đề';

  @override
  String get selectCurrency => 'Chọn tiền tệ';

  @override
  String get errorAuth => 'Lỗi xác thực';

  @override
  String get emptyAccountMessageTitle => 'Chưa có tài khoản nào';

  @override
  String get emptyAccountMessageSubTitle =>
      'Thêm một tài khoản để hiển thị nó ở đây';

  @override
  String get emptyCategoriesMessageTitle => 'Chưa có sẵn danh mục nào';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Thêm một danh mục để hiển thị nó ở đây';

  @override
  String get emptyOverviewMessageTitle => 'Chưa có dữ liệu tổng quan';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Để xem tổng quan chi tiêu của bạn, hãy thêm các khoản chi của bạn';

  @override
  String get amount => 'Số tiền';

  @override
  String get initialAmount => 'Số dư ban đầu';

  @override
  String get validAmount => 'Nhập số tiền hợp lệ';

  @override
  String get dueDate => 'Ngày cuối';

  @override
  String get startDate => 'Ngày đầu';

  @override
  String get socialLinks => 'Liên kết mạng xã hội';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Một nhóm để theo dõi và gửi lỗi cũng như yêu cầu tính năng mới';

  @override
  String get privacyPolicy => 'Chính sách bảo mật';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Fork dự án trên GitHub';

  @override
  String get version => 'Phiên bản';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Xóa tài khoản sẽ xóa tất cả các giao dịch liên quan đến tài khoản này ';

  @override
  String get deleteCategory =>
      'Xóa danh mục sẽ xóa tất cả các giao dịch liên quan đến danh mục này ';

  @override
  String get deleteExpense => 'Chi phí sẽ bị xóa vĩnh viễn khỏi tài khoản';

  @override
  String get dialogDeleteTitle => 'Xóa vĩnh viễn?';

  @override
  String get updatedCategory => 'Đã cập nhật danh mục';

  @override
  String get update => 'Cập nhật';

  @override
  String get add => 'Thêm';

  @override
  String get done => 'Xong';

  @override
  String get cancel => 'Hủy bỏ';

  @override
  String get custom => 'Tùy chỉnh';

  @override
  String get accentColor => 'Màu gốc';

  @override
  String get dynamicColor => 'Linh động';

  @override
  String get pickColor => 'Chọn màu';

  @override
  String get pickColorDesc => 'Chọn màu cho danh mục của bạn';

  @override
  String get pickColorAccountDesc => 'Chọn màu cho tài khoản của bạn';

  @override
  String get colors => 'Màu sắc';

  @override
  String get others => 'Khác';

  @override
  String get madeWithLoveInIndia => 'Được tạo bằng ♥ từ Ấn Độ';

  @override
  String get updateCategory => 'Cập nhật danh mục';

  @override
  String get accountInformationTitle => 'Thông tin';

  @override
  String get accountInformationSubTitle =>
      'Thông tin tài khoản mà bạn đã nhập không được chia sẻ với bất kỳ ai, kể cả chúng tôi. Nó chỉ được sử dụng để hiển thị chi tiết tài khoản trên ứng dụng mà thôi, bạn cũng có thể nhập thông tin sai';

  @override
  String get next => 'Kế tiếp';

  @override
  String get image => 'Hình ảnh';

  @override
  String get welcome => 'Xin chào, mừng bạn đến với';

  @override
  String get welcomeDesc => 'Chúng tôi nên gọi bạn là gì';

  @override
  String get nameHint => 'Tên';

  @override
  String get enterNameHint => 'Nhập tên';

  @override
  String get imageDesc => 'Hãy chọn một ảnh của bạn';

  @override
  String get setBudget => 'Chọn ngân sách cho danh mục';

  @override
  String get income => 'Thu nhập';

  @override
  String get thisMonth => 'Tháng này';

  @override
  String get totalBalance => 'Tổng số dư';

  @override
  String get ok => 'Xác nhận';

  @override
  String get searchMessage => 'Bắt đầu tìm kiếm thứ gì đó!';

  @override
  String get emptySearchMessage => 'Có vẻ như không tìm thấy gì!';

  @override
  String get emptyExpensesMessageTitle => 'Chưa có chi phí?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Nếu không có chi phí nào, hãy bắt đầu bằng cách thêm một khoản chi để xem chi phí đó được hiển thị ở đây.';

  @override
  String get selectIconTitle => 'Chọn biểu tượng';

  @override
  String get selectIconSubTitle => 'Nhấn để chọn biểu tượng';

  @override
  String get incomeName => 'Tên thu nhập';

  @override
  String get currencySign => 'Ký hiệu tiền tệ';

  @override
  String get calendarFormat => 'Định dạng lịch';

  @override
  String get expenseByCategory => 'Chi phí theo danh mục';

  @override
  String get transactionsByCategory => 'Giao dịch theo danh mục';

  @override
  String get backupAndRestoreTitle => 'Sao lưu và khôi phục';

  @override
  String get backupAndRestoreSubTitle =>
      'Sao lưu và khôi phục chi phí, tài khoản & danh mục của bạn';

  @override
  String get exportData => 'Xuất dữ liệu';

  @override
  String get importData => 'Nhập dữ liệu';

  @override
  String get creatingBackup => 'Đang tạo bản sao lưu';

  @override
  String get creatingBackupSuccess => 'Sao lưu thành công';

  @override
  String get restoringBackup => 'Đang khôi phục bản sao lưu';

  @override
  String get restoringBackupSuccess => 'Khôi phục thành công';

  @override
  String get saveAsCSV => 'Lưu thành CSV';

  @override
  String get saveAsCSVDesc => 'Xuất dữ liệu thành tệp CSV';

  @override
  String get appRate => 'Đánh giá ứng dụng';

  @override
  String get appRateDesc =>
      'Bạn thích ứng dụng này? Hãy cho chúng tôi biết điều đó tại Cửa hàng Google Play để chúng tôi có thể làm cho nó tốt hơn nữa';

  @override
  String get raiseABugOrRequest => 'Báo cáo lỗi hoặc yêu cầu tính năng mới';

  @override
  String get raiseABugOrRequestDesc =>
      'Bạn tìm thấy một lỗi hoặc cần triển khai thêm một tính năng mới nào đó? Hãy cho chúng tôi biết!';

  @override
  String get transferName => 'Tên chuyển khoản';

  @override
  String get debt => 'Nợ';

  @override
  String get credit => 'Cho vay';

  @override
  String get enterCategory => 'Nhập tên danh mục';

  @override
  String get addDebt => 'Thêm khoản nợ';

  @override
  String get addCredit => 'Thêm cho vay';

  @override
  String get enterBudget => 'Nhập ngân sách';

  @override
  String get enterDescription => 'Nhập mô tả';

  @override
  String get validDescription => 'Nhập mô tả hợp lệ';

  @override
  String get payDebt => 'Trả nợ';

  @override
  String get payCredit => 'Thu nợ';

  @override
  String get enterAmount => 'Nhập số tiền';

  @override
  String get emptyDebts => 'Hiện tại chưa có các khoản nợ';

  @override
  String get emptyDebtsDesc =>
      'Thêm các khoản nợ của bạn ở đây để xem chúng được hiển thị.';

  @override
  String get emptyCredit => 'Hiện tại hưa có các khoản cho vay';

  @override
  String get emptyCreditDesc =>
      'Thêm khoản cho vay của bạn ở đây để xem chúng được hiển thị.';

  @override
  String get enterInitialAmount => 'Nhập số tiền ban đầu';

  @override
  String get enterNumberOptional => 'Nhập 4 chữ số cuối cùng (tùy chọn)';

  @override
  String get enterAccountName => 'Nhập tên tài khoản';

  @override
  String get enterCardHolderName => 'Nhập tên chủ thẻ';

  @override
  String get search => 'Tìm kiếm';

  @override
  String get addNew => 'Thêm mới';

  @override
  String get delete => 'Xóa';

  @override
  String get appBarSearch => 'Tìm kiếm chi phí, tài khoản, danh mục';

  @override
  String get noTransaction => 'Giao dịch trống';

  @override
  String get enterSymbol => 'Nhập biểu tượng';

  @override
  String get leftSymbol => 'Ký hiệu bên trái';

  @override
  String get rightSymbol => 'Ký hiệu bên phải';

  @override
  String get customSymbol => 'Biểu tượng tùy chỉnh';

  @override
  String get intoTitle =>
      'Cách đơn giản để giúp kiểm soát khoản tiết kiệm của bạn';

  @override
  String get introCTA => 'Bắt đầu';

  @override
  String get deleteDebtOrCredit =>
      'Xóa khoản nợ hoặc cho vay sẽ xóa tất cả bản ghi liên quan đến nó';

  @override
  String get backupAndRestoreJSONTitle => 'Xuất dữ liệu thành tệp JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'Một tệp JSON đơn giản được tạo và xuất để lưu. Xin lưu ý rằng nếu trong trường hợp có bất kỳ thay đổi nào xảy ra trong tương lai ở Paisa thì tệp này sẽ không còn có thể nhập lại.';

  @override
  String get emptyBudgetMessageTitle =>
      'Chưa đặt ngân sách cho bất kỳ danh mục nào';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Đặt ngân sách cho bất kỳ danh mục nào và danh mục đó sẽ hiển thị ở đây.';

  @override
  String get recurringEmptyMessageTitle => 'Không có sự kiện định kỳ?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Thêm các sự kiện định kỳ để xem chúng tại đây';

  @override
  String get recurringAction => 'Thêm sự kiện định kỳ';

  @override
  String get sortList => 'Sắp xếp danh sách';

  @override
  String get smallSizeFab => 'Nút hành động nổi cỡ nhỏ';

  @override
  String get smallSizeFabMessage =>
      'Hiển thị nút hành động cỡ nhỏ trên mọi màn hình';

  @override
  String get selectDateErrorMessage => 'Chọn ngày';

  @override
  String get edit => 'Chỉnh sửa';

  @override
  String get fromAccount => 'Chuyển từ tài khoản';

  @override
  String get toAccount => 'Chuyển tới tài khoản';

  @override
  String get paisaLocked => 'Đã khóa Paisa';

  @override
  String get authenticate => 'Xác thực';

  @override
  String get biometricMessage => 'Chạm vào cảm biến vân tay';

  @override
  String get addedCategories => 'Đã thêm danh mục';

  @override
  String get back => 'Quay lại';

  @override
  String get recommendedCategories => 'Danh mục được đề xuất';

  @override
  String get addedAccounts => 'Tài khoản đã thêm';

  @override
  String get recommendedAccounts => 'Tài khoản được đề xuất';

  @override
  String get total => 'Tổng';

  @override
  String get colorsUI => 'Màu sắc & giao diện';

  @override
  String get more => 'Nhiều hơn';

  @override
  String get chooseIcon => 'Chọn biểu tượng';

  @override
  String get transferCategory => 'Danh mục chuyển khoản';

  @override
  String get accountStyle => 'Kiểu tài khoản';

  @override
  String get accountStyleDescription =>
      'Chọn kiểu hiển thị tài khoản ưa thích của bạn: dọc hoặc ngang';

  @override
  String get supportMe => 'Hỗ trợ tôi';

  @override
  String get supportMeDescription =>
      'Nếu bạn nghĩ tôi xứng đáng, mời tôi một ly bia ảo nhé';

  @override
  String get lockAppDescription =>
      'Khi được bật, bạn sẽ cần sử dụng dấu vân tay để mở Paisa.';

  @override
  String get fontStyle => 'Kiểu font chữ';

  @override
  String get fontStyleDescription =>
      'Thay đổi kiểu font chữ để cá nhân hóa giao diện ứng dụng của bạn. Chọn từ nhiều tùy chọn font chữ khác nhau để phù hợp với sở thích của bạn và nâng cao khả năng sử dụng.';

  @override
  String get chooseFont => 'Chọn font';

  @override
  String get chooseAppLanguage => 'Chọn ngôn ngữ';

  @override
  String get appLanguage => 'Ngôn ngữ ứng dụng';

  @override
  String get excludeAccount => 'Loại trừ tài khoản';

  @override
  String get accountNotFound => 'Không tìm thấy tài khoản!';

  @override
  String get bankNameError => 'Đặt tên ngân hàng';

  @override
  String get holderNameError => 'Đặt tên chủ tài khoản';

  @override
  String get accountColorError => 'Đặt tên màu tài khoản';

  @override
  String get emptySelectedAccountsInfo => 'Chọn tài khoản ở trên để bắt đầu';

  @override
  String get emptyRecommendedAccountsInfo => 'No accounts left to add';

  @override
  String get transferCategorySubtitle =>
      'Cho phép chuyển tiền giữa các tài khoản';

  @override
  String get currencySelectorError => 'Vui lòng chọn loại tiền tệ';

  @override
  String get justBlackText => 'Chỉ hiện chữ màu đen';

  @override
  String get dateAndTime => 'Ngày & giờ';

  @override
  String get goals => 'Mục tiêu';

  @override
  String get addGoalTooltip => 'Thêm mục tiêu';

  @override
  String get customize => 'Tùy chỉnh';

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
