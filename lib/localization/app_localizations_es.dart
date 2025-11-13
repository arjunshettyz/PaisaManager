// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Inicio';

  @override
  String get transactions => 'Transacciones';

  @override
  String get welcomeMessage => '¡Bienvenido nuevamente!';

  @override
  String get categories => 'Categorías';

  @override
  String get accounts => 'Cuentas';

  @override
  String get budget => 'Presupuesto';

  @override
  String get overview => 'Resumen';

  @override
  String get defaultAccount => 'Cuenta predeterminada';

  @override
  String get recurring => 'Recurrente';

  @override
  String get debts => 'Deudas';

  @override
  String get addTransactionTooltip => 'Agregar transacción';

  @override
  String get addAccountTooltip => 'Agregar cuenta';

  @override
  String get addCategoryTooltip => 'Agregar categoría';

  @override
  String get addDebtTooltip => 'Agregar deuda';

  @override
  String get addRecurringTooltip => 'Add recurring';

  @override
  String get selectDateRangeTooltip => 'Rango de fechas';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Agregar categoría';

  @override
  String get addCategoryEmptyTitle => 'Sin categorías';

  @override
  String get addCategoryEmptySubTitle => 'Agregar categorías para seleccionar';

  @override
  String get addAccountEmptyTitle => 'Sin cuentas';

  @override
  String get addAccountEmptySubTitle => 'Agregar cuenta para seleccionar';

  @override
  String get addTransaction => 'Agregar transacción';

  @override
  String get updateTransaction => 'Actualizar transacción';

  @override
  String get addedTransaction => 'Transacción agregada';

  @override
  String get updatedTransaction => 'Transacción actualizada';

  @override
  String get deletedTransaction => 'Transacción eliminada';

  @override
  String get expenseName => 'Nombre del gasto';

  @override
  String get description => 'Descripción';

  @override
  String get selectAccount => 'Seleccionar cuenta';

  @override
  String get selectCategory => 'Seleccionar categoría';

  @override
  String get settings => 'Ajustes';

  @override
  String get lockApp => 'Desbloquear con huella digital';

  @override
  String get expense => 'Gastos';

  @override
  String get transfer => 'Transferir';

  @override
  String get daily => 'Diario';

  @override
  String get weekly => 'Semanal';

  @override
  String get monthly => 'Mensual';

  @override
  String get yearly => 'Anual';

  @override
  String get all => 'Todo';

  @override
  String get updateAccount => 'Actualizar cuenta';

  @override
  String get addAccount => 'Agregar cuenta';

  @override
  String get transactionHistory => 'Historial de transacciones';

  @override
  String get cash => 'Efectivo';

  @override
  String get bank => 'Banco';

  @override
  String get wallet => 'Billetera';

  @override
  String get cardHolder => 'Nombre del titular de la tarjeta';

  @override
  String get accountName => 'Nombre de la cuenta';

  @override
  String get lastFourDigit => 'Número de los últimos cuatro dígitos';

  @override
  String get addedAccount => 'Cuenta agregada';

  @override
  String get updatedAccount => 'Cuenta actualizada';

  @override
  String get deletedAccount => 'Cuenta eliminada';

  @override
  String get deletedCategory => 'Categoría eliminada';

  @override
  String get successAddCategory => 'Categoría agregada';

  @override
  String get validName => 'Ingrese un nombre válido';

  @override
  String get profile => 'Perfil';

  @override
  String get chooseTheme => 'Seleccione un tema';

  @override
  String get selectCurrency => 'Seleccionar moneda';

  @override
  String get errorAuth => 'Error de autenticación';

  @override
  String get emptyAccountMessageTitle => 'No hay cuentas disponibles';

  @override
  String get emptyAccountMessageSubTitle =>
      'Agrega una cuenta para mostrarla aquí';

  @override
  String get emptyCategoriesMessageTitle => 'No hay categorías disponibles';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Agrega una categoría para mostrarla aquí';

  @override
  String get emptyOverviewMessageTitle => 'Sin resumen de gastos';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Para ver el resumen de sus gastos, agregue sus gastos';

  @override
  String get amount => 'Monto';

  @override
  String get initialAmount => 'Monto inicial';

  @override
  String get validAmount => 'Ingrese un monto válido';

  @override
  String get dueDate => 'Fecha final';

  @override
  String get startDate => 'Fecha inicial';

  @override
  String get socialLinks => 'Enlaces sociales';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Un grupo para seguir, publicar errores y solicitar nuevas funcionalidades';

  @override
  String get privacyPolicy => 'Política de privacidad';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Haga un Fork del proyecto en GitHub';

  @override
  String get version => 'Versión';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Al eliminar la cuenta se eliminan todos los gastos vinculados a esta cuenta ';

  @override
  String get deleteCategory =>
      'Al eliminar la categoría, se eliminan todos los gastos vinculados a esta categoría ';

  @override
  String get deleteExpense =>
      'El gasto se eliminará permanentemente de la cuenta';

  @override
  String get dialogDeleteTitle => '¿Borrar permanentemente?';

  @override
  String get updatedCategory => 'Categoría actualizada';

  @override
  String get update => 'Actualizar';

  @override
  String get add => 'Agregar';

  @override
  String get done => 'Hecho';

  @override
  String get cancel => 'Cancelar';

  @override
  String get custom => 'Personalizar';

  @override
  String get accentColor => 'Color primario';

  @override
  String get dynamicColor => 'Dinámico';

  @override
  String get pickColor => 'Seleccionar un color';

  @override
  String get pickColorDesc => 'Establece el color a tu categoría';

  @override
  String get pickColorAccountDesc => 'Establece el color a tu cuenta';

  @override
  String get colors => 'Colores';

  @override
  String get others => 'Otros';

  @override
  String get madeWithLoveInIndia => 'Hecho con ♥ en India';

  @override
  String get updateCategory => 'Actualizar categoría';

  @override
  String get accountInformationTitle => 'Información';

  @override
  String get accountInformationSubTitle =>
      'Los detalles de la cuenta que ingresó no se comparten con nadie, incluidos nosotros. Solo se utiliza para la representación visual de los detalles de la cuenta; también puede ingresar información falsa';

  @override
  String get next => 'Siguiente';

  @override
  String get image => 'Imagen';

  @override
  String get welcome => 'Hola, bienvenido(a) a';

  @override
  String get welcomeDesc => '¿Cómo deberíamos llamarte?';

  @override
  String get nameHint => 'Nombre';

  @override
  String get enterNameHint => 'Ingrese un nombre';

  @override
  String get imageDesc => 'Pongamos una imagen tuya';

  @override
  String get setBudget => 'Establece un presupuesto para la categoría';

  @override
  String get income => 'Ingresos';

  @override
  String get thisMonth => 'Este mes';

  @override
  String get totalBalance => 'Saldo total';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => '¡Empiece a buscar algo!';

  @override
  String get emptySearchMessage => '¡Parece que no se encontró nada!';

  @override
  String get emptyExpensesMessageTitle => '¿Aún no tienes gastos?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Si no hay gastos, comience agregando un gasto para verlo mostrado aquí';

  @override
  String get selectIconTitle => 'Seleccionar icono';

  @override
  String get selectIconSubTitle => 'Toque para seleccionar el icono';

  @override
  String get incomeName => 'Nombre del ingreso';

  @override
  String get currencySign => 'Signo de la moneda';

  @override
  String get calendarFormat => 'Formato del calendario';

  @override
  String get expenseByCategory => 'Gastos por categoría';

  @override
  String get transactionsByCategory => 'Transacciones por categoría';

  @override
  String get backupAndRestoreTitle => 'Copia de seguridad y restaurar';

  @override
  String get backupAndRestoreSubTitle =>
      'Haga una copia de seguridad y restaure sus gastos, cuentas y categorías';

  @override
  String get exportData => 'Exportar';

  @override
  String get importData => 'Importar';

  @override
  String get creatingBackup => 'Creando copia de seguridad';

  @override
  String get creatingBackupSuccess => 'Copia de seguridad exitosa';

  @override
  String get restoringBackup => 'Restaurando copia de seguridad';

  @override
  String get restoringBackupSuccess => 'Restauración exitosa';

  @override
  String get saveAsCSV => 'Guardar como CSV';

  @override
  String get saveAsCSVDesc => 'Exportar datos a formato de archivo CSV';

  @override
  String get appRate => 'Califica la aplicación';

  @override
  String get appRateDesc =>
      '¿Te encanta la aplicación? Haznos saber en la Google Play Store como podemos hacerla incluso mejor';

  @override
  String get raiseABugOrRequest => 'Reportar un problema o hacer una solicitud';

  @override
  String get raiseABugOrRequestDesc =>
      'Encontraste algún fallo o necesitas que se añada alguna función?, haznos saber';

  @override
  String get transferName => 'Nombre de la transferencia';

  @override
  String get debt => 'Deuda';

  @override
  String get credit => 'Crédito';

  @override
  String get enterCategory => 'Ingrese una categoría';

  @override
  String get addDebt => 'Agregar deuda';

  @override
  String get addCredit => 'Agregar crédito';

  @override
  String get enterBudget => 'Ingrese un presupuesto';

  @override
  String get enterDescription => 'Ingrese una descripción';

  @override
  String get validDescription => 'Ingrese una descripción válida';

  @override
  String get payDebt => 'Pagar deuda';

  @override
  String get payCredit => 'Pagar crédito';

  @override
  String get enterAmount => 'Ingrese monto';

  @override
  String get emptyDebts => 'No hay deudas en este momento';

  @override
  String get emptyDebtsDesc => 'Agregue sus deudas para verlas aquí';

  @override
  String get emptyCredit => 'No hay créditos en este momento';

  @override
  String get emptyCreditDesc => 'Agregue sus créditos para verlos aquí';

  @override
  String get enterInitialAmount => 'Ingrese el monto inicial';

  @override
  String get enterNumberOptional => 'Ingrese los últimos 4 dígitos (opcional)';

  @override
  String get enterAccountName => 'Ingrese el nombre de la cuenta';

  @override
  String get enterCardHolderName =>
      'Ingrese el nombre del titular de la tarjeta';

  @override
  String get search => 'Buscar';

  @override
  String get addNew => 'Agregar nuevo';

  @override
  String get delete => 'Eliminar';

  @override
  String get appBarSearch => 'Buscar gastos, cuentas, categorías';

  @override
  String get noTransaction => 'Sin transacciones';

  @override
  String get enterSymbol => 'Ingrese símbolo';

  @override
  String get leftSymbol => 'Símbolo a la izquierda';

  @override
  String get rightSymbol => 'Símbolo a la derecha';

  @override
  String get customSymbol => 'Símbolo personalizado';

  @override
  String get intoTitle =>
      'Una forma sencilla de ayudar a controlar tus ahorros';

  @override
  String get introCTA => 'Empezar';

  @override
  String get deleteDebtOrCredit =>
      'Al eliminar la deuda o el crédito se eliminan todos los registros relacionados con él';

  @override
  String get backupAndRestoreJSONTitle => 'Exportar datos como archivo JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'El archivo será un archivo JSON simple creado y exportado para guardar. Tenga en cuenta que, en caso de que ocurra algún cambio en el futuro en Paisa, este archivo no será válido para importar';

  @override
  String get emptyBudgetMessageTitle =>
      'No se han establecido presupuestos para ninguna categoría';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Establezca un presupuesto para cualquier categoría y esa categoría aparecerá aquí';

  @override
  String get recurringEmptyMessageTitle => '¿No hay eventos recurrentes?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Agregue eventos recurrentes para verlos aquí';

  @override
  String get recurringAction => 'Agregar eventos recurrentes';

  @override
  String get sortList => 'Lista ordenada';

  @override
  String get smallSizeFab => 'FAB de tamaño pequeño';

  @override
  String get smallSizeFabMessage =>
      'Mostrar botón de acción de tamaño pequeño en todas las pantallas';

  @override
  String get selectDateErrorMessage => 'Seleccione fecha';

  @override
  String get edit => 'Editar';

  @override
  String get fromAccount => 'Transferir cuenta desde';

  @override
  String get toAccount => 'Transferir cuenta a';

  @override
  String get paisaLocked => 'Paisa Bloqueado';

  @override
  String get authenticate => 'Autenticar';

  @override
  String get biometricMessage => 'Toca el sensor de huellas dactilares';

  @override
  String get addedCategories => 'Categorías agregadas';

  @override
  String get back => 'Atrás';

  @override
  String get recommendedCategories => 'Categorías predeterminadas';

  @override
  String get addedAccounts => 'Cuentas agregadas';

  @override
  String get recommendedAccounts => 'Cuentas predeterminadas';

  @override
  String get total => 'Total';

  @override
  String get colorsUI => 'Colores e interfaz de usuario';

  @override
  String get more => 'Mas';

  @override
  String get chooseIcon => 'Seleccionar icono';

  @override
  String get transferCategory => 'Transfer category';

  @override
  String get accountStyle => 'Estilo de cuenta';

  @override
  String get accountStyleDescription =>
      'Seleccione el estilo de visualización de su cuenta preferido: vertical u horizontal';

  @override
  String get supportMe => 'Apoyarme';

  @override
  String get supportMeDescription =>
      'Si crees que merezco un pequeño regalo por mi arduo trabajo, puedes invitarme a una cerveza virtual';

  @override
  String get lockAppDescription =>
      'Cuando esté habilitado, necesitarás usar la huella digital para abrir Paisa.';

  @override
  String get fontStyle => 'Estilo de fuente';

  @override
  String get fontStyleDescription =>
      'Cambie el estilo de fuente para personalizar la apariencia de su aplicación. Seleccione entre varias opciones de fuentes que se adapten a sus preferencias y mejoren la legibilidad.';

  @override
  String get chooseFont => 'Eliga una fuente';

  @override
  String get chooseAppLanguage => 'Seleccionar un idioma';

  @override
  String get appLanguage => 'Idioma de la aplicación';

  @override
  String get excludeAccount => 'Excluir cuenta';

  @override
  String get accountNotFound => '¡Cuenta no encontrada!';

  @override
  String get bankNameError => 'Establece el nombre del banco';

  @override
  String get holderNameError => 'Establece el nombre del titular de la cuenta';

  @override
  String get accountColorError => 'Establece el color a tu cuenta';

  @override
  String get emptySelectedAccountsInfo =>
      'Seleccione la cuenta de arriba para comenzar';

  @override
  String get emptyRecommendedAccountsInfo => 'No quedan cuentas para agregar';

  @override
  String get transferCategorySubtitle =>
      'Permitir transferencias entre cuentas';

  @override
  String get currencySelectorError => 'Por favor seleccione una moneda';

  @override
  String get justBlackText => 'Solo negro';

  @override
  String get dateAndTime => 'Fecha y hora';

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
