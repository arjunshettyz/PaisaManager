// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/device_info_plus.dart' as _i21;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/adapters.dart' as _i5;
import 'package:hive_flutter/hive_flutter.dart' as _i39;
import 'package:image_picker/image_picker.dart' as _i28;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info_plus/package_info_plus.dart' as _i31;

import '../core/app_providers.dart' as _i3;
import '../features/account/data/data_sources/account_data_source.dart' as _i44;
import '../features/account/data/model/account_model.dart' as _i10;
import '../features/account/data/repository/account_repository_impl.dart'
    as _i46;
import '../features/account/domain/repository/account_repository.dart' as _i45;
import '../features/account/domain/use_case/account_use_case.dart' as _i78;
import '../features/account/domain/use_case/add_account_use_case.dart' as _i47;
import '../features/account/domain/use_case/clear_accounts_use_case.dart'
    as _i50;
import '../features/account/domain/use_case/delete_account_use_case.dart'
    as _i57;
import '../features/account/domain/use_case/get_account_use_case.dart' as _i67;
import '../features/account/domain/use_case/get_accounts_use_case.dart' as _i68;
import '../features/account/domain/use_case/update_account_use_case.dart'
    as _i88;
import '../features/account/presentation/bloc/accounts_bloc.dart' as _i90;
import '../features/account/presentation/cubit/accounts_cubit.dart' as _i91;
import '../features/category/data/data_sources/category_data_source.dart'
    as _i12;
import '../features/category/data/model/category_model.dart' as _i9;
import '../features/category/data/repository/category_repository_impl.dart'
    as _i14;
import '../features/category/domain/repository/category_repository.dart'
    as _i13;
import '../features/category/domain/use_case/add_category_use_case.dart'
    as _i48;
import '../features/category/domain/use_case/category_use_case.dart' as _i77;
import '../features/category/domain/use_case/clear_categories_use_case.dart'
    as _i15;
import '../features/category/domain/use_case/delete_category_use_case.dart'
    as _i20;
import '../features/category/domain/use_case/get_category_use_case.dart'
    as _i22;
import '../features/category/domain/use_case/get_default_categories_use_case.dart'
    as _i24;
import '../features/category/domain/use_case/update_category_use_case.dart'
    as _i42;
import '../features/category/presentation/bloc/category_bloc.dart' as _i96;
import '../features/debit/data/data_sources/debit_local_data_source_impl.dart'
    as _i18;
import '../features/debit/data/models/debit_model.dart' as _i8;
import '../features/debit/data/repository/debit_repository_impl.dart' as _i54;
import '../features/debit/domain/repository/debit_repository.dart' as _i53;
import '../features/debit/domain/use_case/add_debit_use.case.dart' as _i93;
import '../features/debit/domain/use_case/debit_use_case.dart' as _i98;
import '../features/debit/domain/use_case/delete_debit_use_case.dart' as _i60;
import '../features/debit/domain/use_case/get_debit_use_case.dart' as _i70;
import '../features/debit/domain/use_case/update_debit_use.case.dart' as _i89;
import '../features/debit/presentation/cubit/debts_bloc.dart' as _i97;
import '../features/debt_transaction/data/data_source/debit_transactions_data_store.dart'
    as _i19;
import '../features/debt_transaction/data/model/debt_transactions_model.dart'
    as _i7;
import '../features/debt_transaction/data/repository/debit_transaction_repo_impl.dart'
    as _i56;
import '../features/debt_transaction/domain/repository/debit_transaction_repository.dart'
    as _i55;
import '../features/debt_transaction/domain/use_case/add_debit_transaction_use_case.dart'
    as _i92;
import '../features/debt_transaction/domain/use_case/delete_debit_transaction_use_case.dart'
    as _i58;
import '../features/debt_transaction/domain/use_case/delete_debit_transactions_by_debit_id_use_case.dart'
    as _i59;
import '../features/debt_transaction/domain/use_case/get_debit_transactions_use_case.dart'
    as _i69;
