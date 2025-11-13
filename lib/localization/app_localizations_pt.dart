// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Paisa';

  @override
  String get home => 'Início';

  @override
  String get transactions => 'Transações';

  @override
  String get welcomeMessage => 'Bem-vindo de volta!';

  @override
  String get categories => 'Categorias';

  @override
  String get accounts => 'Contas';

  @override
  String get budget => 'Orçamento';

  @override
  String get overview => 'Visão geral';

  @override
  String get defaultAccount => 'Conta padrão';

  @override
  String get recurring => 'Recorrente';

  @override
  String get debts => 'Débitos';

  @override
  String get addTransactionTooltip => 'Adicionar transação';

  @override
  String get addAccountTooltip => 'Adicionar conta';

  @override
  String get addCategoryTooltip => 'Adicionar categoria';

  @override
  String get addDebtTooltip => 'Adicionar débito';

  @override
  String get addRecurringTooltip => 'Adicionar recorrente';

  @override
  String get selectDateRangeTooltip => 'Intervalo de tempo';

  @override
  String transactionSubTittleText(String bankName, String dateString) {
    return '$bankName • $dateString';
  }

  @override
  String get addCategory => 'Adicionar categorias';

  @override
  String get addCategoryEmptyTitle => 'Sem categorias';

  @override
  String get addCategoryEmptySubTitle => 'Adicionar categorias para selecionar';

  @override
  String get addAccountEmptyTitle => 'Sem contas';

  @override
  String get addAccountEmptySubTitle => 'Adicionar conta para selecionar';

  @override
  String get addTransaction => 'Adicionar transação';

  @override
  String get updateTransaction => 'Atualizar transação';

  @override
  String get addedTransaction => 'Transação adicionada';

  @override
  String get updatedTransaction => 'Transação atualizada';

  @override
  String get deletedTransaction => 'Transação deletada';

  @override
  String get expenseName => 'Nome da despesa';

  @override
  String get description => 'Descrição';

  @override
  String get selectAccount => 'Selecionar conta';

  @override
  String get selectCategory => 'Selecionar categoria';

  @override
  String get settings => 'Configurações';

  @override
  String get lockApp => 'Aplicativo de bloqueio';

  @override
  String get expense => 'Despesa';

  @override
  String get transfer => 'Transferência';

  @override
  String get daily => 'Diário';

  @override
  String get weekly => 'Semanal';

  @override
  String get monthly => 'Mensal';

  @override
  String get yearly => 'Anual';

  @override
  String get all => 'Tudo';

  @override
  String get updateAccount => 'Atualizar conta';

  @override
  String get addAccount => 'Adicionar conta';

  @override
  String get transactionHistory => 'Histórico de transações';

  @override
  String get cash => 'Dinheiro';

  @override
  String get bank => 'Banco';

  @override
  String get wallet => 'Carteira';

  @override
  String get cardHolder => 'Nome do titular do cartão';

  @override
  String get accountName => 'Nome da conta';

  @override
  String get lastFourDigit => 'Últimos quatro dígitos numéricos';

  @override
  String get addedAccount => 'Conta adicionada';

  @override
  String get updatedAccount => 'Conta atualizada';

  @override
  String get deletedAccount => 'Conta deletada';

  @override
  String get deletedCategory => 'Categoria deletada';

  @override
  String get successAddCategory => 'Categoria adicionada';

  @override
  String get validName => 'Insira um nome válido';

  @override
  String get profile => 'Perfil';

  @override
  String get chooseTheme => 'Escolher tema';

  @override
  String get selectCurrency => 'Selecionar moeda';

  @override
  String get errorAuth => 'Erro de autenticação';

  @override
  String get emptyAccountMessageTitle => 'Não há contas disponíveis';

  @override
  String get emptyAccountMessageSubTitle =>
      'Adicione uma conta para exibi-la aqui';

  @override
  String get emptyCategoriesMessageTitle => 'Não há categorias disponíveis';

  @override
  String get emptyCategoriesMessageSubTitle =>
      'Adicione uma categoria para exibi-la aqui';

  @override
  String get emptyOverviewMessageTitle => 'Sem dados de visão geral';

  @override
  String get emptyOverviewMessageSubtitle =>
      'Para ter uma visão geral de gastos, adicione suas despesas';

  @override
  String get amount => 'Valor';

  @override
  String get initialAmount => 'Valor inicial';

  @override
  String get validAmount => 'Digite um valor válido';

  @override
  String get dueDate => 'Data final';

  @override
  String get startDate => 'Data de início';

  @override
  String get socialLinks => 'Links sociais';

  @override
  String get telegram => 'Telegram';

  @override
  String get telegramGroup =>
      'Um grupo para seguir e postar bugs e pedidos de funcionalidade';

  @override
  String get privacyPolicy => 'Política e Privacidade';

  @override
  String get github => 'GitHub';

  @override
  String get githubText => 'Fork o projeto no GitHub';

  @override
  String get version => 'Versão';

  @override
  String versionNumber(String version) {
    return 'v$version';
  }

  @override
  String get deleteAccount =>
      'Deletar a conta exclui todas as despesas vinculadas a essa conta ';

  @override
  String get deleteCategory =>
      'Deletar a categoria exclui todas as despesas vinculadas a essa categoria ';

  @override
  String get deleteExpense =>
      'A despesa será permanentemente removida da conta';

  @override
  String get dialogDeleteTitle => 'Deletar permanentemente?';

  @override
  String get updatedCategory => 'Categoria atualizada';

  @override
  String get update => 'Atualizar';

  @override
  String get add => 'Adicionar';

  @override
  String get done => 'Feito';

  @override
  String get cancel => 'Cancelar';

  @override
  String get custom => 'Customizar';

  @override
  String get accentColor => 'Cor primária';

  @override
  String get dynamicColor => 'Dinâmico';

  @override
  String get pickColor => 'Escolher cor';

  @override
  String get pickColorDesc => 'Selecione a cor para a categoria';

  @override
  String get pickColorAccountDesc => 'Selecione a cor para a sua conta';

  @override
  String get colors => 'Cores';

  @override
  String get others => 'Outros';

  @override
  String get madeWithLoveInIndia => 'Feito com ♥ na India';

  @override
  String get updateCategory => 'Atualizar Categoria';

  @override
  String get accountInformationTitle => 'Informação';

  @override
  String get accountInformationSubTitle =>
      'Os detalhes da conta que você inseriu não são compartilhados com ninguém, inclusive conosco. Ele é usado apenas para representação visual dos detalhes da conta; você também pode inserir informações falsas';

  @override
  String get next => 'Próximo';

  @override
  String get image => 'Imagem';

  @override
  String get welcome => 'Olá, bem-vindo ao';

  @override
  String get welcomeDesc => 'Como devemos chamá-lo(a)?';

  @override
  String get nameHint => 'Nome';

  @override
  String get enterNameHint => 'Inserir nome';

  @override
  String get imageDesc => 'Vamos configurar a imagem do seu';

  @override
  String get setBudget => 'Definir orçamento para a categoria';

  @override
  String get income => 'Receita';

  @override
  String get thisMonth => 'Esse mês';

  @override
  String get totalBalance => 'Saldo total';

  @override
  String get ok => 'Ok';

  @override
  String get searchMessage => 'Comece a pesquisar algo!';

  @override
  String get emptySearchMessage => 'Parece que nada foi encontrado!';

  @override
  String get emptyExpensesMessageTitle => 'Sem despesas ainda?';

  @override
  String get emptyExpensesMessageSubTitle =>
      'Se não existem despesas, comece adicionando-as para ser exibido aqui.';

  @override
  String get selectIconTitle => 'Selecionar ícone';

  @override
  String get selectIconSubTitle => 'Toque para selecionar o ícone';

  @override
  String get incomeName => 'Nome da receita';

  @override
  String get currencySign => 'Símbolo da moeda';

  @override
  String get calendarFormat => 'Formato de calendário';

  @override
  String get expenseByCategory => 'Despesa por categoria';

  @override
  String get transactionsByCategory => 'Transações por categoria';

  @override
  String get backupAndRestoreTitle => 'Backup e restauração';

  @override
  String get backupAndRestoreSubTitle =>
      'Faça backup e restaure suas despesas, contas e categorias';

  @override
  String get exportData => 'Exportar';

  @override
  String get importData => 'Importar';

  @override
  String get creatingBackup => 'Criando backup';

  @override
  String get creatingBackupSuccess => 'Backup feito com sucesso';

  @override
  String get restoringBackup => 'Restaurando backup';

  @override
  String get restoringBackupSuccess => 'Restauração bem sucedida';

  @override
  String get saveAsCSV => 'Salvar como CSV';

  @override
  String get saveAsCSVDesc => 'Exportar dados em formato de arquivo CSV';

  @override
  String get appRate => 'Avaliar o aplicativo';

  @override
  String get appRateDesc =>
      'Ama esse aplicativo? Deixe-nos saber como podemos fazê-lo melhor pela Google Play Store';

  @override
  String get raiseABugOrRequest => 'Levantar um bug ou solicitação';

  @override
  String get raiseABugOrRequestDesc =>
      'Encontrou um bug ou precisa de uma funcionalidade implementada? Pergunte à vontade!';

  @override
  String get transferName => 'Nome da transferência';

  @override
  String get debt => 'Dívida';

  @override
  String get credit => 'Crédito';

  @override
  String get enterCategory => 'Inserir categoria';

  @override
  String get addDebt => 'Adicionar dívida';

  @override
  String get addCredit => 'Adicionar crédito';

  @override
  String get enterBudget => 'Inserir orçamento';

  @override
  String get enterDescription => 'Inserir descrição';

  @override
  String get validDescription => 'Inserir descrição válida';

  @override
  String get payDebt => 'Pagar dívida';

  @override
  String get payCredit => 'Pagar crédito';

  @override
  String get enterAmount => 'Inserir valor';

  @override
  String get emptyDebts => 'Não há dívidas nesse momento';

  @override
  String get emptyDebtsDesc =>
      'Adicione suas dívidas para vê-las exibidas aqui';

  @override
  String get emptyCredit => 'Não há crédito nesse momento';

  @override
  String get emptyCreditDesc =>
      'Adicione seus créditos para vê-los exibidos aqui';

  @override
  String get enterInitialAmount => 'Digitar valor inicial';

  @override
  String get enterNumberOptional => 'Inserir os últimos 4 dígitos (opcional)';

  @override
  String get enterAccountName => 'Inserir nome da conta';

  @override
  String get enterCardHolderName => 'Inserir nome do titular do cartão';

  @override
  String get search => 'Procurar';

  @override
  String get addNew => 'Adicionar novo';

  @override
  String get delete => 'Deletar';

  @override
  String get appBarSearch => 'Procurar despesas, contas, categorias';

  @override
  String get noTransaction => 'Vazio na transação';

  @override
  String get enterSymbol => 'Inserir símbolo';

  @override
  String get leftSymbol => 'Símbolo na esquerda';

  @override
  String get rightSymbol => 'Símbolo na direita';

  @override
  String get customSymbol => 'Símbolo customizado';

  @override
  String get intoTitle =>
      'Maneira simples de ajudar a controlar suas poupanças';

  @override
  String get introCTA => 'Iniciar';

  @override
  String get deleteDebtOrCredit =>
      'A exclusão do débito ou crédito exclui todos os registros relacionados a ele';

  @override
  String get backupAndRestoreJSONTitle => 'Exportar dados como arquivo JSON';

  @override
  String get backupAndRestoreJSONDesc =>
      'O arquivo será um arquivo JSON simples criado e exportado para salvar. Por favor, note que se houver alguma alteração no Paisa no futuro, esse arquivo será inválido para importação.';

  @override
  String get emptyBudgetMessageTitle =>
      'Não foram definidos orçamentos para nenhuma categoria';

  @override
  String get emptyBudgetMessageSubTitle =>
      'Defina um orçamento para qualquer categoria, e essa categoria será exibida aqui.';

  @override
  String get recurringEmptyMessageTitle => 'Sem eventos recorrentes?';

  @override
  String get recurringEmptyMessageSubTitle =>
      'Adicione eventos recorrentes para vê-los aqui';

  @override
  String get recurringAction => 'Adicionar eventos recorrentes';

  @override
  String get sortList => 'Ordenar lista';

  @override
  String get smallSizeFab => 'Tamanho pequeno para FAB';

  @override
  String get smallSizeFabMessage =>
      'Mostrar botão de ação em tamanho pequeno em toda a tela';

  @override
  String get selectDateErrorMessage => 'Selecionar data';

  @override
  String get edit => 'Editar';

  @override
  String get fromAccount => 'Transferência da conta';

  @override
  String get toAccount => 'Transferência para a conta';

  @override
  String get paisaLocked => 'Paisa bloqueado';

  @override
  String get authenticate => 'Autenticar';

  @override
  String get biometricMessage => 'Toque no sensor de impressão digital';

  @override
  String get addedCategories => 'Categorias adicionadas';

  @override
  String get back => 'Voltar';

  @override
  String get recommendedCategories => 'Categorias padrão';

  @override
  String get addedAccounts => 'Contas adicionadas';

  @override
  String get recommendedAccounts => 'Contas padrão';

  @override
  String get total => 'Total';

  @override
  String get colorsUI => 'Cores e Interface';

  @override
  String get more => 'Mais';

  @override
  String get chooseIcon => 'Escolher ícone';

  @override
  String get transferCategory => 'Transferir categoria';

  @override
  String get accountStyle => 'Estilo da conta';

  @override
  String get accountStyleDescription =>
      'Selecionar seu estilo de exibição da conta preferido: vertical ou horizontal';

  @override
  String get supportMe => 'Ajude-me';

  @override
  String get supportMeDescription =>
      'Se você acha que eu mereço um pequeno mimo pelo meu trabalho árduo, pode me comprar uma cerveja virtual';

  @override
  String get lockAppDescription =>
      'Quando habilitado, você precisará usar a impressão digital para abrir o Paisa.';

  @override
  String get fontStyle => 'Estilo da fonte';

  @override
  String get fontStyleDescription =>
      'Muda o estilo da fonte para personalizar a aparência do seu app. Escolha entre várias opções de fonte que atendam seus gostos e aumentam a legibilidade.';

  @override
  String get chooseFont => 'Escolha a fonte';

  @override
  String get chooseAppLanguage => 'Escolha o idioma';

  @override
  String get appLanguage => 'Idioma do app';

  @override
  String get excludeAccount => 'Excluir conta';

  @override
  String get accountNotFound => 'Conta não encontrada!';

  @override
  String get bankNameError => 'Insira o nome da conta';

  @override
  String get holderNameError => 'Insira o nome do dono da conta';

  @override
  String get accountColorError => 'Escolha a cor do nome da conta';

  @override
  String get emptySelectedAccountsInfo =>
      'Escolha uma conta abaixo para começar';

  @override
  String get emptyRecommendedAccountsInfo => 'Sem mais contas para adicionar';

  @override
  String get transferCategorySubtitle => 'Permitir transferências entre contas';

  @override
  String get currencySelectorError => 'Por favor, escolha a moeda';

  @override
  String get justBlackText => 'Tema preto';

  @override
  String get dateAndTime => 'Data e hora';

  @override
  String get goals => 'Metas';

  @override
  String get addGoalTooltip => 'Adicionar meta';

  @override
  String get customize => 'Customização';

  @override
  String get statistics => 'Estatísticas';

  @override
  String get welcomeAppTitle => 'Bem-vindo(a) ao Paisa';

  @override
  String get welcomeAppSubTitle =>
      'Seu companheiro de finanças pessoais para uma gestão de dinheiro mais inteligente';

  @override
  String get clearData => 'Clear data';

  @override
  String get clearDataDesc => 'Clear all data and start fresh';

  @override
  String get clear => 'Clear';
}