import '../features/goals/data/repository/goal_repo_impl.dart' as _i27;
import '../features/goals/domain/repository/goal_repository.dart' as _i26;
import '../features/home/presentation/controller/summary_controller.dart'
    as _i37;
import '../features/home/presentation/pages/home/home_cubit.dart' as _i75;
import '../features/intro/data/repository/country_repository_impl.dart' as _i17;
import '../features/intro/domain/repository/country_repository.dart' as _i16;
import '../features/intro/domain/use_case/get_contries_user_case.dart' as _i23;
import '../features/intro/domain/use_case/get_selected_country_use_case.dart'
    as _i25;
import '../features/intro/domain/use_case/save_selected_country_use_case.dart'
    as _i34;
import '../features/intro/presentation/cubit/country_picker_cubit.dart' as _i52;
import '../features/profile/data/repository/profile_repository_impl.dart'
    as _i33;
import '../features/profile/domain/repository/profile_repository.dart' as _i32;
import '../features/profile/domain/use_case/image_picker_use_case.dart' as _i79;
import '../features/profile/domain/use_case/profile_use_case.dart' as _i83;
import '../features/profile/presentation/cubit/profile_cubit.dart' as _i82;
import '../features/recurring/data/data_sources/local_recurring_data_manager.dart'
    as _i29;
import '../features/recurring/data/data_sources/local_recurring_data_manager_impl.dart'
    as _i30;
import '../features/recurring/data/model/recurring.dart' as _i6;
import '../features/recurring/data/repository/recurring_repository_impl.dart'
    as _i85;
import '../features/recurring/domain/repository/recurring_repository.dart'
    as _i84;
import '../features/recurring/domain/use_case/add_recurring_use_case.dart'
    as _i94;
import '../features/recurring/domain/use_case/recurring_use_case.dart' as _i100;
import '../features/recurring/presentation/cubit/recurring_cubit.dart' as _i99;
import '../features/search/domain/use_case/filter_expense_use_case.dart'
    as _i86;
import '../features/search/presentation/cubit/search_cubit.dart' as _i101;
import '../features/settings/data/authenticate.dart' as _i4;
import '../features/settings/data/repository/csv_export_impl.dart' as _i66;
import '../features/settings/data/repository/json_export_import_impl.dart'
    as _i65;
import '../features/settings/data/repository/settings_repository_impl.dart'
    as _i36;
import '../features/settings/domain/repository/import_export.dart' as _i64;
import '../features/settings/domain/repository/settings_repository.dart'
    as _i35;
import '../features/settings/domain/use_case/csv_file_export_use_case.dart'
    as _i95;
import '../features/settings/domain/use_case/json_file_export_use_case.dart'
    as _i80;
import '../features/settings/domain/use_case/json_file_import_use_case.dart'
    as _i81;
import '../features/settings/domain/use_case/setting_use_case.dart' as _i103;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i102;
import '../features/transaction/data/data_sources/local/transaction_data_manager.dart'
    as _i38;
import '../features/transaction/data/model/transaction_model.dart' as _i11;
import '../features/transaction/data/repository/transaction_repository_impl.dart'
    as _i41;
import '../features/transaction/domain/repository/transaction_repository.dart'
    as _i40;
import '../features/transaction/domain/use_case/add_transaction_use_case.dart'
    as _i49;
import '../features/transaction/domain/use_case/clear_transactions_use_case.dart'
    as _i51;
import '../features/transaction/domain/use_case/delete_transaction_from_category_id_use_case.dart'
    as _i63;
import '../features/transaction/domain/use_case/delete_transaction_use_case.dart'
    as _i61;
import '../features/transaction/domain/use_case/delete_transactions_by_account_id_use_case.dart'
    as _i62;
import '../features/transaction/domain/use_case/get_transaction_use_case.dart'
    as _i71;
import '../features/transaction/domain/use_case/get_transactions_by_account_id_use_case.dart'
    as _i72;
import '../features/transaction/domain/use_case/get_transactions_by_category_id_use_case.dart'
    as _i73;
import '../features/transaction/domain/use_case/get_transactions_use_case.dart'
    as _i74;
import '../features/transaction/domain/use_case/transaction_use_case.dart'
    as _i76;
import '../features/transaction/domain/use_case/update_expense_use_case.dart'
    as _i43;
import '../features/transaction/presentation/bloc/transaction_bloc.dart'
    as _i87;
import 'module/hive_module.dart' as _i104;
import 'module/service_module.dart' as _i105;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final hiveBoxModule = _$HiveBoxModule();
  final serviceBoxModule = _$ServiceBoxModule();
  gh.lazySingleton<_i3.AppProviders>(() => _i3.AppProviders());
  gh.lazySingleton<_i4.Authenticate>(() => _i4.Authenticate());
  await gh.lazySingletonAsync<_i5.Box<dynamic>>(
    () => hiveBoxModule.boxDynamic(),
    instanceName: 'settings',
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i6.RecurringModel>>(
    () => hiveBoxModule.recurringBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i7.DebtTransactionsModel>>(
    () => hiveBoxModule.transactionsBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i8.DebtModel>>(
    () => hiveBoxModule.debtsBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i9.CategoryModel>>(
    () => hiveBoxModule.categoryBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i10.AccountModel>>(
    () => hiveBoxModule.accountBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i11.TransactionModel>>(
    () => hiveBoxModule.expenseBox(),
    preResolve: true,
  );
  gh.lazySingleton<_i12.CategoryDataSource>(() =>
      _i12.LocalCategoryManagerDataSourceImpl(
          gh<_i5.Box<_i9.CategoryModel>>()));
  gh.lazySingleton<_i13.CategoryRepository>(() =>
      _i14.CategoryRepositoryImpl(dataSources: gh<_i12.CategoryDataSource>()));
  gh.lazySingleton<_i15.ClearCategoriesUseCase>(
      () => _i15.ClearCategoriesUseCase(gh<_i13.CategoryRepository>()));
  gh.lazySingleton<_i16.CountryRepository>(() => _i17.CountryRepositoryImpl(
      gh<_i5.Box<dynamic>>(instanceName: 'settings')));
  gh.lazySingleton<_i18.DebtDataSource>(
      () => _i18.DebitDataSourceImpl(debtBox: gh<_i5.Box<_i8.DebtModel>>()));
  gh.lazySingleton<_i19.DebtTransactionDataSource>(() =>
      _i19.DebitTransactionDataStoreImpl(
          transactionsBox: gh<_i5.Box<_i7.DebtTransactionsModel>>()));
  gh.lazySingleton<_i20.DeleteCategoryUseCase>(() => _i20.DeleteCategoryUseCase(
      categoryRepository: gh<_i13.CategoryRepository>()));
  gh.lazySingleton<_i21.DeviceInfoPlugin>(
      () => serviceBoxModule.providesDeviceInfoPlugin());
  gh.lazySingleton<_i22.GetCategoryUseCase>(() => _i22.GetCategoryUseCase(
      categoryRepository: gh<_i13.CategoryRepository>()));
  gh.factory<_i23.GetCountriesUseCase>(
      () => _i23.GetCountriesUseCase(repository: gh<_i16.CountryRepository>()));
  gh.lazySingleton<_i24.GetDefaultCategoriesUseCase>(() =>
      _i24.GetDefaultCategoriesUseCase(
          categoryRepository: gh<_i13.CategoryRepository>()));
  gh.lazySingleton<_i25.GetSelectedCountryUseCase>(() =>
      _i25.GetSelectedCountryUseCase(repository: gh<_i16.CountryRepository>()));
  gh.lazySingleton<_i26.GoalRepository>(() => _i27.GoalRepositoryImpl());
  gh.lazySingleton<_i28.ImagePicker>(
      () => serviceBoxModule.providesImagePicker());
  gh.factory<_i29.LocalRecurringDataManager>(() =>
      _i30.LocalRecurringDataManagerImpl(gh<_i5.Box<_i6.RecurringModel>>()));
  await gh.lazySingletonAsync<_i31.PackageInfo>(
    () => serviceBoxModule.providesPackageInfoPlugin(),
    preResolve: true,
  );
  gh.lazySingleton<_i32.ProfileRepository>(() => _i33.ProfileRepositoryImpl(
        gh<_i28.ImagePicker>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i34.SaveSelectedCountryUseCase>(() =>
      _i34.SaveSelectedCountryUseCase(
          repository: gh<_i16.CountryRepository>()));
  gh.factory<_i35.SettingsRepository>(() => _i36.SettingsRepositoryImpl());
  gh.lazySingleton<_i37.SummaryController>(() => _i37.SummaryController());
  gh.factory<_i38.TransactionDataSource>(() =>
      _i38.LocalTransactionManagerImpl(gh<_i39.Box<_i11.TransactionModel>>()));
  gh.lazySingleton<_i40.TransactionRepository>(() =>
      _i41.ExpenseRepositoryImpl(dataSource: gh<_i38.TransactionDataSource>()));
  gh.lazySingleton<_i42.UpdateCategoryUseCase>(() => _i42.UpdateCategoryUseCase(
      categoryRepository: gh<_i13.CategoryRepository>()));
  gh.lazySingleton<_i43.UpdateTransactionUseCase>(() =>
      _i43.UpdateTransactionUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i44.AccountDataSource>(() =>
      _i44.AccountDataSourceImpl(accountBox: gh<_i5.Box<_i10.AccountModel>>()));
  gh.lazySingleton<_i45.AccountRepository>(() =>
      _i46.AccountRepositoryImpl(dataSource: gh<_i44.AccountDataSource>()));
  gh.lazySingleton<_i47.AddAccountUseCase>(() =>
      _i47.AddAccountUseCase(accountRepository: gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i48.AddCategoryUseCase>(() => _i48.AddCategoryUseCase(
      categoryRepository: gh<_i13.CategoryRepository>()));
  gh.lazySingleton<_i49.AddTransactionUseCase>(() => _i49.AddTransactionUseCase(
      expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i50.ClearAccountsUseCase>(
      () => _i50.ClearAccountsUseCase(gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i51.ClearTransactionsUseCase>(() =>
      _i51.ClearTransactionsUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.factory<_i52.CountryPickerCubit>(() => _i52.CountryPickerCubit(
        gh<_i23.GetCountriesUseCase>(),
        gh<_i25.GetSelectedCountryUseCase>(),
        gh<_i34.SaveSelectedCountryUseCase>(),
      ));
  gh.lazySingleton<_i53.DebitRepository>(
      () => _i54.DebtRepositoryImpl(dataSource: gh<_i18.DebtDataSource>()));
  gh.lazySingleton<_i55.DebitTransactionRepository>(() =>
      _i56.DebitTransactionRepoImpl(
          dataStore: gh<_i19.DebtTransactionDataSource>()));
  gh.lazySingleton<_i57.DeleteAccountUseCase>(() => _i57.DeleteAccountUseCase(
      accountRepository: gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i58.DeleteDebitTransactionUseCase>(() =>
      _i58.DeleteDebitTransactionUseCase(
          debtRepository: gh<_i55.DebitTransactionRepository>()));
  gh.lazySingleton<_i59.DeleteDebitTransactionsByDebitIdUseCase>(() =>
      _i59.DeleteDebitTransactionsByDebitIdUseCase(
          debtRepository: gh<_i55.DebitTransactionRepository>()));
  gh.lazySingleton<_i60.DeleteDebitUseCase>(() =>
      _i60.DeleteDebitUseCase(debtRepository: gh<_i53.DebitRepository>()));
  gh.lazySingleton<_i61.DeleteTransactionUseCase>(() =>
      _i61.DeleteTransactionUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i62.DeleteTransactionsByAccountIdUseCase>(() =>
      _i62.DeleteTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i63.DeleteTransactionsByCategoryIdUseCase>(() =>
      _i63.DeleteTransactionsByCategoryIdUseCase(
          transactionRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i64.Export>(
    () => _i65.JSONExportImpl(
      gh<_i44.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i38.TransactionDataSource>(),
      gh<_i18.DebtDataSource>(),
      gh<_i19.DebtTransactionDataSource>(),
      gh<_i31.PackageInfo>(),
    ),
    instanceName: 'json_export',
  );
  gh.lazySingleton<_i64.Export>(
    () => _i66.CSVExport(
      gh<_i21.DeviceInfoPlugin>(),
      gh<_i44.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i38.TransactionDataSource>(),
    ),
    instanceName: 'csv',
  );
  gh.lazySingleton<_i67.GetAccountUseCase>(() =>
      _i67.GetAccountUseCase(accountRepository: gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i68.GetAccountsUseCase>(() =>
      _i68.GetAccountsUseCase(accountRepository: gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i69.GetDebitTransactionsUseCase>(() =>
      _i69.GetDebitTransactionsUseCase(
          debtRepository: gh<_i55.DebitTransactionRepository>()));
  gh.lazySingleton<_i70.GetDebitUseCase>(
      () => _i70.GetDebitUseCase(debtRepository: gh<_i53.DebitRepository>()));
  gh.lazySingleton<_i71.GetTransactionUseCase>(() => _i71.GetTransactionUseCase(
      transactionRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i72.GetTransactionsByAccountIdUseCase>(() =>
      _i72.GetTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i73.GetTransactionsByCategoryIdUseCase>(() =>
      _i73.GetTransactionsByCategoryIdUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.lazySingleton<_i74.GetTransactionsUseCase>(() =>
      _i74.GetTransactionsUseCase(
          expenseRepository: gh<_i40.TransactionRepository>()));
  gh.factory<_i75.HomeCubit>(() => _i75.HomeCubit(
        gh<_i76.GetTransactionsUseCase>(),
        gh<_i77.GetDefaultCategoriesUseCase>(),
        gh<_i78.GetAccountUseCase>(),
        gh<_i77.GetCategoryUseCase>(),
        gh<_i76.GetTransactionsByCategoryIdUseCase>(),
        gh<_i76.GetTransactionsByAccountIdUseCase>(),
      ));
  gh.lazySingleton<_i79.ImagePickerUseCase>(
      () => _i79.ImagePickerUseCase(gh<_i32.ProfileRepository>()));
  gh.lazySingleton<_i64.Import>(
    () => _i65.JSONImportImpl(
      gh<_i21.DeviceInfoPlugin>(),
      gh<_i44.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i38.TransactionDataSource>(),
      gh<_i18.DebtDataSource>(),
      gh<_i19.DebtTransactionDataSource>(),
    ),
    instanceName: 'json_import',
  );
  gh.lazySingleton<_i80.JSONFileExportUseCase>(() => _i80.JSONFileExportUseCase(
        gh<_i35.SettingsRepository>(),
        gh<_i64.Export>(instanceName: 'json_export'),
      ));
  gh.lazySingleton<_i81.JSONFileImportUseCase>(() => _i81.JSONFileImportUseCase(
        gh<_i35.SettingsRepository>(),
        gh<_i64.Import>(instanceName: 'json_import'),
      ));
  gh.factory<_i82.ProfileCubit>(() => _i82.ProfileCubit(
        gh<_i83.ImagePickerUseCase>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i84.RecurringRepository>(() => _i85.RecurringRepositoryImpl(
        gh<_i29.LocalRecurringDataManager>(),
        gh<_i38.TransactionDataSource>(),
      ));
  gh.lazySingleton<_i86.SearchUseCase>(
      () => _i86.SearchUseCase(gh<_i40.TransactionRepository>()));
  gh.factory<_i87.TransactionBloc>(() => _i87.TransactionBloc(
        gh<_i78.GetAccountsUseCase>(),
        gh<_i76.AddTransactionUseCase>(),
        gh<_i76.DeleteTransactionUseCase>(),
        gh<_i76.GetTransactionUseCase>(),
        gh<_i76.UpdateTransactionUseCase>(),
      ));
  gh.lazySingleton<_i88.UpdateAccountUseCase>(() => _i88.UpdateAccountUseCase(
      accountRepository: gh<_i45.AccountRepository>()));
  gh.lazySingleton<_i89.UpdateDebitUseCase>(() =>
      _i89.UpdateDebitUseCase(debtRepository: gh<_i53.DebitRepository>()));
  gh.factory<_i90.AccountBloc>(() => _i90.AccountBloc(
        getAccountUseCase: gh<_i78.GetAccountUseCase>(),
        deleteAccountUseCase: gh<_i78.DeleteAccountUseCase>(),
        addAccountUseCase: gh<_i78.AddAccountUseCase>(),
        getCategoryUseCase: gh<_i22.GetCategoryUseCase>(),
        deleteExpensesFromAccountIdUseCase:
            gh<_i76.DeleteTransactionsByAccountIdUseCase>(),
        updateAccountUseCase: gh<_i78.UpdateAccountUseCase>(),
      ));
  gh.factory<_i91.AccountsCubit>(() => _i91.AccountsCubit(
        gh<_i76.GetTransactionsByAccountIdUseCase>(),
        gh<_i78.GetAccountUseCase>(),
      ));
  gh.lazySingleton<_i92.AddDebitTransactionUseCase>(() =>
      _i92.AddDebitTransactionUseCase(
          debtRepository: gh<_i55.DebitTransactionRepository>()));
  gh.lazySingleton<_i93.AddDebitUseCase>(
      () => _i93.AddDebitUseCase(debtRepository: gh<_i53.DebitRepository>()));
  gh.lazySingleton<_i94.AddRecurringUseCase>(
      () => _i94.AddRecurringUseCase(gh<_i84.RecurringRepository>()));
  gh.lazySingleton<_i95.CSVFileExportUseCase>(() => _i95.CSVFileExportUseCase(
        gh<_i35.SettingsRepository>(),
        gh<_i64.Export>(instanceName: 'csv'),
      ));
  gh.factory<_i96.CategoryBloc>(() => _i96.CategoryBloc(
        getCategoryUseCase: gh<_i77.GetCategoryUseCase>(),
        addCategoryUseCase: gh<_i77.AddCategoryUseCase>(),
        deleteCategoryUseCase: gh<_i77.DeleteCategoryUseCase>(),
        deleteExpensesFromCategoryIdUseCase:
            gh<_i76.DeleteTransactionsByCategoryIdUseCase>(),
        updateCategoryUseCase: gh<_i77.UpdateCategoryUseCase>(),
      ));
  gh.factory<_i97.DebitBloc>(() => _i97.DebitBloc(
        addDebtUseCase: gh<_i98.AddDebitUseCase>(),
        getDebtUseCase: gh<_i98.GetDebitUseCase>(),
        getTransactionsUseCase: gh<_i69.GetDebitTransactionsUseCase>(),
        addTransactionUseCase: gh<_i92.AddDebitTransactionUseCase>(),
        updateDebtUseCase: gh<_i98.UpdateDebitUseCase>(),
        deleteDebtUseCase: gh<_i98.DeleteDebitUseCase>(),
        deleteDebitTransactionUseCase: gh<_i58.DeleteDebitTransactionUseCase>(),
        deleteDebitTransactionsByDebitIdUseCase:
            gh<_i59.DeleteDebitTransactionsByDebitIdUseCase>(),
      ));
  gh.factory<_i99.RecurringCubit>(
      () => _i99.RecurringCubit(gh<_i100.AddRecurringUseCase>()));
  gh.factory<_i101.SearchCubit>(
      () => _i101.SearchCubit(gh<_i86.SearchUseCase>()));
  gh.factory<_i102.SettingCubit>(() => _i102.SettingCubit(
        gh<_i103.JSONFileImportUseCase>(),
        gh<_i103.JSONFileExportUseCase>(),
        gh<_i103.CSVFileExportUseCase>(),
        gh<_i76.ClearTransactionsUseCase>(),
        gh<_i78.ClearAccountsUseCase>(),
        gh<_i77.ClearCategoriesUseCase>(),
      ));
  return getIt;
}

class _$HiveBoxModule extends _i104.HiveBoxModule {}

class _$ServiceBoxModule extends _i105.ServiceBoxModule {}
