// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Moonfin';

  @override
  String get signIn => 'Entrar';

  @override
  String connectingToServer(String serverName) {
    return 'Conectando a $serverName';
  }

  @override
  String get quickConnect => 'Conexão Rápida';

  @override
  String get password => 'Senha';

  @override
  String get username => 'Usuário';

  @override
  String get email => 'Email';

  @override
  String get quickConnectInstruction =>
      'Insira este código no painel web do seu servidor:';

  @override
  String get waitingForAuthorization => 'Aguardando autorização...';

  @override
  String get back => 'Voltar';

  @override
  String get serverUnavailable => 'Servidor indisponível';

  @override
  String get loginFailed => 'Falha no login';

  @override
  String quickConnectUnavailable(String detail) {
    return 'QuickConnect indisponível: $detail';
  }

  @override
  String quickConnectUnavailableWithStatus(String status, String detail) {
    return 'QuickConnect indisponível ($status): $detail';
  }

  @override
  String get whosWatching => 'Quem está assistindo?';

  @override
  String get addUser => 'Adicionar Usuário';

  @override
  String get selectServer => 'Selecionar Servidor';

  @override
  String appVersionFooter(String version) {
    return 'Moonfin versão $version';
  }

  @override
  String get savedServers => 'Servidores Salvos';

  @override
  String get discoveredServers => 'Servidores Descobertos';

  @override
  String get noneFound => 'Nenhum encontrado';

  @override
  String get unableToConnectToServer => 'Não foi possível conectar ao servidor';

  @override
  String get addServer => 'Adicionar Servidor';

  @override
  String get embyConnect => 'Emby Connect';

  @override
  String get removeServer => 'Remover Servidor';

  @override
  String removeServerConfirmation(String serverName) {
    return 'Remover \"$serverName\" dos seus servidores?';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get remove => 'Remover';

  @override
  String get connectToServer => 'Conectar ao Servidor';

  @override
  String get serverAddress => 'Endereço do Servidor';

  @override
  String get serverAddressHint => 'https://seu-servidor.exemplo.com';

  @override
  String get connect => 'Conectar';

  @override
  String get secureStorageUnavailable => 'Armazenamento Seguro Indisponível';

  @override
  String get secureStorageUnavailableMessage =>
      'O Moonfin não conseguiu acessar o chaveiro do sistema. O login pode continuar, mas o armazenamento seguro de tokens pode ficar indisponível até que o chaveiro seja desbloqueado.';

  @override
  String get ok => 'OK';

  @override
  String get settingsAppearanceTheme => 'Tema do aplicativo';

  @override
  String get settingsAppearanceThemeSubtitle =>
      'Alternar entre Moonfin e Neon Pulse sem reiniciar o aplicativo';

  @override
  String get themeMoonfin => 'Moonfin';

  @override
  String get themeMoonfinSubtitle =>
      'Visual Moonfin atual que todos vocês adoraram';

  @override
  String get themeNeonPulse => 'Neon Pulse';

  @override
  String get themeNeonPulseSubtitle =>
      'Estilo Synthwave com brilho magenta, texto ciano e contraste cromado mais forte';

  @override
  String get embyConnectSignInSubtitle => 'Entre com sua conta Emby Connect';

  @override
  String get emailOrUsername => 'E-mail ou Usuário';

  @override
  String get selectAServer => 'Selecione um Servidor';

  @override
  String get tryAgain => 'Tentar Novamente';

  @override
  String get noLinkedServers =>
      'Nenhum servidor vinculado a esta conta Emby Connect';

  @override
  String get invalidEmbyConnectCredentials =>
      'Credenciais do Emby Connect inválidas';

  @override
  String get invalidEmbyConnectLogin =>
      'Usuário ou senha do Emby Connect inválidos';

  @override
  String get embyConnectExchangeNotSupported =>
      'O servidor não suporta troca via Emby Connect';

  @override
  String get embyConnectNetworkError =>
      'Erro de rede ao contatar o Emby Connect ou o servidor selecionado';

  @override
  String get loadingLinkedServers => 'Carregando servidores vinculados...';

  @override
  String get connectingToServerEllipsis => 'Conectando ao servidor...';

  @override
  String get noReachableAddress => 'Nenhum endereço acessível fornecido';

  @override
  String get invalidServerExchangeResponse =>
      'Resposta inválida do endpoint de troca do servidor';

  @override
  String unableToConnectTo(String target) {
    return 'Não foi possível conectar a $target';
  }

  @override
  String get exitApp => 'Sair do Moonfin?';

  @override
  String get exitAppConfirmation => 'Tem certeza que deseja sair?';

  @override
  String get exit => 'Sair';

  @override
  String get noHomeRowsLoaded =>
      'Nenhuma seção da tela inicial pôde ser carregada';

  @override
  String get noHomeRowsHint =>
      'Tente atualizar ou reduzir as seções ativas da tela inicial.';

  @override
  String get retryHomeRows => 'Tentar Novamente';

  @override
  String get guide => 'Guia';

  @override
  String get recordings => 'Gravações';

  @override
  String get schedule => 'Agenda';

  @override
  String get series => 'Séries';

  @override
  String get noItemsFound => 'Nenhum item encontrado';

  @override
  String get home => 'Início';

  @override
  String get browseAll => 'Ver Tudo';

  @override
  String get genres => 'Gêneros';

  @override
  String get collectionPlaceholder => 'Os itens da coleção aparecerão aqui';

  @override
  String get browseByLetter => 'Navegar por Letra';

  @override
  String get alphabeticalBrowsePlaceholder =>
      'A navegação alfabética aparecerá aqui';

  @override
  String get suggestions => 'Sugestões';

  @override
  String get suggestionsPlaceholder => 'Os itens sugeridos aparecerão aqui';

  @override
  String get failedToLoadLibraries => 'Falha ao carregar bibliotecas';

  @override
  String get noLibrariesFound => 'Nenhuma biblioteca encontrada';

  @override
  String get library => 'Biblioteca';

  @override
  String get displaySettings => 'Configurações de Exibição';

  @override
  String get allGenres => 'Todos os Gêneros';

  @override
  String get noGenresFound => 'Nenhum gênero encontrado';

  @override
  String failedToLoadFolderError(String error) {
    return 'Falha ao carregar pasta: $error';
  }

  @override
  String get thisFolderIsEmpty => 'Esta pasta está vazia';

  @override
  String itemCountLabel(int count) {
    return '$count itens';
  }

  @override
  String get failedToLoadFavorites => 'Falha ao carregar favoritos';

  @override
  String get retry => 'Tentar Novamente';

  @override
  String get noFavoritesYet => 'Nenhum favorito ainda';

  @override
  String get favorites => 'Favoritos';

  @override
  String totalCountItems(int count) {
    return '$count Itens';
  }

  @override
  String get continuing => 'Em andamento';

  @override
  String get ended => 'Encerrada';

  @override
  String get sortAndFilter => 'Ordenar e Filtrar';

  @override
  String get type => 'Tipo';

  @override
  String get sortBy => 'Ordenar Por';

  @override
  String get display => 'Exibição';

  @override
  String get imageType => 'Tipo de Imagem';

  @override
  String get posterSize => 'Tamanho do Pôster';

  @override
  String get small => 'Pequeno';

  @override
  String get medium => 'Médio';

  @override
  String get large => 'Grande';

  @override
  String get extraLarge => 'Extra Grande';

  @override
  String libraryGenresTitle(String name) {
    return '$name — Gêneros';
  }

  @override
  String get views => 'Visualizações';

  @override
  String get albums => 'Álbuns';

  @override
  String get albumArtists => 'Artistas de Álbum';

  @override
  String get artists => 'Artistas';

  @override
  String get bookmarks => 'Marcadores';

  @override
  String get noSavedBookmarks =>
      'Nenhum marcador salvo para este título ainda.';

  @override
  String get openBook => 'Abrir Livro';

  @override
  String get chapter => 'Capítulo';

  @override
  String get page => 'Página';

  @override
  String get bookmark => 'Marcador';

  @override
  String get justNow => 'Agora mesmo';

  @override
  String minutesAgo(int count) {
    return '${count}min atrás';
  }

  @override
  String hoursAgo(int count) {
    return '${count}h atrás';
  }

  @override
  String daysAgo(int count) {
    return '${count}d atrás';
  }

  @override
  String get discoverySubjects => 'Assuntos para Descobrir';

  @override
  String get pickDiscoverySubjects =>
      'Escolha quais feeds de assunto exibir em Descobrir.';

  @override
  String get apply => 'Aplicar';

  @override
  String get openLink => 'Abrir link';

  @override
  String get scanWithYourPhone => 'Digitalize com seu telefone';

  @override
  String get audiobookGenres => 'Gêneros de Audiolivros';

  @override
  String get pickAudiobookGenres =>
      'Escolha quais gêneros exibir em Descobrir Audiolivros.';

  @override
  String get discoverAudiobooks => 'Descobrir Audiolivros';

  @override
  String get librivoxDescription =>
      'Títulos populares de domínio público do LibriVox.';

  @override
  String titlesCount(int count) {
    return '$count títulos';
  }

  @override
  String get scrollLeft => 'Rolar para a esquerda';

  @override
  String get scrollRight => 'Rolar para a direita';

  @override
  String get couldNotLoadGenre =>
      'Não foi possível carregar este gênero agora.';

  @override
  String get continueReading => 'Continuar Lendo';

  @override
  String get savedHighlights => 'Destaques Salvos';

  @override
  String get continueListening => 'Continuar Ouvindo';

  @override
  String get listen => 'Ouvir';

  @override
  String get resume => 'Continuar';

  @override
  String get failedToLoadLibrary => 'Falha ao carregar biblioteca';

  @override
  String get popularNow => 'Popular Agora';

  @override
  String get savedForLater => 'Salvos Para Depois';

  @override
  String get topListens => 'Mais Ouvidos';

  @override
  String get unreadDiscoveries => 'Descobertas Não Lidas';

  @override
  String get pickUpAgain => 'Retomar';

  @override
  String get bookHighlightsDescription =>
      'Seus livros com destaques, favoritos ou progresso de leitura.';

  @override
  String get handPickedFromLibrary => 'Selecionados da sua biblioteca.';

  @override
  String get handPickedFromListeningQueue =>
      'Selecionados da sua fila de audição.';

  @override
  String get booksWithHighlights =>
      'Livros com destaques, favoritos ou progresso de leitura.';

  @override
  String get jumpBackNarration =>
      'Retome a narração sem precisar procurar onde parou.';

  @override
  String get unreadBooksReady =>
      'Livros não lidos prontos para a próxima hora tranquila.';

  @override
  String get quickAccessFavorites =>
      'Acesso rápido aos livros que você sempre revisita.';

  @override
  String get searchAudiobooks => 'Pesquisar audiolivros';

  @override
  String get searchYourLibrary => 'Pesquisar sua biblioteca';

  @override
  String get pickUpStory => 'Continue a história de onde parou';

  @override
  String get savedPlacesChapters => 'Seus marcadores e capítulos inacabados';

  @override
  String authorsCount(int count) {
    return '$count autores';
  }

  @override
  String genresCount(int count) {
    return '$count gêneros';
  }

  @override
  String percentCompleted(int percent) {
    return '$percent% concluído';
  }

  @override
  String get readyWhenYouAre => 'Pronto quando você estiver';

  @override
  String get details => 'Detalhes';

  @override
  String get listeningRoom => 'Sala de Audição';

  @override
  String get bookmarksAndProgress => 'Marcadores e Progresso';

  @override
  String titlesArrangedForBrowsing(int count) {
    return '$count títulos organizados para navegação focada em leitura.';
  }

  @override
  String get titles => 'Títulos';

  @override
  String get allTitles => 'Todos os Títulos';

  @override
  String get authors => 'Autores';

  @override
  String get browseByAuthor => 'Navegar por Autor';

  @override
  String get browseByGenre => 'Navegar por Gênero';

  @override
  String get discover => 'Descobrir';

  @override
  String get trendingTitlesOpenLibrary =>
      'Títulos em alta por assunto do Open Library.';

  @override
  String get noBookmarkedItems => 'Nenhum item marcado ainda';

  @override
  String get nothingMatchesSection =>
      'Nada corresponde a esta seção ainda. Tente outra aba ou volte após a sincronização da biblioteca.';

  @override
  String get audiobooks => 'Audiolivros';

  @override
  String noLabelFound(String label) {
    return 'Nenhum $label encontrado';
  }

  @override
  String get folder => 'Pasta';

  @override
  String get filters => 'Filtros';

  @override
  String get readingStatus => 'Status de Leitura';

  @override
  String get playedStatus => 'Status de Reprodução';

  @override
  String get readStatus => 'Lido';

  @override
  String get watched => 'Assistido';

  @override
  String get unread => 'Não lido';

  @override
  String get unwatched => 'Não assistido';

  @override
  String get seriesStatus => 'Status da Série';

  @override
  String get allLibraries => 'Todas as Bibliotecas';

  @override
  String get books => 'Livros';

  @override
  String get author => 'Autor';

  @override
  String get unknownAuthor => 'Autor Desconhecido';

  @override
  String get uncategorized => 'Sem Categoria';

  @override
  String get overview => 'Sinopse';

  @override
  String get noLibrivoxDescription =>
      'Nenhuma descrição fornecida pelo LibriVox para este título ainda.';

  @override
  String get readers => 'Leitores';

  @override
  String get openLinks => 'Abrir Links';

  @override
  String get librivoxPage => 'Página do LibriVox';

  @override
  String get internetArchive => 'Arquivo da Internet';

  @override
  String get rssFeed => 'Feed RSS';

  @override
  String get downloadZip => 'Baixar Zip';

  @override
  String sectionCountLabel(int count) {
    return '$count seções';
  }

  @override
  String firstPublished(int year) {
    return 'Publicado pela primeira vez em $year';
  }

  @override
  String get noOpenLibraryOverview =>
      'Nenhuma sinopse disponível do Open Library para este título ainda.';

  @override
  String get subjects => 'Assuntos';

  @override
  String get all => 'Todos';

  @override
  String booksCount(int count) {
    return '$count livros';
  }

  @override
  String get couldNotLoadSubject =>
      'Não foi possível carregar este assunto agora.';

  @override
  String get audiobookDetails => 'Detalhes do Audiolivro';

  @override
  String authorsCountTitle(int count) {
    return '$count Autores';
  }

  @override
  String audiobookCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count audiolivros',
      one: '1 audiolivro',
    );
    return '$_temp0';
  }

  @override
  String get trackList => 'Lista de Faixas';

  @override
  String get itemListPlaceholder => 'A lista de itens aparecerá aqui';

  @override
  String get favoriteTracksPlaceholder => 'As faixas favoritas aparecerão aqui';

  @override
  String get failedToLoad => 'Falha ao carregar';

  @override
  String get delete => 'Excluir';

  @override
  String get save => 'Salvar';

  @override
  String get moreLikeThis => 'Mais Como Este';

  @override
  String get castAndCrew => 'Elenco e Equipe';

  @override
  String get collection => 'Coleção';

  @override
  String get episodes => 'Episódios';

  @override
  String get nextUp => 'A Seguir';

  @override
  String get seasons => 'Temporadas';

  @override
  String get chapters => 'Capítulos';

  @override
  String get features => 'Extras';

  @override
  String get movies => 'Filmes';

  @override
  String get other => 'Outros';

  @override
  String get discography => 'Discografia';

  @override
  String get similarArtists => 'Artistas Semelhantes';

  @override
  String get tableOfContents => 'Índice';

  @override
  String get tracklist => 'Lista de Faixas';

  @override
  String discNumber(int number) {
    return 'Disco $number';
  }

  @override
  String get biography => 'Biografia';

  @override
  String get authorDetails => 'Detalhes do Autor';

  @override
  String get noOverviewAvailable =>
      'Nenhuma sinopse disponível para este título ainda.';

  @override
  String get noBiographyAvailable =>
      'Nenhuma biografia disponível para este autor.';

  @override
  String get noBooksFound => 'Nenhum livro encontrado para este autor.';

  @override
  String get unableToLoadAuthorDetails =>
      'Não foi possível carregar os detalhes do autor agora.';

  @override
  String published(int year) {
    return 'Publicado em $year';
  }

  @override
  String get publicationDateUnknown => 'Data de publicação desconhecida';

  @override
  String seasonCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Temporadas',
      one: '1 Temporada',
    );
    return '$_temp0';
  }

  @override
  String endsAt(String time) {
    return 'Termina às $time';
  }

  @override
  String get view => 'Visualizar';

  @override
  String get resumeReading => 'Continuar Lendo';

  @override
  String get read => 'Ler';

  @override
  String resumeFrom(String position) {
    return 'Continuar de $position';
  }

  @override
  String get play => 'Reproduzir';

  @override
  String get startOver => 'Recomeçar';

  @override
  String get restart => 'Reiniciar';

  @override
  String get readOffline => 'Ler Offline';

  @override
  String get playOffline => 'Reproduzir Offline';

  @override
  String get audio => 'Áudio';

  @override
  String get subtitles => 'Legendas';

  @override
  String get version => 'Versão';

  @override
  String get cast => 'Transmitir';

  @override
  String get trailer => 'Reboque';

  @override
  String get finished => 'Concluído';

  @override
  String get favorited => 'Favoritado';

  @override
  String get favorite => 'Favorito';

  @override
  String get playlist => 'Lista de reprodução';

  @override
  String get downloaded => 'Baixado';

  @override
  String get downloadAll => 'Baixar Tudo';

  @override
  String get download => 'Baixar';

  @override
  String get deleteDownloaded => 'Excluir Baixados';

  @override
  String get goToSeries => 'Ir para a Série';

  @override
  String get editMetadata => 'Editar Metadados';

  @override
  String get less => 'Menos';

  @override
  String get more => 'Mais';

  @override
  String get deleteItem => 'Excluir Item';

  @override
  String get deletePlaylist => 'Excluir Playlist';

  @override
  String get deletePlaylistMessage => 'Excluir esta playlist do servidor?';

  @override
  String get deleteItemMessage => 'Excluir este item do servidor?';

  @override
  String get failedToDeletePlaylist => 'Falha ao excluir playlist';

  @override
  String get failedToDeleteItem => 'Falha ao excluir item';

  @override
  String get renamePlaylist => 'Renomear Playlist';

  @override
  String get playlistName => 'Nome da playlist';

  @override
  String get deleteDownloadedAlbum => 'Excluir Álbum Baixado';

  @override
  String deleteDownloadedTracksMessage(String title) {
    return 'Excluir faixas baixadas de \"$title\"?';
  }

  @override
  String get downloadedTracksDeleted => 'Faixas baixadas excluídas';

  @override
  String get downloadedTracksDeleteFailed =>
      'Algumas faixas baixadas não puderam ser excluídas';

  @override
  String get noTracksLoaded => 'Nenhuma faixa carregada';

  @override
  String noItemsLoaded(String itemLabel) {
    return 'Nenhum $itemLabel carregado';
  }

  @override
  String downloadingTitle(String title, int count) {
    return 'Baixando $title ($count itens)...';
  }

  @override
  String deleteConfirmMessage(String name) {
    return 'Tem certeza que deseja excluir \"$name\" do servidor? Esta ação não pode ser desfeita.';
  }

  @override
  String get itemDeleted => 'Item excluído';

  @override
  String get noPlayableTrailerFound =>
      'Nenhum trailer reproduzível encontrado.';

  @override
  String unsupportedBookFormat(String extension) {
    return 'Formato de livro não suportado: .$extension';
  }

  @override
  String get audioTrack => 'Faixa de Áudio';

  @override
  String get subtitleTrack => 'Faixa de Legenda';

  @override
  String get none => 'Nenhum';

  @override
  String get downloadSubtitlesLabel => 'Baixar legendas...';

  @override
  String get searchOpenSubtitlesPlugin =>
      'Pesquisar usando o plugin OpenSubtitles';

  @override
  String get downloadSubtitles => 'Baixar Legendas';

  @override
  String get selectedSubtitleInvalid => 'A legenda selecionada é inválida.';

  @override
  String subtitleDownloadedSelected(String name) {
    return 'Legenda baixada e selecionada: $name';
  }

  @override
  String get subtitleDownloadedPending =>
      'Legenda baixada. Pode levar um momento para aparecer enquanto o Jellyfin atualiza o item.';

  @override
  String noRemoteSubtitlesFound(String language) {
    return 'Nenhuma legenda remota encontrada para $language.';
  }

  @override
  String get selectVersion => 'Selecionar Versão';

  @override
  String versionNumber(int number) {
    return 'Versão $number';
  }

  @override
  String get downloadAllQuality => 'Baixar Tudo - Qualidade';

  @override
  String get downloadQuality => 'Qualidade do Download';

  @override
  String get originalFileNoReencoding => 'Arquivo original, sem recodificação';

  @override
  String get originalFilesNoReencoding =>
      'Arquivos originais, sem recodificação';

  @override
  String get noEpisodesLoaded => 'Nenhum episódio carregado';

  @override
  String downloadingItem(String name, String quality) {
    return 'Baixando $name ($quality)...';
  }

  @override
  String get deleteDownloadedFiles => 'Excluir Arquivos Baixados';

  @override
  String deleteLocalFilesMessage(String typeLabel) {
    return 'Excluir arquivos locais de $typeLabel?\n\nIsso liberará espaço de armazenamento. Você pode baixar novamente depois.';
  }

  @override
  String get downloadedFilesDeleted => 'Arquivos baixados excluídos';

  @override
  String get failedToDeleteFiles => 'Falha ao excluir arquivos';

  @override
  String get deleteFiles => 'Excluir Arquivos';

  @override
  String get director => 'DIRETOR';

  @override
  String get writers => 'ROTEIRISTAS';

  @override
  String get studio => 'ESTÚDIO';

  @override
  String studioMoreCount(int count) {
    return '+$count mais';
  }

  @override
  String totalEpisodes(int count) {
    return '$count Episódios';
  }

  @override
  String episodeProgress(int watched, int total) {
    return '$watched / $total';
  }

  @override
  String episodeLabel(int number) {
    return 'Episódio $number';
  }

  @override
  String chapterNumber(int number) {
    return 'Capítulo $number';
  }

  @override
  String trackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count faixas',
      one: '1 faixa',
    );
    return '$_temp0';
  }

  @override
  String chapterCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count capítulos',
      one: '1 capítulo',
    );
    return '$_temp0';
  }

  @override
  String born(String date) {
    return 'Nascimento $date';
  }

  @override
  String died(String date) {
    return 'Falecimento $date';
  }

  @override
  String age(int age) {
    return 'Idade $age';
  }

  @override
  String get showLess => 'Mostrar Menos';

  @override
  String get readMore => 'Ler Mais';

  @override
  String get shuffle => 'Aleatório';

  @override
  String downloadsCount(int count) {
    return '$count downloads';
  }

  @override
  String get perfectMatch => 'Correspondência perfeita';

  @override
  String channelsCount(int count) {
    return '${count}ch';
  }

  @override
  String get mono => 'Mono';

  @override
  String get stereo => 'Estéreo';

  @override
  String remoteSubtitlePermissionError(String action) {
    return 'A ação de legenda remota $action requer permissão de gerenciamento de legendas do Jellyfin para este usuário.';
  }

  @override
  String remoteSubtitleNotFoundError(String action) {
    return 'Este item não foi encontrado no servidor para a ação de legenda remota $action.';
  }

  @override
  String remoteSubtitleDetailError(String action, String detail) {
    return 'A ação de legenda remota $action falhou: $detail';
  }

  @override
  String remoteSubtitleHttpError(String action, int status) {
    return 'A ação de legenda remota $action falhou (HTTP $status).';
  }

  @override
  String remoteSubtitleGenericError(String action) {
    return 'Falha ao $action legendas remotas.';
  }

  @override
  String deleteSeriesFiles(String name) {
    return 'todos os episódios baixados de \"$name\"';
  }

  @override
  String get deleteSeasonFiles => 'todos os episódios baixados desta temporada';

  @override
  String get stillWatching => 'Ainda Assistindo?';

  @override
  String get unableToLoadTrailerStream =>
      'Não foi possível carregar o stream do trailer.';

  @override
  String get trailerTimedOut => 'O trailer expirou durante o carregamento.';

  @override
  String get playbackFailedForTrailer =>
      'A reprodução falhou para este trailer.';

  @override
  String photoCountOf(int current, int total) {
    return '$current / $total';
  }

  @override
  String get castingUnavailableOffline =>
      'A transmissão não está disponível durante a reprodução offline.';

  @override
  String castActionFailed(String label, String error) {
    return 'A ação $label falhou: $error';
  }

  @override
  String failedToSetCastVolume(String error) {
    return 'Falha ao definir o volume da transmissão: $error';
  }

  @override
  String castControlsTitle(String label) {
    return 'Controles de $label';
  }

  @override
  String get deviceVolume => 'Volume do Dispositivo';

  @override
  String get unavailable => 'Indisponível';

  @override
  String get pause => 'Pausar';

  @override
  String get syncPosition => 'Sincronizar Posição';

  @override
  String stopCast(String label) {
    return 'Parar $label';
  }

  @override
  String get queueIsEmpty => 'A fila está vazia';

  @override
  String trackNumber(int number) {
    return 'Faixa $number';
  }

  @override
  String get remotePlayback => 'Reprodução Remota';

  @override
  String get castingToGoogleCast => 'Transmitindo via Google Cast';

  @override
  String get castingViaAirPlay => 'Transmitindo via AirPlay';

  @override
  String get castingViaDlna => 'Transmitindo via DLNA';

  @override
  String secondsCount(int seconds) {
    return '$seconds segundos';
  }

  @override
  String get longPressToUnlock => 'Pressione e segure para desbloquear';

  @override
  String get off => 'Desligado';

  @override
  String streamTypeFallback(String streamType, int number) {
    return '$streamType $number';
  }

  @override
  String get auto => 'Automático';

  @override
  String bitrateValueMbps(int mbps) {
    return '${mbps}Mbps';
  }

  @override
  String get bitrateOverride => 'Override de taxa de bits';

  @override
  String get audioDelay => 'Atraso de Áudio';

  @override
  String delayMinusMs(int value) {
    return '-${value}ms';
  }

  @override
  String delayPlusMs(int value) {
    return '+${value}ms';
  }

  @override
  String get subtitleDelay => 'Atraso de Legenda';

  @override
  String get reset => 'Redefinir';

  @override
  String get unknown => 'Desconhecido';

  @override
  String get playbackInformation => 'Informações de Reprodução';

  @override
  String get playback => 'Reprodução';

  @override
  String get playMethod => 'Método de Reprodução';

  @override
  String get directPlay => 'Reprodução Direta';

  @override
  String get directStream => 'Stream Direto';

  @override
  String get transcoding => 'Transcodificação';

  @override
  String get transcodeReasons => 'Motivos da Transcodificação';

  @override
  String get player => 'Reprodutor';

  @override
  String get container => 'Recipiente';

  @override
  String get bitrate => 'Taxa de Bits';

  @override
  String get video => 'Vídeo';

  @override
  String get resolution => 'Resolução';

  @override
  String get hdr => 'HDR';

  @override
  String get codec => 'Codec';

  @override
  String get videoBitrate => 'Taxa de Bits do Vídeo';

  @override
  String get track => 'Faixa';

  @override
  String get channels => 'Canais';

  @override
  String get audioBitrate => 'Taxa de Bits do Áudio';

  @override
  String get sampleRate => 'Taxa de Amostragem';

  @override
  String get format => 'Formato';

  @override
  String get external => 'Externo';

  @override
  String get embedded => 'Embutido';

  @override
  String castSessionError(String protocol) {
    return 'Erro de sessão $protocol';
  }

  @override
  String failedToLoadBookDetails(String error) {
    return 'Falha ao carregar detalhes do livro: $error';
  }

  @override
  String get epubUnavailableOnPlatform =>
      'A renderização de EPUB no app ainda não está disponível nesta plataforma.';

  @override
  String formatCannotRenderInApp(String extension) {
    return 'Este formato (.$extension) ainda não pode ser renderizado no app.';
  }

  @override
  String get embeddedRenderingUnavailable =>
      'A renderização de documentos embutidos não está disponível nesta plataforma.';

  @override
  String get couldNotOpenExternalViewer =>
      'Não foi possível abrir o visualizador externo.';

  @override
  String failedToOpenInAppReader(String error) {
    return 'Falha ao abrir o leitor integrado: $error';
  }

  @override
  String bookmarkAlreadySaved(String label) {
    return 'Marcador já salvo em $label.';
  }

  @override
  String bookmarkAdded(String label) {
    return 'Marcador adicionado: $label';
  }

  @override
  String get noBookmarksYet =>
      'Nenhum marcador ainda.\nToque no ícone de marcador enquanto lê para salvar sua posição.';

  @override
  String get noTableOfContentsAvailable => 'Índice não disponível';

  @override
  String pageLabel(int number) {
    return 'Página $number';
  }

  @override
  String get position => 'Posição';

  @override
  String get bookReader => 'Leitor de Livros';

  @override
  String formatExtension(String extension) {
    return 'Formato: .$extension';
  }

  @override
  String percentRead(String percent) {
    return '$percent% lido';
  }

  @override
  String get updating => 'Atualizando...';

  @override
  String get markUnread => 'Marcar como Não Lido';

  @override
  String get markAsRead => 'Marcar como Lido';

  @override
  String get reloadReader => 'Recarregar Leitor';

  @override
  String get noPagesFound => 'Nenhuma página encontrada.';

  @override
  String get failedToDecodePageImage =>
      'Falha ao decodificar a imagem da página.';

  @override
  String resetZoom(String zoom) {
    return 'Redefinir Zoom (${zoom}x)';
  }

  @override
  String get singlePage => 'Página Única';

  @override
  String get twoPageSpread => 'Páginas Duplas';

  @override
  String get addBookmark => 'Adicionar Marcador';

  @override
  String get bookmarksEllipsis => 'Marcadores...';

  @override
  String get markedAsRead => 'Marcado como lido';

  @override
  String get markedAsUnread => 'Marcado como não lido';

  @override
  String failedToUpdateReadState(String error) {
    return 'Falha ao atualizar o estado de leitura: $error';
  }

  @override
  String get themeSystem => 'Tema: Sistema';

  @override
  String get themeLight => 'Tema: Claro';

  @override
  String get themeDark => 'Tema: Escuro';

  @override
  String get themeSepia => 'Tema: Sépia';

  @override
  String get invertColorsFixedLayout => 'Inverter Cores (layout fixo)';

  @override
  String get invertColorsPdf => 'Inverter Cores (PDF)';

  @override
  String get preparingInAppReader => 'Preparando leitor integrado...';

  @override
  String get pdfDataNotAvailable => 'Dados do PDF não disponíveis.';

  @override
  String get readerFallbackModeActive => 'Modo alternativo do leitor ativo';

  @override
  String platformCannotHostDocumentEngine(String extension) {
    return 'Esta plataforma não pode hospedar o motor de documentos embutido para arquivos $extension.';
  }

  @override
  String get reloadReaderPlatformHint =>
      'Use Recarregar Leitor após mudar para uma plataforma suportada (Android, iOS, macOS).';

  @override
  String get openExternally => 'Abrir Externamente';

  @override
  String get noEpubChaptersFound => 'Nenhum capítulo EPUB encontrado.';

  @override
  String get readerNotReady => 'Leitor não está pronto.';

  @override
  String get seriesRecordings => 'Gravações de Séries';

  @override
  String get now => 'Agora';

  @override
  String get sports => 'Esportes';

  @override
  String get news => 'Notícias';

  @override
  String get kids => 'Infantil';

  @override
  String get premiere => 'Estreia';

  @override
  String get guideTimeline => 'Linha do Tempo do Guia';

  @override
  String failedToLoadGuide(String error) {
    return 'Falha ao carregar o guia: $error';
  }

  @override
  String get noChannelsFound => 'Nenhum canal encontrado';

  @override
  String get liveBadge => 'AO VIVO';

  @override
  String get movie => 'Filme';

  @override
  String get removedFromFavoriteChannels => 'Removido dos canais favoritos';

  @override
  String get addedToFavoriteChannels => 'Adicionado aos canais favoritos';

  @override
  String get failedToUpdateFavoriteChannel =>
      'Falha ao atualizar canal favorito';

  @override
  String get unfavoriteChannel => 'Desfavoritar Canal';

  @override
  String get favoriteChannel => 'Favoritar Canal';

  @override
  String get watch => 'Assistir';

  @override
  String get close => 'Fechar';

  @override
  String failedToPlayChannel(String name) {
    return 'Falha ao reproduzir $name';
  }

  @override
  String get failedToLoadRecordings => 'Falha ao carregar gravações';

  @override
  String get scheduledInNext24Hours => 'Agendados nas Próximas 24 Horas';

  @override
  String get recentRecordings => 'Gravações Recentes';

  @override
  String get tvSeries => 'Séries de TV';

  @override
  String get failedToLoadSchedule => 'Falha ao carregar agenda';

  @override
  String get noScheduledRecordings => 'Nenhuma gravação agendada';

  @override
  String get cancelRecording => 'Cancelar Gravação?';

  @override
  String cancelScheduledRecordingOf(String name) {
    return 'Cancelar gravação agendada de \"$name\"?';
  }

  @override
  String get no => 'Não';

  @override
  String get yesCancel => 'Sim, Cancelar';

  @override
  String get failedToCancelRecording => 'Falha ao cancelar gravação';

  @override
  String get failedToLoadSeriesRecordings =>
      'Falha ao carregar gravações de séries';

  @override
  String get noSeriesRecordings => 'Nenhuma gravação de série';

  @override
  String get cancelSeriesRecording => 'Cancelar Gravação de Série';

  @override
  String get cancelSeriesRecordingQuestion => 'Cancelar Gravação de Série?';

  @override
  String stopRecordingName(String name) {
    return 'Parar de gravar \"$name\"?';
  }

  @override
  String get failedToCancelSeriesRecording =>
      'Falha ao cancelar gravação de série';

  @override
  String get searchThisLibrary => 'Pesquisar nesta biblioteca...';

  @override
  String get searchEllipsis => 'Pesquisar...';

  @override
  String noResultsForQuery(String query) {
    return 'Nenhum resultado para \"$query\"';
  }

  @override
  String searchFailedError(String error) {
    return 'A pesquisa falhou: $error';
  }

  @override
  String get seerr => 'Vidente';

  @override
  String get seerrAccountType => 'Seerr Account Type';

  @override
  String get jellyfinAccount => 'Jellyfin';

  @override
  String get localAccount => 'Local';

  @override
  String get savedMedia => 'Mídia Salva';

  @override
  String get tvShows => 'Séries de TV';

  @override
  String get music => 'Música';

  @override
  String get musicAlbums => 'Álbuns de Música';

  @override
  String get noMediaInFilter => 'Nenhuma mídia neste filtro';

  @override
  String get noDownloadedMediaYet => 'Nenhuma mídia baixada ainda';

  @override
  String get browseLibrary => 'Navegar na Biblioteca';

  @override
  String get deleteDownload => 'Excluir Download';

  @override
  String removeItemAndFiles(String name) {
    return 'Remover \"$name\" e seus arquivos?';
  }

  @override
  String tracksCount(int count) {
    return '$count faixas';
  }

  @override
  String get album => 'Álbum';

  @override
  String get playAlbum => 'Reproduzir Álbum';

  @override
  String failedToLoadAlbum(String error) {
    return 'Falha ao carregar álbum: $error';
  }

  @override
  String noDownloadedTracksForAlbum(String name) {
    return 'Nenhuma faixa baixada encontrada para $name.';
  }

  @override
  String get season => 'Temporada';

  @override
  String get errorLoadingEpisodes => 'Erro ao carregar episódios';

  @override
  String get noDownloadedEpisodes => 'Nenhum episódio baixado';

  @override
  String get deleteEpisode => 'Excluir Episódio';

  @override
  String removeName(String name) {
    return 'Remover \"$name\"?';
  }

  @override
  String durationMinutes(int minutes) {
    return '$minutes minutos';
  }

  @override
  String seasonEpisodeLabel(int season, int episode) {
    return 'T$season E$episode';
  }

  @override
  String episodeNumber(int number) {
    return 'Episódio $number';
  }

  @override
  String get seriesNotFound => 'Série não encontrada';

  @override
  String get errorLoadingSeries => 'Erro ao carregar série';

  @override
  String get downloadedEpisodes => 'Episódios Baixados';

  @override
  String seasonNumber(int number) {
    return 'Temporada $number';
  }

  @override
  String seasonChip(int number) {
    return 'S$number';
  }

  @override
  String get specials => 'Especiais';

  @override
  String get deleteSeason => 'Excluir Temporada';

  @override
  String deleteAllEpisodesInSeason(String season) {
    return 'Excluir todos os episódios baixados em $season?';
  }

  @override
  String episodeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count episódios',
      one: '1 episódio',
    );
    return '$_temp0';
  }

  @override
  String get storageManagement => 'Gerenciamento de Armazenamento';

  @override
  String get storageBreakdown => 'Detalhamento do Armazenamento';

  @override
  String get downloadedItems => 'Itens Baixados';

  @override
  String get storageLimit => 'Limite de Armazenamento';

  @override
  String get noLimit => 'Sem limite';

  @override
  String get deleteAllDownloads => 'Excluir Todos os Downloads';

  @override
  String get deleteAllDownloadsWarning =>
      'Isso removerá todos os arquivos de mídia baixados e não pode ser desfeito.';

  @override
  String get deleteAll => 'Excluir Tudo';

  @override
  String get deleteSelected => 'Excluir Selecionados';

  @override
  String deleteSelectedCount(int count) {
    return 'Excluir $count itens baixados?';
  }

  @override
  String get musicAndAudiobooks => 'Música e Audiolivros';

  @override
  String get images => 'Imagens';

  @override
  String get database => 'Banco de Dados';

  @override
  String ofStorageLimit(String limit) {
    return 'de $limit de limite';
  }

  @override
  String get settings => 'Configurações';

  @override
  String get authentication => 'Autenticação';

  @override
  String get autoLoginServerManagement =>
      'Login automático, gerenciamento de servidores';

  @override
  String get pinCode => 'Código PIN';

  @override
  String get setUpPinCodeProtection => 'Configurar proteção por código PIN';

  @override
  String get parentalControls => 'Controles Parentais';

  @override
  String get contentRatingRestrictions =>
      'Restrições de classificação de conteúdo';

  @override
  String get bitRateResolutionBehavior =>
      'Taxa de bits, resolução, comportamento';

  @override
  String get languageSizeAppearance => 'Idioma, tamanho, aparência';

  @override
  String get qualityStorage => 'Qualidade, armazenamento';

  @override
  String get serverSyncAndPluginStatus =>
      'Sincronização do servidor e status do plugin';

  @override
  String get mediaRequestIntegration => 'Integração de solicitações de mídia';

  @override
  String get switchServer => 'Trocar Servidor';

  @override
  String get signOut => 'Sair';

  @override
  String get versionLicenses => 'Versão, licenças';

  @override
  String get account => 'Conta';

  @override
  String get signInAndSecurity => 'Login e segurança';

  @override
  String get administration => 'Administração';

  @override
  String get serverSettingsUsersLibraries =>
      'Configurações do servidor, usuários, bibliotecas';

  @override
  String get customization => 'Personalização';

  @override
  String get themeAndLayout => 'Tema e layout';

  @override
  String get videoAndSubtitles => 'Vídeo e legendas';

  @override
  String get integrations => 'Integrações';

  @override
  String get pluginAndRequests => 'Plugin e solicitações';

  @override
  String get customizeAccountPlaybackInterface =>
      'Personalize conta, reprodução e comportamento da interface';

  @override
  String optionsCount(int count) {
    return '$count opções';
  }

  @override
  String get themeAndAppearance => 'Tema e Aparência';

  @override
  String get focusBorderColor => 'Cor da Borda de Foco';

  @override
  String get watchedIndicators => 'Indicadores de Assistido';

  @override
  String get always => 'Sempre';

  @override
  String get hideUnwatched => 'Ocultar Não Assistidos';

  @override
  String get episodesOnly => 'Apenas Episódios';

  @override
  String get never => 'Nunca';

  @override
  String get focusExpansionAnimation => 'Animação de Expansão do Foco';

  @override
  String get desktopUiScale => 'Desktop UI Scale';

  @override
  String get scaleFocusedCards =>
      'Redimensionar cards focados ou com cursor sobre eles';

  @override
  String get backgroundBackdrops => 'Imagens de Fundo';

  @override
  String get showBackdropImages => 'Mostrar imagens de fundo atrás do conteúdo';

  @override
  String get seriesThumbnails => 'Miniaturas de Séries';

  @override
  String get seriesThumbnailsDescription =>
      'Apenas episódios: usar arte da série que corresponda ao tipo de imagem de cada linha';

  @override
  String get homeRowInfoOverlay => 'Sobreposição de Info na Tela Inicial';

  @override
  String get showTitleMetadataOnHomeRows =>
      'Mostrar título e metadados ao navegar as linhas da tela inicial';

  @override
  String get clockDisplay => 'Exibição do Relógio';

  @override
  String get inMenus => 'Nos Menus';

  @override
  String get inVideo => 'No Vídeo';

  @override
  String get seasonalEffects => 'Efeitos Sazonais';

  @override
  String get snow => 'Neve';

  @override
  String get fireworks => 'Fogos de Artifício';

  @override
  String get confetti => 'Confete';

  @override
  String get fallingLeaves => 'Folhas Caindo';

  @override
  String get themeMusic => 'Música Tema';

  @override
  String get playThemeMusicOnDetailPages =>
      'Reproduzir música tema nas páginas de detalhes';

  @override
  String get themeMusicVolume => 'Volume da Música Tema';

  @override
  String percentValue(int value) {
    return '$value%';
  }

  @override
  String get themeMusicOnHomeRows => 'Música Tema nas Linhas Iniciais';

  @override
  String get playWhenBrowsingHomeScreen =>
      'Reproduzir ao navegar na tela inicial';

  @override
  String get detailsBackgroundBlur => 'Desfoque do Fundo de Detalhes';

  @override
  String pixelValue(int value) {
    return '${value}px';
  }

  @override
  String get browsingBackgroundBlur => 'Desfoque do Fundo de Navegação';

  @override
  String get maxStreamingBitrate => 'Taxa de Bits Máxima de Streaming';

  @override
  String get maxResolution => 'Resolução Máxima';

  @override
  String get playerZoomMode => 'Modo de Zoom do Reprodutor';

  @override
  String get fit => 'Ajustar';

  @override
  String get autoCrop => 'Corte Automático';

  @override
  String get stretch => 'Esticar';

  @override
  String get refreshRateSwitching => 'Troca de Taxa de Atualização';

  @override
  String get disabled => 'Desabilitado';

  @override
  String get scaleOnTv => 'Ajustar na TV';

  @override
  String get scaleOnDevice => 'Ajustar no Dispositivo';

  @override
  String get trickPlay => 'Truque';

  @override
  String get showPreviewThumbnailsWhenSeeking =>
      'Mostrar miniaturas de pré-visualização ao avançar';

  @override
  String get showDescriptionOnPause => 'Mostrar Descrição ao Pausar';

  @override
  String get dimVideoShowOverview =>
      'Escurecer vídeo e mostrar descrição enquanto pausado';

  @override
  String get osdLockButton => 'Botão de Bloqueio do OSD';

  @override
  String get osdLockButtonDescription =>
      'Mostrar um botão de bloqueio que bloqueia a entrada de toque até ser pressionado longamente';

  @override
  String get audioBehavior => 'Comportamento de Áudio';

  @override
  String get downmixToStereo => 'Reduzir para Estéreo';

  @override
  String get defaultAudioLanguage => 'Idioma de Áudio Padrão';

  @override
  String get autoServerDefault => 'Automático (Padrão do Servidor)';

  @override
  String get english => 'Inglês';

  @override
  String get spanish => 'Espanhol';

  @override
  String get french => 'Francês';

  @override
  String get german => 'Alemão';

  @override
  String get italian => 'Italiano';

  @override
  String get portuguese => 'Português';

  @override
  String get japanese => 'Japonês';

  @override
  String get korean => 'Coreano';

  @override
  String get chinese => 'Chinês';

  @override
  String get russian => 'Russo';

  @override
  String get arabic => 'Árabe';

  @override
  String get hindi => 'Híndi';

  @override
  String get dutch => 'Holandês';

  @override
  String get swedish => 'Sueco';

  @override
  String get norwegian => 'Norueguês';

  @override
  String get danish => 'Dinamarquês';

  @override
  String get finnish => 'Finlandês';

  @override
  String get polish => 'Polonês';

  @override
  String get ac3Passthrough => 'Passthrough AC3';

  @override
  String get dtsPassthrough => 'Passagem DTS';

  @override
  String get trueHdSupport => 'Suporte a TrueHD';

  @override
  String get enableDtsPassthrough =>
      'Áudio Bitstream DTS apenas para AVR; requer suporte de receptor e trilha de origem DTS';

  @override
  String get enableTrueHdAudio =>
      'Habilitar áudio TrueHD (pode não funcionar em todas as plataformas)';

  @override
  String get nightMode => 'Modo Noturno';

  @override
  String get compressDynamicRange => 'Comprimir faixa dinâmica';

  @override
  String get advancedMpv => 'mpv Avançado';

  @override
  String get enableCustomMpvConf => 'Habilitar mpv.conf Personalizado';

  @override
  String get applyMpvConfBeforePlayback =>
      'Aplicar um mpv.conf especificado pelo usuário antes de iniciar a reprodução';

  @override
  String get unsafeAdvancedMpvOptions => 'Opções Avançadas Inseguras do mpv';

  @override
  String get unsafeMpvOptionsDescription =>
      'Permitir um conjunto mais amplo de opções do mpv. Pode quebrar o comportamento da reprodução.';

  @override
  String get hardwareDecoding => 'Decodificação de hardware';

  @override
  String get hardwareDecodingSubtitle =>
      'Pode melhorar o desempenho, mas pode causar problemas de reprodução em alguns dispositivos.';

  @override
  String get nextUpAndQueuing => 'A Seguir e Fila';

  @override
  String get nextUpDisplay => 'Comportamento do A Seguir';

  @override
  String get extended => 'Estendido';

  @override
  String get minimal => 'Mínimo';

  @override
  String get nextUpTimeout => 'Tempo Limite do A Seguir';

  @override
  String secondsValue(int value) {
    return '${value}s';
  }

  @override
  String get mediaQueuing => 'Enfileiramento de Mídia';

  @override
  String get autoQueueNextEpisodes =>
      'Enfileirar automaticamente os próximos episódios';

  @override
  String get stillWatchingPrompt => 'Aviso de Ainda Assistindo';

  @override
  String afterEpisodesAndHours(int episodes, double hours) {
    return 'Após $episodes episódios / ${hours}h';
  }

  @override
  String get resumeAndSkip => 'Retomar e Pular';

  @override
  String get resumeRewind => 'Retroceder ao Retomar';

  @override
  String get unpauseRewind => 'Retomar retrocesso';

  @override
  String get fiveSeconds => '5 segundos';

  @override
  String get tenSeconds => '10 segundos';

  @override
  String get fifteenSeconds => '15 segundos';

  @override
  String get thirtySeconds => '30 segundos';

  @override
  String get skipBackLength => 'Duração do Retrocesso';

  @override
  String get skipForwardLength => 'Duração do Avanço';

  @override
  String get customMpvConfPath => 'Caminho do mpv.conf Personalizado';

  @override
  String get notSetMpvConf =>
      'Não definido. O Moonfin tentará um mpv.conf padrão nas pastas do app/dados.';

  @override
  String get selectMpvConf => 'Selecionar mpv.conf';

  @override
  String get pathToMpvConf => '/caminho/para/mpv.conf';

  @override
  String get subtitleStyleDescription =>
      'As configurações de estilo (tamanho, cor, deslocamento) se aplicam a legendas baseadas em texto (SRT, VTT, TTML). Legendas ASS/SSA usam seu próprio estilo embutido, a menos que \"Reprodução Direta ASS/SSA\" esteja desativada. Legendas bitmap (PGS, DVB, VobSub) não podem ser reestilizadas.';

  @override
  String get defaultSubtitleLanguage => 'Idioma de Legenda Padrão';

  @override
  String get defaultToNoSubtitles => 'Padrão Sem Legendas';

  @override
  String get turnOffSubtitlesByDefault => 'Desativar legendas por padrão';

  @override
  String get subtitleSize => 'Tamanho da Legenda';

  @override
  String get textFillColor => 'Cor de preenchimento de texto';

  @override
  String get backgroundColor => 'Cor de Fundo';

  @override
  String get textStrokeColor => 'Cor do traço do texto';

  @override
  String get subtitleCustomization => 'Personalização de legendas';

  @override
  String get subtitleCustomizationDescription =>
      'Personalize a aparência das legendas';

  @override
  String get subtitlePreviewText =>
      'A rápida raposa marrom salta sobre o cachorro preguiçoso';

  @override
  String get verticalOffset => 'Deslocamento Vertical';

  @override
  String get pgsDirectPlay => 'Reprodução Direta PGS';

  @override
  String get directPlayPgsSubtitles => 'Reproduzir diretamente legendas PGS';

  @override
  String get assSsaDirectPlay => 'Reprodução Direta ASS/SSA';

  @override
  String get directPlayAssSsaSubtitles =>
      'Reproduzir diretamente legendas ASS/SSA';

  @override
  String get white => 'Branco';

  @override
  String get black => 'Preto';

  @override
  String get yellow => 'Amarelo';

  @override
  String get green => 'Verde';

  @override
  String get cyan => 'Ciano';

  @override
  String get red => 'Vermelho';

  @override
  String get transparent => 'Transparente';

  @override
  String get semiTransparentBlack => 'Preto Semitransparente';

  @override
  String get global => 'Global';

  @override
  String get desktop => 'Área de trabalho';

  @override
  String get mobile => 'Celular';

  @override
  String get tv => 'TV';

  @override
  String loadedProfileSettings(String profile) {
    return 'Configurações do perfil $profile carregadas.';
  }

  @override
  String failedToLoadProfileSettings(String profile) {
    return 'Falha ao carregar configurações do perfil $profile.';
  }

  @override
  String syncedSettingsToProfile(String profile) {
    return 'Configurações locais sincronizadas com o perfil $profile.';
  }

  @override
  String get customizationProfile => 'Perfil de Personalização';

  @override
  String get customizationProfileDescription =>
      'Escolha o perfil para carregar, editar e sincronizar. O Global se aplica em todos os lugares, a menos que um perfil de dispositivo o substitua. O ponto verde marca o perfil do seu dispositivo atual.';

  @override
  String get loadProfile => 'Carregar Perfil';

  @override
  String get syncing => 'Sincronizando...';

  @override
  String get syncToProfile => 'Sincronizar com Perfil';

  @override
  String get profileSyncHidden => 'Sincronização de Perfil Oculta';

  @override
  String get enablePluginSyncDescription =>
      'Habilite a Sincronização do Plugin do Servidor nas configurações de Plugin para mostrar os controles de perfil aqui.';

  @override
  String get quality => 'Qualidade';

  @override
  String get defaultDownloadQuality => 'Qualidade de Download Padrão';

  @override
  String get network => 'Rede';

  @override
  String get wifiOnlyDownloads => 'Downloads Apenas por WiFi';

  @override
  String get onlyDownloadOnWifi => 'Baixar apenas quando conectado ao WiFi';

  @override
  String get storage => 'Armazenamento';

  @override
  String get storageUsed => 'Armazenamento Usado';

  @override
  String get manage => 'Gerenciar';

  @override
  String get calculating => 'Calculando...';

  @override
  String get downloadLocation => 'Local de Download';

  @override
  String get defaultLabel => 'Padrão';

  @override
  String get saveToDownloadsFolder => 'Salvar na pasta Downloads';

  @override
  String get downloadsVisibleToOtherApps =>
      'Downloads/Moonfin - visível para outros apps';

  @override
  String get dangerZone => 'Zona de Perigo';

  @override
  String get clearAllDownloads => 'Limpar Todos os Downloads';

  @override
  String get original => 'Original';

  @override
  String get changeDownloadLocation => 'Alterar Local de Download';

  @override
  String get changeDownloadLocationDescription =>
      'Novos downloads serão salvos na pasta selecionada. Downloads existentes permanecerão em seu local atual e podem ser gerenciados nas configurações de Armazenamento.';

  @override
  String get confirm => 'Confirmar';

  @override
  String get cannotWriteToFolder =>
      'Não é possível gravar na pasta selecionada. Escolha outro local ou conceda permissões de armazenamento.';

  @override
  String get saveToDownloadsFolderQuestion => 'Salvar na pasta Downloads?';

  @override
  String get saveToDownloadsFolderDescription =>
      'A mídia baixada será salva em Downloads/Moonfin no seu dispositivo. Esses arquivos serão visíveis para outros apps como sua galeria ou reprodutor de música.\n\nDownloads existentes permanecerão em seu local atual.';

  @override
  String get enable => 'Habilitar';

  @override
  String get clearAllDownloadsWarning =>
      'Isso excluirá todas as mídias baixadas e não pode ser desfeito.';

  @override
  String get clearAll => 'Limpar Tudo';

  @override
  String get navigationStyle => 'Estilo de Navegação';

  @override
  String get topBar => 'Barra Superior';

  @override
  String get leftSidebar => 'Barra Lateral Esquerda';

  @override
  String get showShuffleButton => 'Mostrar Botão Aleatório';

  @override
  String get showGenresButton => 'Mostrar Botão de Gêneros';

  @override
  String get showFavoritesButton => 'Mostrar Botão de Favoritos';

  @override
  String get showLibrariesInToolbar =>
      'Mostrar Bibliotecas na Barra de Ferramentas';

  @override
  String get navbarOpacity => 'Opacidade da Barra de Navegação';

  @override
  String get navbarColor => 'Cor da Barra de Navegação';

  @override
  String get gray => 'Cinza';

  @override
  String get darkBlue => 'Azul Escuro';

  @override
  String get purple => 'Roxo';

  @override
  String get teal => 'Azul-petróleo';

  @override
  String get navy => 'Azul Marinho';

  @override
  String get charcoal => 'Carvão';

  @override
  String get brown => 'Marrom';

  @override
  String get darkRed => 'Vermelho Escuro';

  @override
  String get darkGreen => 'Verde Escuro';

  @override
  String get slate => 'Ardósia';

  @override
  String get indigo => 'Índigo';

  @override
  String get libraryDisplay => 'Exibição da Biblioteca';

  @override
  String get posterLabel => 'Pôster';

  @override
  String get thumbnailLabel => 'Miniatura';

  @override
  String get bannerLabel => 'Bandeira';

  @override
  String get overridePerLibrarySettings =>
      'Substituir Configurações por Biblioteca';

  @override
  String get applyImageTypeToAllLibraries =>
      'Aplicar tipo de imagem a todas as bibliotecas';

  @override
  String get multiServerLibraries => 'Bibliotecas Multi-Servidor';

  @override
  String get showLibrariesFromAllServers =>
      'Mostrar bibliotecas de todos os servidores conectados';

  @override
  String get enableFolderView => 'Habilitar Visualização de Pastas';

  @override
  String get showFolderBrowsingOption =>
      'Mostrar opção de navegação por pastas';

  @override
  String get libraryVisibility => 'Visibilidade da Biblioteca';

  @override
  String get libraryVisibilityDescription =>
      'Alternar a visibilidade da página inicial por biblioteca. Reinicie Moonfin para que as alterações tenham efeito.';

  @override
  String get showInNavigation => 'Mostrar na navegação';

  @override
  String get showInLatestMedia => 'Mostrar nas mídias recentes';

  @override
  String get sourceLibraries => 'Bibliotecas de Origem';

  @override
  String get sourceCollections => 'Coleções de Origem';

  @override
  String get excludedGenres => 'Gêneros Excluídos';

  @override
  String get selectAll => 'Selecionar Tudo';

  @override
  String itemsSelected(int count) {
    return '$count selecionados';
  }

  @override
  String get mediaBar => 'Barra de Mídia';

  @override
  String get mediaBarMode => 'Estilo da barra de mídia';

  @override
  String get mediaBarModeDescription =>
      'Escolha entre Moonfin, MakD ou desative a barra de mídia';

  @override
  String get mediaBarModeMoonfin => 'Moonfin';

  @override
  String get mediaBarModeMakd => 'MakD';

  @override
  String get mediaBarModeOff => 'Desativada';

  @override
  String get enableMediaBar => 'Habilitar Barra de Mídia';

  @override
  String get showFeaturedContentSlideshow =>
      'Mostrar apresentação de conteúdo em destaque na tela inicial';

  @override
  String get contentType => 'Tipo de Conteúdo';

  @override
  String get moviesAndTvShows => 'Filmes e Séries de TV';

  @override
  String get moviesOnly => 'Apenas Filmes';

  @override
  String get tvShowsOnly => 'Apenas Séries de TV';

  @override
  String get itemCount => 'Quantidade de Itens';

  @override
  String get noneSelected => 'Nenhum selecionado';

  @override
  String get noneExcluded => 'Nenhum excluído';

  @override
  String get autoAdvance => 'Avanço Automático';

  @override
  String get autoAdvanceSlides =>
      'Avançar automaticamente para o próximo slide';

  @override
  String get autoAdvanceInterval => 'Intervalo do Avanço Automático';

  @override
  String get trailerPreview => 'Pré-visualização do Trailer';

  @override
  String get autoPlayTrailers =>
      'Reproduzir trailers automaticamente na barra de mídia após 3 segundos';

  @override
  String get episodePreview => 'Pré-visualização de Episódio';

  @override
  String get episodePreviewDescription =>
      'Reproduzir uma pré-visualização de 30 segundos em cards focados, com cursor ou pressionados longamente';

  @override
  String get previewAudio => 'Áudio da Pré-visualização';

  @override
  String get enablePreviewAudio =>
      'Habilitar áudio para pré-visualizações de trailers e episódios';

  @override
  String get latestMedia => 'Mídias Recentes';

  @override
  String get recentlyReleased => 'Lançados Recentemente';

  @override
  String get myMedia => 'Minha Mídia';

  @override
  String get myMediaSmall => 'Minha Mídia (Pequeno)';

  @override
  String get continueWatching => 'Continuar Assistindo';

  @override
  String get resumeAudio => 'Retomar Áudio';

  @override
  String get resumeBooks => 'Retomar Livros';

  @override
  String get activeRecordings => 'Gravações Ativas';

  @override
  String get playlists => 'Listas de reprodução';

  @override
  String get liveTV => 'TV ao Vivo';

  @override
  String get homeSections => 'Seções Iniciais';

  @override
  String get resetToDefaults => 'Restaurar padrões';

  @override
  String get homeRowPosterSize => 'Tamanho do Pôster nas Linhas Iniciais';

  @override
  String get perRowImageTypeSelection => 'Seleção de Tipo de Imagem por Linha';

  @override
  String get configureImageTypeForEachRow =>
      'Configurar tipo de imagem para cada linha inicial habilitada';

  @override
  String get mergeContinueWatchingAndNextUp =>
      'Mesclar Continuar Assistindo e A Seguir';

  @override
  String get combineBothRows => 'Combinar ambas as linhas em uma única seção';

  @override
  String get perRowImageType => 'Tipo de Imagem por Linha';

  @override
  String get perRowSettings => 'Configurações por Linha';

  @override
  String get autoLogin => 'Login Automático';

  @override
  String get lastUser => 'Último Usuário';

  @override
  String get specificUser => 'Usuário Específico';

  @override
  String get alwaysAuthenticate => 'Sempre Autenticar';

  @override
  String get requirePasswordWithToken =>
      'Exigir senha mesmo com token armazenado';

  @override
  String get confirmExit => 'Confirmar Saída';

  @override
  String get showConfirmationBeforeExiting =>
      'Mostrar confirmação antes de sair';

  @override
  String get blockContentWithRatings =>
      'Bloquear conteúdo com as seguintes classificações:';

  @override
  String get noContentRatingsFound =>
      'Nenhuma classificação de conteúdo foi encontrada neste servidor ainda.';

  @override
  String get couldNotLoadServerRatings =>
      'Não foi possível carregar as classificações do servidor. Mostrando apenas classificações salvas.';

  @override
  String get couldNotRefreshRatings =>
      'Não foi possível atualizar as classificações do servidor. Mostrando classificações salvas.';

  @override
  String get enablePinCode => 'Habilitar Código PIN';

  @override
  String get requirePinToAccess => 'Exigir um PIN para acessar sua conta';

  @override
  String get changePin => 'Alterar PIN';

  @override
  String get setNewPinCode => 'Definir um novo código PIN';

  @override
  String get removePin => 'Remover PIN';

  @override
  String get removePinProtection => 'Remover proteção por código PIN';

  @override
  String get screensaver => 'Proteção de Tela';

  @override
  String get inAppScreensaver => 'Proteção de Tela do App';

  @override
  String get enableBuiltInScreensaver =>
      'Habilitar a proteção de tela integrada';

  @override
  String get mode => 'Modo';

  @override
  String get libraryArt => 'Arte da Biblioteca';

  @override
  String get logo => 'Logotipo';

  @override
  String get clock => 'Relógio';

  @override
  String get timeout => 'Tempo Limite';

  @override
  String minutesShort(int minutes) {
    return '$minutes minutos';
  }

  @override
  String get dimmingLevel => 'Nível de Escurecimento';

  @override
  String get maxAgeRating => 'Classificação Etária Máxima';

  @override
  String get any => 'Qualquer';

  @override
  String agePlusValue(int age) {
    return '$age+';
  }

  @override
  String get requireAgeRating => 'Exigir Classificação Etária';

  @override
  String get onlyShowRatedContent => 'Mostrar apenas conteúdo classificado';

  @override
  String get showClock => 'Mostrar Relógio';

  @override
  String get displayClockDuringScreensaver =>
      'Mostrar relógio durante a proteção de tela';

  @override
  String get rottenTomatoesCritics => 'Rotten Tomatoes (Críticos)';

  @override
  String get rottenTomatoesAudience => 'Rotten Tomatoes (Público)';

  @override
  String get imdb => 'IMDB';

  @override
  String get tmdb => 'TMDB';

  @override
  String get metacritic => 'Metacrítico';

  @override
  String get metacriticUser => 'Metacritic (Usuários)';

  @override
  String get trakt => 'Trakt';

  @override
  String get letterboxd => 'Caixa de correio';

  @override
  String get myAnimeList => 'Minha lista de animes';

  @override
  String get aniList => 'ListaAni';

  @override
  String get communityRating => 'Avaliação da Comunidade';

  @override
  String get ratings => 'Avaliações';

  @override
  String get additionalRatings => 'Avaliações Adicionais';

  @override
  String get showMdbListAndTmdbRatings =>
      'Mostrar avaliações do MDBList e TMDB';

  @override
  String get ratingLabels => 'Rótulos de Avaliação';

  @override
  String get showLabelsNextToIcons =>
      'Mostrar rótulos ao lado dos ícones de avaliação';

  @override
  String get ratingBadges => 'Emblemas de Avaliação';

  @override
  String get showDecorativeBadges =>
      'Mostrar emblemas decorativos atrás das avaliações';

  @override
  String get episodeRatings => 'Avaliações de Episódios';

  @override
  String get showRatingsOnEpisodes =>
      'Mostrar avaliações em episódios individuais';

  @override
  String get ratingSources => 'Fontes de Avaliação';

  @override
  String get ratingSourcesDescription =>
      'Habilite e reordene as fontes de avaliação exibidas em todo o app';

  @override
  String get pluginLabel => 'Plug-in';

  @override
  String get pluginDetected => 'Plugin Detectado';

  @override
  String get pluginNotDetected => 'Plugin Não Detectado';

  @override
  String get pluginDetectedDescription =>
      'Plugin do servidor detectado. A sincronização é habilitada automaticamente na primeira vez que o plugin é encontrado.';

  @override
  String get pluginNotDetectedDescription =>
      'O plugin do servidor não foi detectado. As configurações locais ainda usam seus valores salvos ou padrões.';

  @override
  String pluginStatusVersion(String status, String version) {
    return '$status\nVersão: $version';
  }

  @override
  String get availableServices => 'Serviços Disponíveis';

  @override
  String get serverPluginSync => 'Sincronização do Plugin do Servidor';

  @override
  String get syncSettingsWithPlugin =>
      'Sincronizar configurações com o plugin do servidor';

  @override
  String get whatSyncControls => 'O que a sincronização controla';

  @override
  String get syncControlsDescription =>
      'A sincronização controla apenas se as configurações do plugin são enviadas e recebidas do servidor. A seleção de perfil e ações de sincronização de perfil estão nas configurações de Personalização quando a sincronização do plugin está habilitada.';

  @override
  String get recentRequests => 'Solicitações Recentes';

  @override
  String get recentlyAdded => 'Adicionados Recentemente';

  @override
  String get trending => 'Em Alta';

  @override
  String get popularMovies => 'Filmes Populares';

  @override
  String get movieGenres => 'Gêneros de Filmes';

  @override
  String get upcomingMovies => 'Próximos Filmes';

  @override
  String get studios => 'Estúdios';

  @override
  String get popularSeries => 'Séries Populares';

  @override
  String get seriesGenres => 'Gêneros de Séries';

  @override
  String get upcomingSeries => 'Próximas Séries';

  @override
  String get networks => 'Emissoras';

  @override
  String get resetRowsToDefaults => 'Restaurar linhas para os padrões';

  @override
  String get enableSeerr => 'Habilitar Seerr';

  @override
  String get showSeerrInNavigation =>
      'Mostrar Seerr na navegação (requer plugin do servidor)';

  @override
  String get seerrUnavailable =>
      'Indisponível porque o suporte a Seerr do plugin do servidor está desativado.';

  @override
  String get nsfwFilter => 'Filtro NSFW';

  @override
  String get hideAdultContent => 'Ocultar conteúdo adulto nos resultados';

  @override
  String loggedInAs(String username) {
    return 'Conectado como: $username';
  }

  @override
  String get discoverRows => 'Linhas de Descoberta';

  @override
  String get discoverRowsDescriptionPlugin =>
      'Arraste para reordenar. Habilite ou desabilite linhas. A ordem das linhas habilitadas sincroniza com o plugin Moonfin.';

  @override
  String get discoverRowsDescription =>
      'Arraste para reordenar. Habilite ou desabilite linhas.';

  @override
  String get enabled => 'Habilitado';

  @override
  String get hidden => 'Oculto';

  @override
  String get aboutTitle => 'Sobre';

  @override
  String versionValue(String version) {
    return 'Versão $version';
  }

  @override
  String get openSourceLicenses => 'Licenças de Código Aberto';

  @override
  String get sourceCode => 'Código Fonte';

  @override
  String get sourceCodeUrl =>
      'https://github.com/Moonfin-Client/Mobile-Desktop';

  @override
  String get checkForUpdatesNow => 'Verificar Atualizações Agora';

  @override
  String get checksLatestDesktopRelease =>
      'Verifica a versão desktop mais recente para esta plataforma';

  @override
  String get youAreUpToDate => 'Você está atualizado.';

  @override
  String get couldNotCheckForUpdates =>
      'Não foi possível verificar atualizações agora.';

  @override
  String get noCompatibleUpdate =>
      'Nenhum pacote de atualização compatível encontrado para esta plataforma.';

  @override
  String get updateChecksNotSupported =>
      'Verificação de atualizações não é suportada nesta plataforma.';

  @override
  String get updateNotificationsDisabled =>
      'Notificações de atualização estão desabilitadas.';

  @override
  String get pleaseWaitBeforeChecking =>
      'Aguarde antes de verificar novamente.';

  @override
  String get latestUpdateAlreadyShown =>
      'A atualização mais recente já foi exibida.';

  @override
  String get updateAvailable => 'Atualização disponível.';

  @override
  String updateAvailableVersion(String version) {
    return 'Atualização disponível: v$version';
  }

  @override
  String get updateNotifications => 'Notificações de Atualização';

  @override
  String get showWhenUpdatesAvailable =>
      'Mostrar quando atualizações estiverem disponíveis';

  @override
  String updateAvailableTitle(String version) {
    return 'v$version Disponível';
  }

  @override
  String get readReleaseNotes => 'Leia as notas de versão';

  @override
  String get downloadingUpdate => 'Baixando atualização...';

  @override
  String get updateDownloadFailed =>
      'Falha no download da atualização. Por favor, tente novamente.';

  @override
  String get openReleasesPage => 'Abrir página de lançamentos';

  @override
  String get navigation => 'Navegação';

  @override
  String get watchedIndicatorsBackdrops =>
      'Indicadores de assistido, panos de fundo';

  @override
  String get focusColorWatchedIndicatorsBackdrops =>
      'Cor de foco, indicadores de assistido, panos de fundo';

  @override
  String get navbarStyleToolbarAppearance =>
      'Estilo da barra de navegação, botões da barra de ferramentas, aparência';

  @override
  String get reorderToggleHomeRows => 'Reordenar e alternar linhas iniciais';

  @override
  String get featuredContentAppearance => 'Conteúdo em destaque, aparência';

  @override
  String get posterSizeImageTypeFolderView =>
      'Tamanho do pôster, tipo de imagem, visualização de pastas';

  @override
  String get mdbListTmdbRatingSources => 'MDBList, TMDB e fontes de avaliação';

  @override
  String gbValue(String value) {
    return '${value}GB';
  }

  @override
  String get clear => 'Limpar';

  @override
  String get browse => 'Navegar';

  @override
  String get noResults => 'Sem resultados';

  @override
  String get seerrAvailableStatus => 'Disponível';

  @override
  String get seerrRequestedStatus => 'Solicitado';

  @override
  String itemsCount(int count) {
    return '$count Itens';
  }

  @override
  String get seerrSettings => 'Configurações do Seerr';

  @override
  String get requestMore => 'Solicitar Mais';

  @override
  String get request => 'Solicitar';

  @override
  String get cancelRequest => 'Cancelar Solicitação';

  @override
  String get playInMoonfin => 'Reproduzir no Moonfin';

  @override
  String requestedByName(String name) {
    return 'Solicitado por $name';
  }

  @override
  String get approve => 'Aprovar';

  @override
  String get declineAction => 'Recusar';

  @override
  String get similar => 'Semelhantes';

  @override
  String get recommendations => 'Recomendações';

  @override
  String cancelRequestForTitle(String title) {
    return 'Cancelar solicitação de \"$title\"?';
  }

  @override
  String cancelCountRequestsForTitle(int count, String title) {
    return 'Cancelar $count solicitações de \"$title\"?';
  }

  @override
  String get keep => 'Manter';

  @override
  String get itemNotFoundInLibrary =>
      'Item não encontrado na sua biblioteca Moonfin';

  @override
  String get errorSearchingLibrary => 'Erro ao pesquisar biblioteca';

  @override
  String budgetAmount(String amount) {
    return 'Orçamento: \$$amount';
  }

  @override
  String revenueAmount(String amount) {
    return 'Receita: \$$amount';
  }

  @override
  String seasonsCount(int count, String label) {
    return '$count $label';
  }

  @override
  String requestSeriesOrMovie(String type) {
    return 'Solicitar $type';
  }

  @override
  String get submitRequest => 'Enviar Solicitação';

  @override
  String get allSeasons => 'Todas as Temporadas';

  @override
  String get advancedOptions => 'Opções Avançadas';

  @override
  String get noServiceServersConfigured =>
      'Nenhum servidor de serviço configurado';

  @override
  String get server => 'Servidor';

  @override
  String get qualityProfile => 'Perfil de Qualidade';

  @override
  String get rootFolder => 'Pasta Raiz';

  @override
  String get showMore => 'Mostrar Mais';

  @override
  String get appearances => 'Aparições';

  @override
  String get crewSection => 'Equipe';

  @override
  String ageValue(int age) {
    return 'idade $age';
  }

  @override
  String get noRequests => 'Nenhuma solicitação';

  @override
  String get pendingStatus => 'Pendente';

  @override
  String get declinedStatus => 'Recusado';

  @override
  String get partiallyAvailable => 'Parcialmente Disponível';

  @override
  String get downloadingStatus => 'Baixando';

  @override
  String get approvedStatus => 'Aprovado';

  @override
  String get notRequestedStatus => 'Não solicitado';

  @override
  String get blocklistedStatus => 'Na lista de bloqueio';

  @override
  String get deletedStatus => 'Excluído';

  @override
  String get tmdbScore => 'Pontuação TMDB';

  @override
  String get releaseDateLabel => 'Data de lançamento';

  @override
  String get firstAirDateLabel => 'Primeira data de transmissão';

  @override
  String get revenueLabel => 'Receita';

  @override
  String get runtimeLabel => 'Tempo de execução';

  @override
  String get budgetLabel => 'Orçamento';

  @override
  String get originalLanguageLabel => 'Idioma Original';

  @override
  String get seasonsLabel => 'Temporadas';

  @override
  String get episodesLabel => 'Episódios';

  @override
  String get access => 'Acesso';

  @override
  String get add => 'Adicionar';

  @override
  String get address => 'Endereço';

  @override
  String get analytics => 'Análises';

  @override
  String get catalog => 'Catálogo';

  @override
  String get content => 'Conteúdo';

  @override
  String get copy => 'Copiar';

  @override
  String get create => 'Criar';

  @override
  String get disable => 'Desabilitar';

  @override
  String get done => 'Concluído';

  @override
  String get edit => 'Editar';

  @override
  String get encoding => 'Codificação';

  @override
  String get error => 'Erro';

  @override
  String get forward => 'Avançar';

  @override
  String get general => 'Geral';

  @override
  String get go => 'Ir';

  @override
  String get install => 'Instalar';

  @override
  String get installed => 'Instalado';

  @override
  String get interval => 'Intervalo';

  @override
  String get name => 'Nome';

  @override
  String get networking => 'Rede';

  @override
  String get next => 'Próximo';

  @override
  String get path => 'Caminho';

  @override
  String get paused => 'Pausado';

  @override
  String get permissions => 'Permissões';

  @override
  String get processing => 'Processando';

  @override
  String get profile => 'Perfil';

  @override
  String get provider => 'Provedor';

  @override
  String get refresh => 'Atualizar';

  @override
  String get remote => 'Remoto';

  @override
  String get rename => 'Renomear';

  @override
  String get revoke => 'Revogar';

  @override
  String get role => 'Papel';

  @override
  String get root => 'Raiz';

  @override
  String get run => 'Executar';

  @override
  String get search => 'Pesquisar';

  @override
  String get select => 'Selecionar';

  @override
  String get send => 'Enviar';

  @override
  String get sessions => 'Sessões';

  @override
  String get set => 'Definir';

  @override
  String get status => 'Status';

  @override
  String get stop => 'Parar';

  @override
  String get streaming => 'Transmissão';

  @override
  String get time => 'Hora';

  @override
  String get trickplay => 'Truques';

  @override
  String get uninstall => 'Desinstalar';

  @override
  String get up => 'Subir';

  @override
  String get update => 'Atualizar';

  @override
  String get upload => 'Enviar';

  @override
  String get unmute => 'Ativar som';

  @override
  String get mute => 'Silenciar';

  @override
  String get branding => 'Marca';

  @override
  String get adminDrawerDashboard => 'Painel';

  @override
  String get adminDrawerAnalytics => 'Análises';

  @override
  String get adminDrawerSettings => 'Configurações';

  @override
  String get adminDrawerBranding => 'Marca';

  @override
  String get adminDrawerUsers => 'Usuários';

  @override
  String get adminDrawerLibraries => 'Bibliotecas';

  @override
  String get adminDrawerTranscoding => 'Transcodificação';

  @override
  String get adminDrawerResume => 'Retomar';

  @override
  String get adminDrawerStreaming => 'Transmissão';

  @override
  String get adminDrawerTrickplay => 'Truques';

  @override
  String get adminDrawerDevices => 'Dispositivos';

  @override
  String get adminDrawerActivity => 'Atividade';

  @override
  String get adminDrawerNetworking => 'Rede';

  @override
  String get adminDrawerApiKeys => 'Chaves de API';

  @override
  String get adminDrawerBackups => 'Cópias de segurança';

  @override
  String get adminDrawerLogs => 'Registros';

  @override
  String get adminDrawerScheduledTasks => 'Tarefas Agendadas';

  @override
  String get adminDrawerPlugins => 'Plug-ins';

  @override
  String get adminDrawerRepositories => 'Repositórios';

  @override
  String get adminDrawerLiveTv => 'TV ao Vivo';

  @override
  String get adminExitTooltip => 'Sair do Administrador';

  @override
  String get adminDashboardLoadFailed => 'Falha ao carregar o painel';

  @override
  String get adminMediaOverview => 'Visão Geral da Mídia';

  @override
  String get adminMediaTotalsError =>
      'Não foi possível carregar os totais de mídia do servidor.';

  @override
  String get adminMediaOverviewSubtitle =>
      'Uma visão rápida de quanto conteúdo há neste servidor.';

  @override
  String adminPluginUpdatesAvailable(int count) {
    return 'Atualizações de plugins disponíveis: $count';
  }

  @override
  String adminPluginsRequiringRestart(int count) {
    return 'Plugins que precisam de reinício: $count';
  }

  @override
  String adminFailedScheduledTasks(int count) {
    return 'Tarefas agendadas com falha: $count';
  }

  @override
  String adminRecentAlertEntries(int count) {
    return 'Entradas recentes de aviso/erro: $count';
  }

  @override
  String get analyticsMediaDistribution => 'Distribuição de Mídia';

  @override
  String get analyticsVideoCodecs => 'Codecs de Vídeo';

  @override
  String get analyticsAudioCodecs => 'Codecs de Áudio';

  @override
  String get analyticsContainers => 'Contêineres';

  @override
  String get analyticsTopGenres => 'Gêneros Principais';

  @override
  String get analyticsReleaseYears => 'Anos de Lançamento';

  @override
  String get analyticsContentRatings => 'Classificações de Conteúdo';

  @override
  String get analyticsRuntimeBuckets => 'Faixas de Duração';

  @override
  String get analyticsFileFormats => 'Formatos de Arquivo';

  @override
  String get analyticsNoData => 'Nenhum Dado Disponível.';

  @override
  String get adminServerInfo => 'Informações do Servidor';

  @override
  String get adminRestartPending => 'Reinício Pendente';

  @override
  String get adminServerPaths => 'Caminhos do Servidor';

  @override
  String get adminServerActions => 'Ações do Servidor';

  @override
  String get adminRestartServer => 'Reiniciar Servidor';

  @override
  String get adminShutdownServer => 'Desligar Servidor';

  @override
  String get adminScanLibraries => 'Escanear Bibliotecas';

  @override
  String get adminLibraryScanStarted => 'Escaneamento da biblioteca iniciado';

  @override
  String errorGeneric(String error) {
    return 'Erro: $error';
  }

  @override
  String get adminServerRebootInProgress => 'Reinício do servidor em andamento';

  @override
  String get adminServerRebootMessage =>
      'Reinício do servidor em andamento, por favor reinicie o Moonfin';

  @override
  String get adminActiveSessions => 'Sessões Ativas';

  @override
  String get adminSessionsLoadFailed => 'Falha ao carregar sessões';

  @override
  String get adminNoActiveSessions => 'Nenhuma sessão ativa';

  @override
  String get adminRecentActivity => 'Atividade Recente';

  @override
  String get adminNoRecentActivity => 'Nenhuma atividade recente';

  @override
  String adminCommandFailed(String error) {
    return 'Comando falhou: $error';
  }

  @override
  String get adminSendMessage => 'Enviar Mensagem';

  @override
  String get adminMessageTextHint => 'Texto da mensagem';

  @override
  String get adminSetVolume => 'Definir Volume';

  @override
  String get sessionPrev => 'Anterior';

  @override
  String get sessionRewind => 'Retroceder';

  @override
  String get sessionForward => 'Avançar';

  @override
  String get sessionNext => 'Próximo';

  @override
  String get sessionVolumeDown => 'Volume –';

  @override
  String get sessionVolumeUp => 'Vol +';

  @override
  String get uhd4k => '4K';

  @override
  String get nowPlaying => 'Reproduzindo Agora';

  @override
  String get volume => 'Volume';

  @override
  String get actions => 'Ações';

  @override
  String get videoCodec => 'Codec de Vídeo';

  @override
  String get audioCodec => 'Codec de Áudio';

  @override
  String get hwAccel => 'Aceleração HW';

  @override
  String get completion => 'Conclusão';

  @override
  String get direct => 'Direto';

  @override
  String get adminDisconnect => 'Desconectar';

  @override
  String get adminClearDates => 'Limpar datas';

  @override
  String adminActivityLoadFailed(String error) {
    return 'Falha ao carregar log de atividades: $error';
  }

  @override
  String get adminNoActivityEntries => 'Nenhuma entrada de atividade';

  @override
  String get adminEditDeviceName => 'Editar Nome do Dispositivo';

  @override
  String get adminCustomName => 'Nome Personalizado';

  @override
  String get adminDeviceNameUpdated => 'Nome do dispositivo atualizado';

  @override
  String adminDeviceUpdateFailed(String error) {
    return 'Falha ao atualizar dispositivo: $error';
  }

  @override
  String get adminDeleteDevice => 'Excluir Dispositivo';

  @override
  String get adminDeviceDeleted => 'Dispositivo excluído';

  @override
  String adminDeviceDeleteFailed(String error) {
    return 'Falha ao excluir dispositivo: $error';
  }

  @override
  String get adminDevicesLoadFailed => 'Falha ao carregar dispositivos';

  @override
  String get adminSearchDevices => 'Pesquisar dispositivos';

  @override
  String get adminThisDevice => 'Este Dispositivo';

  @override
  String get adminEditName => 'Editar Nome';

  @override
  String get adminLibrariesLoadFailed => 'Falha ao carregar bibliotecas';

  @override
  String get adminNoLibraries => 'Nenhuma biblioteca configurada';

  @override
  String get adminScanAllLibraries => 'Escanear Todas as Bibliotecas';

  @override
  String get adminAddLibrary => 'Adicionar Biblioteca';

  @override
  String adminScanFailed(String error) {
    return 'Falha ao iniciar escaneamento: $error';
  }

  @override
  String get adminRenameLibrary => 'Renomear Biblioteca';

  @override
  String get adminNewName => 'Novo nome';

  @override
  String adminLibraryRenamed(String name) {
    return 'Biblioteca renomeada para \"$name\"';
  }

  @override
  String adminRenameFailed(String error) {
    return 'Falha ao renomear: $error';
  }

  @override
  String get adminDeleteLibrary => 'Excluir Biblioteca';

  @override
  String adminLibraryDeleted(String name) {
    return 'Biblioteca \"$name\" excluída';
  }

  @override
  String adminLibraryDeleteFailed(String error) {
    return 'Falha ao excluir biblioteca: $error';
  }

  @override
  String adminAddPathFailed(String error) {
    return 'Falha ao adicionar caminho: $error';
  }

  @override
  String get adminRemovePath => 'Remover Caminho';

  @override
  String adminRemovePathConfirm(String path) {
    return 'Remover \"$path\" desta biblioteca?';
  }

  @override
  String adminRemovePathFailed(String error) {
    return 'Falha ao remover caminho: $error';
  }

  @override
  String get adminLibraryOptionsSaved => 'Opções da biblioteca salvas';

  @override
  String adminLibraryOptionsSaveFailed(String error) {
    return 'Falha ao salvar opções: $error';
  }

  @override
  String get adminLibraryLoadFailed => 'Falha ao carregar biblioteca';

  @override
  String get adminNoMediaPaths => 'Nenhum caminho de mídia configurado';

  @override
  String get adminAddPath => 'Adicionar Caminho';

  @override
  String get adminBrowseFilesystem =>
      'Navegar pelo sistema de arquivos do servidor:';

  @override
  String get adminSaveOptions => 'Salvar Opções';

  @override
  String get adminPreferredMetadataLanguage => 'Idioma preferido de metadados';

  @override
  String get adminMetadataLanguageHint => 'ex: en, de, fr';

  @override
  String get adminMetadataCountryCode => 'Código do país para metadados';

  @override
  String get adminMetadataCountryHint => 'ex: US, DE, FR';

  @override
  String get adminLibraryNameRequired => 'O nome da biblioteca é obrigatório';

  @override
  String adminLibraryCreateFailed(String error) {
    return 'Falha ao criar biblioteca: $error';
  }

  @override
  String get adminLibraryName => 'Nome da Biblioteca';

  @override
  String get adminSelectedPaths => 'Caminhos Selecionados:';

  @override
  String get adminNoPathsAdded =>
      'Nenhum caminho adicionado (pode ser adicionado depois)';

  @override
  String get adminCreateLibrary => 'Criar Biblioteca';

  @override
  String get paths => 'Caminhos:';

  @override
  String get adminDisableUser => 'Desabilitar Usuário';

  @override
  String get adminEnableUser => 'Habilitar Usuário';

  @override
  String adminDisableUserConfirm(String name) {
    return 'Desabilitar $name? Não poderá fazer login.';
  }

  @override
  String adminEnableUserConfirm(String name) {
    return 'Habilitar $name? Poderá fazer login novamente.';
  }

  @override
  String adminUserDisabled(String name) {
    return 'Usuário \"$name\" desabilitado';
  }

  @override
  String adminUserEnabled(String name) {
    return 'Usuário \"$name\" habilitado';
  }

  @override
  String adminUserPolicyUpdateFailed(String error) {
    return 'Falha ao atualizar política do usuário: $error';
  }

  @override
  String get adminUsersLoadFailed => 'Falha ao carregar usuários';

  @override
  String get adminSearchUsers => 'Pesquisar usuários';

  @override
  String get adminEditUser => 'Editar Usuário';

  @override
  String get adminAddUser => 'Adicionar Usuário';

  @override
  String adminUserCreateFailed(String error) {
    return 'Falha ao criar usuário: $error';
  }

  @override
  String get adminCreateUser => 'Criar Usuário';

  @override
  String get adminPasswordOptional => 'Senha (opcional)';

  @override
  String get adminUsernameRequired => 'O nome de usuário não pode estar vazio';

  @override
  String get adminNoProfileChanges => 'Nenhuma alteração de perfil para salvar';

  @override
  String get adminProfileSaved => 'Perfil salvo';

  @override
  String adminSaveFailed(String error) {
    return 'Falha ao salvar: $error';
  }

  @override
  String get adminPermissionsSaved => 'Permissões salvas';

  @override
  String get adminPasswordsMismatch => 'As senhas não coincidem';

  @override
  String adminFailed(String error) {
    return 'Falhou: $error';
  }

  @override
  String get adminUserLoadFailed => 'Falha ao carregar usuário';

  @override
  String get adminBackToUsers => 'Voltar para Usuários';

  @override
  String get adminSaveProfile => 'Salvar Perfil';

  @override
  String get adminDeleteUser => 'Excluir Usuário';

  @override
  String get admin => 'Administrador';

  @override
  String get adminFullAccessWarning =>
      'Administradores têm acesso completo ao servidor. Conceda com cautela.';

  @override
  String get administrator => 'Administrador';

  @override
  String get adminHiddenUser => 'Usuário oculto';

  @override
  String get adminAllowMediaPlayback => 'Permitir reprodução de mídia';

  @override
  String get adminAllowAudioTranscoding => 'Permitir transcodificação de áudio';

  @override
  String get adminAllowVideoTranscoding => 'Permitir transcodificação de vídeo';

  @override
  String get adminAllowRemuxing => 'Permitir remuxing';

  @override
  String get adminForceRemoteTranscoding =>
      'Forçar transcodificação de fonte remota';

  @override
  String get adminAllowContentDeletion => 'Permitir exclusão de conteúdo';

  @override
  String get adminAllowContentDownloading => 'Permitir download de conteúdo';

  @override
  String get adminAllowPublicSharing => 'Permitir compartilhamento público';

  @override
  String get adminAllowRemoteControl =>
      'Permitir controle remoto de outros usuários';

  @override
  String get adminAllowSharedDeviceControl =>
      'Permitir controle de dispositivo compartilhado';

  @override
  String get adminAllowRemoteAccess => 'Permitir acesso remoto';

  @override
  String get adminRemoteBitrateLimit =>
      'Limite de bitrate do cliente remoto (bps)';

  @override
  String get adminLeaveEmptyNoLimit => 'Deixe vazio para sem limite';

  @override
  String get adminMaxActiveSessions => 'Máximo de sessões ativas';

  @override
  String get adminAllowLiveTvAccess => 'Permitir acesso à TV ao Vivo';

  @override
  String get adminAllowLiveTvManagement =>
      'Permitir gerenciamento de TV ao Vivo';

  @override
  String get adminAllowCollectionManagement =>
      'Permitir gerenciamento de coleções';

  @override
  String get adminAllowSubtitleManagement =>
      'Permitir gerenciamento de legendas';

  @override
  String get adminAllowLyricManagement => 'Permitir gerenciamento de letras';

  @override
  String get adminSavePermissions => 'Salvar Permissões';

  @override
  String get adminEnableAllLibraryAccess =>
      'Habilitar acesso a todas as bibliotecas';

  @override
  String get adminSaveAccess => 'Salvar Acesso';

  @override
  String get adminChangePassword => 'Alterar Senha';

  @override
  String get adminNewPassword => 'Nova Senha';

  @override
  String get adminConfirmPassword => 'Confirmar Senha';

  @override
  String get adminSetPassword => 'Definir Senha';

  @override
  String get adminResetPassword => 'Redefinir Senha';

  @override
  String get adminPasswordReset => 'Redefinição de senha';

  @override
  String get adminPasswordUpdated => 'Senha atualizada';

  @override
  String get adminUserSettings => 'Configurações do usuário';

  @override
  String get adminLibraryAccess => 'Acesso à biblioteca';

  @override
  String get adminDeviceAndChannelAccess => 'Acesso a dispositivos e canais';

  @override
  String get adminEnableAllDevices =>
      'Habilite o acesso a todos os dispositivos';

  @override
  String get adminEnableAllChannels => 'Habilite o acesso a todos os canais';

  @override
  String get adminResetPasswordWarning =>
      'Isso removerá a senha. O usuário poderá fazer login sem senha.';

  @override
  String adminServerReturnedHttp(int status) {
    return 'Servidor retornou HTTP $status';
  }

  @override
  String adminDeleteUserConfirm(String name) {
    return 'Tem certeza de que deseja excluir $name?';
  }

  @override
  String adminUserDeleted(String name) {
    return 'Usuário \"$name\" excluído';
  }

  @override
  String adminUserDeleteFailed(String error) {
    return 'Falha ao excluir usuário: $error';
  }

  @override
  String get adminCreateApiKey => 'Criar Chave de API';

  @override
  String get adminAppName => 'Nome do app';

  @override
  String get adminApiKeyCreated => 'Chave de API Criada';

  @override
  String get adminApiKeyCreatedNoToken =>
      'Chave criada com sucesso. O servidor não retornou o token. Verifique as chaves de API do servidor.';

  @override
  String get adminKeyCopied => 'Chave copiada para a área de transferência';

  @override
  String adminApiKeyCreateFailed(String error) {
    return 'Falha ao criar chave: $error';
  }

  @override
  String get adminKeyTokenMissing =>
      'Token da chave ausente na resposta do servidor';

  @override
  String get adminRevokeApiKey => 'Revogar Chave de API';

  @override
  String adminRevokeKeyConfirm(String name) {
    return 'Revogar chave para $name?';
  }

  @override
  String get adminApiKeyRevoked => 'Chave de API revogada';

  @override
  String adminApiKeyRevokeFailed(String error) {
    return 'Falha ao revogar chave: $error';
  }

  @override
  String get adminApiKeysLoadFailed => 'Falha ao carregar chaves de API';

  @override
  String get adminApiKeysTitle => 'Chaves de API';

  @override
  String get adminCreateKey => 'Criar Chave';

  @override
  String get adminNoApiKeys => 'Nenhuma chave de API encontrada';

  @override
  String get adminUnknownApp => 'Aplicativo desconhecido';

  @override
  String adminApiKeyTokenCreated(String token, String created) {
    return 'Token: $token\\nCriado: $created';
  }

  @override
  String get adminCreatingBackup => 'Criando backup...';

  @override
  String get adminBackupCreated => 'Backup criado com sucesso';

  @override
  String adminBackupCreateFailed(String error) {
    return 'Falha ao criar backup: $error';
  }

  @override
  String get adminBackupPathMissing =>
      'Caminho do backup ausente na resposta do servidor';

  @override
  String adminBackupManifest(String name) {
    return 'Manifesto: $name';
  }

  @override
  String adminManifestLoadFailed(String error) {
    return 'Falha ao carregar manifesto: $error';
  }

  @override
  String get adminConfirmRestore => 'Confirmar Restauração';

  @override
  String get adminRestoringBackup => 'Restaurando backup...';

  @override
  String adminRestoreFailed(String error) {
    return 'Falha ao restaurar backup: $error';
  }

  @override
  String get adminBackupsLoadFailed => 'Falha ao carregar backups';

  @override
  String get adminCreateBackup => 'Criar Backup';

  @override
  String get adminNoBackups => 'Nenhum backup encontrado';

  @override
  String get adminViewDetails => 'Ver Detalhes';

  @override
  String get restore => 'Restaurar';

  @override
  String get adminLogsLoadFailed => 'Falha ao carregar logs do servidor';

  @override
  String get adminNoLogFiles => 'Nenhum arquivo de log encontrado';

  @override
  String get adminLogCopied => 'Log copiado para a área de transferência';

  @override
  String get adminSaveLogFile => 'Salvar arquivo de log';

  @override
  String adminSavedTo(String path) {
    return 'Salvo em $path';
  }

  @override
  String adminFileSaveFailed(String error) {
    return 'Falha ao salvar arquivo: $error';
  }

  @override
  String adminLogFileLoadFailed(String fileName) {
    return 'Falha ao carregar $fileName';
  }

  @override
  String get adminSearchInLog => 'Pesquisar no log';

  @override
  String get adminNoMatchingLines => 'Nenhuma linha correspondente';

  @override
  String adminTasksLoadFailed(String error) {
    return 'Falha ao carregar tarefas: $error';
  }

  @override
  String get adminNoScheduledTasks => 'Nenhuma tarefa agendada encontrada';

  @override
  String get adminNoTasksMatchFilter =>
      'Nenhuma tarefa corresponde ao filtro atual';

  @override
  String adminTaskStartFailed(String error) {
    return 'Falha ao iniciar tarefa: $error';
  }

  @override
  String adminTaskStopFailed(String error) {
    return 'Falha ao parar tarefa: $error';
  }

  @override
  String adminTaskLoadFailed(String error) {
    return 'Falha ao carregar tarefa: $error';
  }

  @override
  String get adminRunNow => 'Executar Agora';

  @override
  String adminTriggerRemoveFailed(String error) {
    return 'Falha ao remover acionador: $error';
  }

  @override
  String adminTriggerAddFailed(String error) {
    return 'Falha ao adicionar acionador: $error';
  }

  @override
  String get adminLastExecution => 'Última Execução';

  @override
  String get adminTriggers => 'Acionadores';

  @override
  String get adminAddTrigger => 'Adicionar Acionador';

  @override
  String get adminNoTriggers => 'Nenhum acionador configurado';

  @override
  String get adminTriggerType => 'Tipo de Acionador';

  @override
  String get adminTimeLimit => 'Limite de tempo (opcional)';

  @override
  String get adminNoLimit => 'Sem limite';

  @override
  String adminHours(String hours) {
    return '$hours hora(s)';
  }

  @override
  String get adminDayOfWeek => 'Dia da semana';

  @override
  String get adminSearchPlugins => 'Pesquisar plugins...';

  @override
  String adminPluginToggleFailed(String error) {
    return 'Falha ao alternar plugin: $error';
  }

  @override
  String get adminUninstallPlugin => 'Desinstalar Plugin';

  @override
  String adminUninstallPluginConfirm(String name) {
    return 'Tem certeza de que deseja desinstalar \"$name\"?';
  }

  @override
  String adminPluginUninstallFailed(String error) {
    return 'Falha ao desinstalar plugin: $error';
  }

  @override
  String adminPackageInstallFailed(String error) {
    return 'Falha ao instalar pacote: $error';
  }

  @override
  String adminPluginUpdateFailed(String error) {
    return 'Falha ao instalar atualização: $error';
  }

  @override
  String adminPluginsLoadFailed(String error) {
    return 'Falha ao carregar plugins: $error';
  }

  @override
  String get adminNoPluginsMatchSearch =>
      'Nenhum plugin corresponde à sua pesquisa';

  @override
  String get adminNoPluginsInstalled => 'Nenhum plugin instalado';

  @override
  String adminInstallUpdate(String version) {
    return 'Instalar atualização (v$version)';
  }

  @override
  String adminCatalogLoadFailed(String error) {
    return 'Falha ao carregar catálogo: $error';
  }

  @override
  String get adminNoPackagesMatchSearch =>
      'Nenhum pacote corresponde à sua pesquisa';

  @override
  String get adminNoPackagesAvailable => 'Nenhum pacote disponível';

  @override
  String get adminExperimentalIntegration => 'Integração Experimental';

  @override
  String get adminExperimentalWarning =>
      'A integração de configurações de plugins ainda é experimental. Algumas páginas de configurações podem não ser renderizadas corretamente.';

  @override
  String get continueAction => 'Continuar';

  @override
  String adminPluginRemoveAfterRestart(String name) {
    return '\"$name\" será removido após reinício do servidor';
  }

  @override
  String adminUninstallFailed(String error) {
    return 'Falha ao desinstalar: $error';
  }

  @override
  String adminPluginUpdating(String name, String version) {
    return 'Atualizando \"$name\" para v$version...';
  }

  @override
  String get adminMissingAuthToken =>
      'Não foi possível abrir configurações: token de autenticação ausente.';

  @override
  String adminPluginLoadFailed(String error) {
    return 'Falha ao carregar plugin: $error';
  }

  @override
  String get adminPluginNotFound => 'Plugin não encontrado';

  @override
  String adminPluginVersion(String version) {
    return 'Versão $version';
  }

  @override
  String get adminEnablePlugin => 'Habilitar Plugin';

  @override
  String get adminPluginSettingsPage => 'Página de configurações do plugin';

  @override
  String get adminRevisionHistory => 'Histórico de Revisões';

  @override
  String get adminNoChangelog => 'Nenhum changelog disponível.';

  @override
  String get adminRemoveRepository => 'Remover Repositório';

  @override
  String adminRemoveRepositoryConfirm(String name) {
    return 'Tem certeza de que deseja remover \"$name\"?';
  }

  @override
  String adminRepositoriesSaveFailed(String error) {
    return 'Falha ao salvar repositórios: $error';
  }

  @override
  String adminRepositoriesLoadFailed(String error) {
    return 'Falha ao carregar repositórios: $error';
  }

  @override
  String get adminRepositoryNameHint => 'ex: Jellyfin Stable';

  @override
  String get adminRepositoryUrl => 'URL do Repositório';

  @override
  String get adminAddEntry => 'Adicionar entrada';

  @override
  String get adminInvalidUrl => 'URL inválida';

  @override
  String adminPluginSettingsLoadFailed(String error) {
    return 'Não foi possível carregar configurações do plugin: $error';
  }

  @override
  String adminCouldNotOpenUrl(String uri) {
    return 'Não foi possível abrir $uri';
  }

  @override
  String get adminOpenInBrowser => 'Abrir no Navegador';

  @override
  String get adminOpenExternally => 'Abrir externamente';

  @override
  String get adminGeneralSettings => 'Configurações Gerais';

  @override
  String get adminServerName => 'Nome do servidor';

  @override
  String get adminPreferredMetadataCountry => 'País preferido para metadados';

  @override
  String get adminCachePath => 'Caminho do cache';

  @override
  String get adminMetadataPath => 'Caminho dos metadados';

  @override
  String get adminLibraryScanConcurrency =>
      'Concorrência de escaneamento de biblioteca';

  @override
  String get adminParallelImageEncodingLimit =>
      'Limite de codificação de imagens paralelas';

  @override
  String get adminSlowResponseThreshold => 'Limite de resposta lenta (ms)';

  @override
  String get adminBrandingSaved => 'Configurações de marca salvas';

  @override
  String get adminBrandingLoadFailed =>
      'Falha ao carregar configurações de marca';

  @override
  String get adminLoginDisclaimer => 'Aviso no login';

  @override
  String get adminLoginDisclaimerHint =>
      'HTML exibido abaixo do formulário de login';

  @override
  String get adminCustomCss => 'CSS Personalizado';

  @override
  String get adminCustomCssHint => 'CSS personalizado aplicado à interface web';

  @override
  String get adminEnableSplashScreen => 'Habilitar tela de apresentação';

  @override
  String get adminStreamingSaved => 'Configurações de transmissão salvas';

  @override
  String get adminStreamingLoadFailed =>
      'Falha ao carregar configurações de transmissão';

  @override
  String get adminStreamingDescription =>
      'Defina limites globais de bitrate de transmissão para conexões remotas.';

  @override
  String get adminRemoteBitrateLimitMbps =>
      'Limite de bitrate do cliente remoto (Mbps)';

  @override
  String get adminLeaveEmptyForUnlimited => 'Deixe vazio ou 0 para ilimitado';

  @override
  String get adminPlaybackSaved => 'Configurações de reprodução salvas';

  @override
  String get adminPlaybackLoadFailed =>
      'Falha ao carregar configurações de reprodução';

  @override
  String get adminPlaybackTranscoding => 'Reprodução / Transcodificação';

  @override
  String get adminHardwareAcceleration => 'Aceleração de hardware';

  @override
  String get adminVaapiDevice => 'Dispositivo VA-API';

  @override
  String get adminEnableHardwareEncoding =>
      'Habilitar codificação por hardware';

  @override
  String get adminEnableHardwareDecoding =>
      'Habilitar decodificação por hardware para:';

  @override
  String get adminEncodingThreads => 'Threads de codificação';

  @override
  String get adminAutomatic => '0 = automático';

  @override
  String get adminTranscodingTempPath =>
      'Caminho temporário de transcodificação';

  @override
  String get adminEnableFallbackFont => 'Habilitar fonte alternativa';

  @override
  String get adminFallbackFontPath => 'Caminho da fonte alternativa';

  @override
  String get adminAllowSegmentDeletion => 'Permitir exclusão de segmentos';

  @override
  String get adminSegmentKeepSeconds => 'Manter segmento (segundos)';

  @override
  String get adminThrottleBuffering => 'Limitar buffering';

  @override
  String get adminTrickplaySaved => 'Configurações de trickplay salvas';

  @override
  String get adminTrickplayLoadFailed =>
      'Falha ao carregar configurações de trickplay';

  @override
  String get adminEnableHardwareAcceleration =>
      'Habilitar aceleração de hardware';

  @override
  String get adminEnableKeyFrameExtraction =>
      'Habilitar extração apenas de quadros-chave';

  @override
  String get adminKeyFrameSubtitle => 'Mais rápido, mas menor precisão';

  @override
  String get adminScanBehavior => 'Comportamento de escaneamento';

  @override
  String get adminProcessPriority => 'Prioridade do processo';

  @override
  String get adminImageSettings => 'Configurações de Imagem';

  @override
  String get adminIntervalMs => 'Intervalo (ms)';

  @override
  String get adminCaptureFrameSubtitle => 'Frequência de captura de quadros';

  @override
  String get adminWidthResolutions => 'Resoluções de largura';

  @override
  String get adminTileWidth => 'Largura do mosaico';

  @override
  String get adminTileHeight => 'Altura do mosaico';

  @override
  String get adminQualitySubtitle =>
      'Valores menores = melhor qualidade, arquivos maiores';

  @override
  String get adminProcessThreads => 'Threads de processo';

  @override
  String get adminResumeSaved => 'Configurações de retomada salvas';

  @override
  String get adminResumeLoadFailed =>
      'Falha ao carregar configurações de retomada';

  @override
  String get adminResumeDescription =>
      'Configure quando o conteúdo deve ser marcado como parcialmente reproduzido ou totalmente reproduzido.';

  @override
  String get adminMinResumePercentage => 'Porcentagem mínima de retomada';

  @override
  String get adminMinResumeSubtitle =>
      'O conteúdo deve ser reproduzido além desta porcentagem para salvar o progresso';

  @override
  String get adminMaxResumePercentage => 'Porcentagem máxima de retomada';

  @override
  String get adminMaxResumeSubtitle =>
      'O conteúdo é considerado totalmente reproduzido após esta porcentagem';

  @override
  String get adminMinResumeDuration => 'Duração mínima de retomada (segundos)';

  @override
  String get adminMinResumeDurationSubtitle =>
      'Itens mais curtos que isso não são retomáveis';

  @override
  String get adminMinAudiobookResume =>
      'Porcentagem mínima de retomada de audiolivros';

  @override
  String get adminMaxAudiobookResume =>
      'Porcentagem máxima de retomada de audiolivros';

  @override
  String get adminNetworkingSaved =>
      'Configurações de rede salvas. Pode ser necessário reiniciar o servidor.';

  @override
  String get adminNetworkingLoadFailed =>
      'Falha ao carregar configurações de rede';

  @override
  String get adminNetworkingWarning =>
      'Alterações nas configurações de rede podem exigir reinício do servidor.';

  @override
  String get adminEnableRemoteAccess => 'Habilitar acesso remoto';

  @override
  String get ports => 'Portas';

  @override
  String get adminHttpPort => 'Porta HTTP';

  @override
  String get adminHttpsPort => 'Porta HTTPS';

  @override
  String get adminPublicHttpsPort => 'Porta HTTPS pública';

  @override
  String get adminBaseUrl => 'URL Base';

  @override
  String get adminBaseUrlHint => 'ex: /jellyfin';

  @override
  String get https => 'HTTPS';

  @override
  String get adminEnableHttps => 'Habilitar HTTPS';

  @override
  String get adminLocalNetwork => 'Rede Local';

  @override
  String get adminLocalNetworkAddresses => 'Endereços de rede local';

  @override
  String get adminKnownProxies => 'Proxies conhecidos';

  @override
  String get adminRemoteIpFilter => 'Filtro de IP Remoto';

  @override
  String get adminRemoteIpFilterEntries => 'Filtro de IP remoto';

  @override
  String get adminCertificatePath => 'Caminho do certificado';

  @override
  String get whitelist => 'Lista branca';

  @override
  String get blacklist => 'Lista negra';

  @override
  String get notSet => 'Não definido';

  @override
  String get adminMetadataSaved => 'Metadados salvos';

  @override
  String adminMetadataLoadFailed(String error) {
    return 'Falha ao carregar metadados: $error';
  }

  @override
  String adminMetadataSaveFailed(String error) {
    return 'Falha ao salvar metadados: $error';
  }

  @override
  String get adminRefreshMetadata => 'Atualizar Metadados';

  @override
  String get recursive => 'Recursivo';

  @override
  String get adminReplaceAllMetadata => 'Substituir todos os metadados';

  @override
  String get adminReplaceAllImages => 'Substituir todas as imagens';

  @override
  String get adminMetadataRefreshRequested =>
      'Atualização de metadados solicitada';

  @override
  String adminMetadataRefreshFailed(String error) {
    return 'Falha ao atualizar metadados: $error';
  }

  @override
  String get adminSearchRemotePerson => 'Pesquisar Pessoa Remota';

  @override
  String get adminNoRemoteMatches =>
      'Nenhuma correspondência remota encontrada';

  @override
  String get adminRemoteResults => 'Resultados Remotos';

  @override
  String get adminRemoteMetadataApplied => 'Metadados remotos aplicados';

  @override
  String adminRemoteSearchFailed(String error) {
    return 'Pesquisa remota falhou: $error';
  }

  @override
  String get adminUpdateContentType => 'Atualizar Tipo de Conteúdo';

  @override
  String get adminContentType => 'Tipo de conteúdo';

  @override
  String get adminContentTypeUpdated => 'Tipo de conteúdo atualizado';

  @override
  String adminContentTypeUpdateFailed(String error) {
    return 'Falha ao atualizar tipo de conteúdo: $error';
  }

  @override
  String get adminMetadataEditorLoadFailed =>
      'Falha ao carregar editor de metadados';

  @override
  String get adminNoPeopleEntries => 'Nenhuma entrada de pessoas';

  @override
  String get adminNoExternalIds => 'Nenhum ID externo disponível';

  @override
  String adminImageUpdated(String imageType) {
    return 'Imagem $imageType atualizada';
  }

  @override
  String adminImageDownloadFailed(String error) {
    return 'Falha ao baixar imagem: $error';
  }

  @override
  String get adminUnsupportedImageFormat => 'Formato de imagem não suportado';

  @override
  String get adminImageReadFailed => 'Falha ao ler a imagem selecionada';

  @override
  String adminImageUploaded(String imageType) {
    return 'Imagem $imageType enviada';
  }

  @override
  String adminImageUploadFailed(String error) {
    return 'Falha ao enviar imagem: $error';
  }

  @override
  String adminDeleteImage(String imageType) {
    return 'Excluir imagem $imageType';
  }

  @override
  String adminImageDeleted(String imageType) {
    return 'Imagem $imageType excluída';
  }

  @override
  String adminImageDeleteFailed(String error) {
    return 'Falha ao excluir imagem: $error';
  }

  @override
  String get adminAllProviders => 'Todos os provedores';

  @override
  String get adminNoRemoteImages => 'Nenhuma imagem remota encontrada';

  @override
  String adminTunerDiscoveryFailed(String error) {
    return 'Descoberta de sintonizador falhou: $error';
  }

  @override
  String get adminAddTuner => 'Adicionar Sintonizador';

  @override
  String get adminTunerType => 'Tipo de Sintonizador';

  @override
  String get adminTunerTypeHint => 'HDHomeRun, M3U, Outro';

  @override
  String get adminUrlPath => 'URL / Caminho';

  @override
  String get adminNameOptional => 'Nome (opcional)';

  @override
  String get adminTunerAdded => 'Sintonizador adicionado';

  @override
  String adminTunerAddFailed(String error) {
    return 'Falha ao adicionar sintonizador: $error';
  }

  @override
  String get adminAddGuideProvider => 'Adicionar Provedor de Guia';

  @override
  String get adminProviderType => 'Tipo de Provedor';

  @override
  String get adminProviderTypeHint => 'SchedulesDirect ou XMLTV';

  @override
  String get adminUsernameOptional => 'Nome de usuário (opcional)';

  @override
  String get adminRefreshInterval => 'Intervalo de atualização (horas)';

  @override
  String get adminProviderAdded => 'Provedor adicionado';

  @override
  String adminProviderAddFailed(String error) {
    return 'Falha ao adicionar provedor: $error';
  }

  @override
  String adminTunerRemoveFailed(String error) {
    return 'Falha ao remover sintonizador: $error';
  }

  @override
  String get adminTunerResetRequested =>
      'Redefinição do sintonizador solicitada';

  @override
  String adminTunerResetFailed(String error) {
    return 'Falha ao redefinir sintonizador: $error';
  }

  @override
  String adminProviderRemoveFailed(String error) {
    return 'Falha ao remover provedor: $error';
  }

  @override
  String get adminRecordingSettings => 'Configurações de Gravação';

  @override
  String get adminPrePadding => 'Pré-margem (minutos)';

  @override
  String get adminPostPadding => 'Pós-margem (minutos)';

  @override
  String get adminRecordingPath => 'Caminho de gravação';

  @override
  String get adminSeriesRecordingPath => 'Caminho de gravação de séries';

  @override
  String get adminRecordingSettingsSaved => 'Configurações de gravação salvas';

  @override
  String adminSettingsSaveFailed(String error) {
    return 'Falha ao salvar configurações: $error';
  }

  @override
  String get adminSetChannelMappings => 'Definir Mapeamentos de Canais';

  @override
  String get adminMappingJson => 'JSON de Mapeamento';

  @override
  String get adminMappingJsonHint => 'Exemplo: mapeamentos de carga JSON';

  @override
  String get adminChannelMappingsUpdated => 'Mapeamentos de canais atualizados';

  @override
  String adminMappingsUpdateFailed(String error) {
    return 'Falha ao atualizar mapeamentos: $error';
  }

  @override
  String get adminLiveTvLoadFailed =>
      'Falha ao carregar a administração de TV ao Vivo';

  @override
  String get adminTunerDevices => 'Dispositivos Sintonizadores';

  @override
  String get adminNoTunerHosts => 'Nenhum sintonizador configurado';

  @override
  String get adminGuideProviders => 'Provedores de Guia';

  @override
  String get adminAddProvider => 'Adicionar Provedor';

  @override
  String get adminNoListingProviders =>
      'Nenhum provedor de listagem configurado';

  @override
  String adminRecordingPathDisplay(String path) {
    return 'Caminho de gravação: $path';
  }

  @override
  String adminSeriesPathDisplay(String path) {
    return 'Caminho de séries: $path';
  }

  @override
  String adminPrePaddingDisplay(int minutes) {
    return 'Pré-margem: $minutes min';
  }

  @override
  String adminPostPaddingDisplay(int minutes) {
    return 'Pós-margem: $minutes min';
  }

  @override
  String get adminTunerDiscovery => 'Descoberta de Sintonizadores';

  @override
  String get adminChannelMappings => 'Mapeamentos de Canais';

  @override
  String get adminNoDiscoveredTuners => 'Nenhum sintonizador descoberto ainda';

  @override
  String get adminSettingsSaved => 'Configurações salvas';

  @override
  String get adminBackupsNotAvailable =>
      'Backups não estão disponíveis nesta versão do servidor.';

  @override
  String get adminRestoreWarning1 =>
      'A restauração substituirá TODOS os dados atuais do servidor pelos dados do backup.';

  @override
  String get adminRestoreWarning2 =>
      'Configurações, usuários e dados da biblioteca do servidor atual serão sobrescritos.';

  @override
  String get adminRestoreWarning3 =>
      'O servidor será reiniciado após a restauração.';

  @override
  String adminRestoreConfirmMessage(String name) {
    return 'Restaurar backup $name agora?';
  }

  @override
  String get adminRestoreRequested =>
      'Restauração solicitada. O reinício do servidor pode desconectar esta sessão.';

  @override
  String get adminBackupsTitle => 'Cópias de segurança';

  @override
  String get adminUnknownDate => 'Data desconhecida';

  @override
  String get adminUnnamedBackup => 'Backup Sem Nome';

  @override
  String get adminLiveTvNotAvailable =>
      'A administração de TV ao Vivo não está disponível nesta versão do servidor.';

  @override
  String get adminLiveTvTitle => 'Administração de TV ao Vivo';

  @override
  String get adminApply => 'Aplicar';

  @override
  String get adminNotSet => 'Não definido';

  @override
  String get adminReset => 'Redefinir';

  @override
  String get adminLogsTitle => 'Logs do Servidor';

  @override
  String get adminLogsNewestFirst => 'Mais Recentes Primeiro';

  @override
  String get adminLogsOldestFirst => 'Mais Antigos Primeiro';

  @override
  String get adminLogsJustNow => 'Agora mesmo';

  @override
  String adminLogsMinutesAgo(int minutes) {
    return '${minutes}m atrás';
  }

  @override
  String adminLogsHoursAgo(int hours) {
    return '${hours}h atrás';
  }

  @override
  String adminLogsDaysAgo(int days) {
    return '${days}d atrás';
  }

  @override
  String adminLogViewerLoadFailed(String fileName) {
    return 'Falha ao carregar $fileName';
  }

  @override
  String adminLogViewerMatches(int count) {
    return '$count correspondências';
  }

  @override
  String get adminLogViewerNoMatches => 'Nenhuma linha correspondente';

  @override
  String get adminMetadataEditorTitle => 'Editor de Metadados';

  @override
  String get adminMetadataRemote => 'Remoto';

  @override
  String get adminMetadataType => 'Tipo';

  @override
  String get adminMetadataDetails => 'Detalhes';

  @override
  String get adminMetadataExternalIds => 'IDs Externos';

  @override
  String get adminMetadataImages => 'Imagens';

  @override
  String get adminMetadataFieldTitle => 'Título';

  @override
  String get adminMetadataFieldSortTitle => 'Título para ordenação';

  @override
  String get adminMetadataFieldOriginalTitle => 'Título original';

  @override
  String get adminMetadataFieldPremiereDate => 'Data de estreia (AAAA-MM-DD)';

  @override
  String get adminMetadataFieldEndDate => 'Data de encerramento (AAAA-MM-DD)';

  @override
  String get adminMetadataFieldProductionYear => 'Ano de produção';

  @override
  String get adminMetadataFieldOfficialRating => 'Classificação oficial';

  @override
  String get adminMetadataFieldCommunityRating => 'Avaliação da comunidade';

  @override
  String get adminMetadataFieldCriticRating => 'Avaliação da crítica';

  @override
  String get adminMetadataFieldTagline => 'Slogan';

  @override
  String get adminMetadataFieldOverview => 'Sinopse';

  @override
  String get adminMetadataGenres => 'Gêneros';

  @override
  String get adminMetadataTags => 'Etiquetas';

  @override
  String get adminMetadataStudios => 'Estúdios';

  @override
  String get adminMetadataPeople => 'Pessoas';

  @override
  String get adminMetadataAddGenre => 'Adicionar gênero';

  @override
  String get adminMetadataAddTag => 'Adicionar tag';

  @override
  String get adminMetadataAddStudio => 'Adicionar estúdio';

  @override
  String get adminMetadataAddPerson => 'Adicionar Pessoa';

  @override
  String get adminMetadataEditPerson => 'Editar Pessoa';

  @override
  String get adminMetadataRole => 'Papel';

  @override
  String get adminMetadataImagePrimary => 'Principal';

  @override
  String get adminMetadataImageBackdrop => 'Pano de Fundo';

  @override
  String get adminMetadataImageLogo => 'Logotipo';

  @override
  String get adminMetadataImageBanner => 'Bandeira';

  @override
  String get adminMetadataImageThumb => 'Miniatura';

  @override
  String get adminMetadataRecursive => 'Recursivo';

  @override
  String get adminMetadataProvider => 'Provedor';

  @override
  String adminMetadataImageUpdated(String imageType) {
    return 'Imagem $imageType atualizada';
  }

  @override
  String adminMetadataImageUploaded(String imageType) {
    return 'Imagem $imageType enviada';
  }

  @override
  String adminMetadataImageDeleted(String imageType) {
    return 'Imagem $imageType excluída';
  }

  @override
  String adminMetadataImageDownloadFailed(String error) {
    return 'Falha ao baixar imagem: $error';
  }

  @override
  String get adminMetadataImageReadFailed =>
      'Falha ao ler a imagem selecionada';

  @override
  String adminMetadataImageUploadFailed(String error) {
    return 'Falha ao enviar imagem: $error';
  }

  @override
  String adminMetadataDeleteImageTitle(String imageType) {
    return 'Excluir imagem $imageType';
  }

  @override
  String get adminMetadataDeleteImageContent =>
      'Isso remove a imagem atual do item.';

  @override
  String adminMetadataImageDeleteFailed(String error) {
    return 'Falha ao excluir imagem: $error';
  }

  @override
  String adminMetadataChooseImage(String imageType) {
    return 'Escolher imagem $imageType';
  }

  @override
  String get adminMetadataUpload => 'Enviar';

  @override
  String get adminMetadataUpdate => 'Atualizar';

  @override
  String get adminMetadataRemoteImage => 'Imagem remota';

  @override
  String get adminPluginsInstalled => 'Instalados';

  @override
  String get adminPluginsCatalog => 'Catálogo';

  @override
  String get adminPluginsActive => 'Ativos';

  @override
  String get adminPluginsRestart => 'Reiniciar';

  @override
  String get adminPluginsNoSearchResults =>
      'Nenhum plugin corresponde à sua pesquisa';

  @override
  String get adminPluginsNoneInstalled => 'Nenhum plugin instalado';

  @override
  String adminPluginsUpdateAvailable(String version) {
    return 'Atualização disponível: v$version';
  }

  @override
  String get adminPluginsUpdateAvailableGeneric => 'Atualização disponível';

  @override
  String get adminPluginsPendingRemoval => 'Remoção pendente após reinício';

  @override
  String get adminPluginsChangesPending => 'Alterações pendentes de reinício';

  @override
  String get adminPluginsEnable => 'Habilitar';

  @override
  String get adminPluginsDisable => 'Desabilitar';

  @override
  String get adminPluginsInstallUpdate => 'Instalar atualização';

  @override
  String adminPluginsInstallUpdateVersioned(String version) {
    return 'Instalar atualização (v$version)';
  }

  @override
  String get adminPluginsCatalogNoSearchResults =>
      'Nenhum pacote corresponde à sua pesquisa';

  @override
  String get adminPluginsCatalogEmpty => 'Nenhum pacote disponível';

  @override
  String adminPluginsInstalling(String name) {
    return '\"$name\" está sendo instalado...';
  }

  @override
  String get adminPluginDetailExperimental => 'Integração Experimental';

  @override
  String get adminPluginDetailExperimentalContent =>
      'A integração de configurações de plugins ainda é experimental. Alguns campos ou layouts podem não ser renderizados corretamente ainda.';

  @override
  String get adminPluginDetailToggle404 =>
      'Falha ao alternar plugin. O servidor não encontrou esta versão do plugin. Tente atualizar plugins e tente novamente.';

  @override
  String get adminPluginDetailToggleDioError =>
      'Falha ao alternar plugin. Verifique os logs do servidor para detalhes.';

  @override
  String adminPluginDetailSettingsTitle(String name) {
    return 'Configurações de $name';
  }

  @override
  String get adminPluginDetailDetails => 'Detalhes';

  @override
  String get adminPluginDetailDeveloper => 'Desenvolvedor';

  @override
  String get adminPluginDetailRepository => 'Repositório';

  @override
  String get adminPluginDetailBundled => 'Integrado';

  @override
  String get adminPluginDetailEnablePlugin => 'Habilitar Plugin';

  @override
  String get adminPluginDetailRestartRequired =>
      'É necessário reiniciar o servidor para que as alterações tenham efeito.';

  @override
  String get adminPluginDetailRemovalPending =>
      'Este plugin será removido após reinício do servidor.';

  @override
  String get adminPluginDetailMalfunctioned =>
      'Este plugin apresentou mau funcionamento e pode não funcionar corretamente.';

  @override
  String get adminPluginDetailNotSupported =>
      'Este plugin não é suportado pela versão atual do servidor.';

  @override
  String get adminPluginDetailSuperseded =>
      'Este plugin foi substituído por uma versão mais recente.';

  @override
  String adminReposLoadFailed(String error) {
    return 'Falha ao carregar repositórios: $error';
  }

  @override
  String get adminReposRemoveTitle => 'Remover Repositório';

  @override
  String adminReposRemoveConfirm(String name) {
    return 'Tem certeza de que deseja remover \"$name\"?';
  }

  @override
  String get adminReposRemove => 'Remover';

  @override
  String adminReposSaveFailed(String error) {
    return 'Falha ao salvar repositórios: $error';
  }

  @override
  String get adminReposEmpty => 'Nenhum repositório configurado';

  @override
  String get adminReposEmptySubtitle =>
      'Adicione um repositório para navegar pelos plugins disponíveis';

  @override
  String get adminReposUnnamed => '(sem nome)';

  @override
  String get adminReposEditTitle => 'Editar Repositório';

  @override
  String get adminReposAddTitle => 'Adicionar Repositório';

  @override
  String get adminReposUrl => 'URL do Repositório';

  @override
  String get adminReposNameHint => 'ex: Jellyfin Stable';

  @override
  String get adminPluginSettingsInvalidUrl => 'URL inválida';

  @override
  String get adminGeneralSettingsTitle => 'Configurações Gerais';

  @override
  String get adminGeneralMetadataLanguage => 'Idioma preferido de metadados';

  @override
  String get adminGeneralMetadataLanguageHint => 'ex: en, de, fr';

  @override
  String get adminGeneralMetadataCountry => 'País preferido para metadados';

  @override
  String get adminGeneralMetadataCountryHint => 'ex: US, DE, FR';

  @override
  String get adminGeneralLibraryScanConcurrency =>
      'Concorrência de escaneamento de biblioteca';

  @override
  String get adminGeneralImageEncodingLimit =>
      'Limite de codificação de imagens paralelas';

  @override
  String get adminUnknownError => 'Erro desconhecido';

  @override
  String get adminBrowse => 'Navegar';

  @override
  String get adminCloseBrowser => 'Fechar navegador';

  @override
  String get adminNetworkingTitle => 'Rede';

  @override
  String get adminNetworkingRestartWarning =>
      'Alterações nas configurações de rede podem exigir reinício do servidor.';

  @override
  String get adminNetworkingRemoteAccess => 'Habilitar acesso remoto';

  @override
  String get adminNetworkingPorts => 'Portas';

  @override
  String get adminNetworkingHttpPort => 'Porta HTTP';

  @override
  String get adminNetworkingHttpsPort => 'Porta HTTPS';

  @override
  String get adminNetworkingEnableHttps => 'Habilitar HTTPS';

  @override
  String get adminNetworkingLocalNetwork => 'Rede Local';

  @override
  String get adminNetworkingLocalAddresses => 'Endereços de rede local';

  @override
  String get adminNetworkingAddressHint => 'ex: 192.168.1.0/24';

  @override
  String get adminNetworkingKnownProxies => 'Proxies conhecidos';

  @override
  String get adminNetworkingProxyHint => 'ex: 10.0.0.1';

  @override
  String get adminNetworkingWhitelist => 'Lista branca';

  @override
  String get adminNetworkingBlacklist => 'Lista negra';

  @override
  String get adminNetworkingAddEntry => 'Adicionar entrada';

  @override
  String get adminBrandingTitle => 'Marca';

  @override
  String get adminBrandingLoginDisclaimer => 'Aviso no login';

  @override
  String get adminBrandingLoginDisclaimerHint =>
      'HTML exibido abaixo do formulário de login';

  @override
  String get adminBrandingCustomCss => 'CSS Personalizado';

  @override
  String get adminBrandingCustomCssHint =>
      'CSS personalizado aplicado à interface web';

  @override
  String get adminBrandingEnableSplash => 'Habilitar tela de apresentação';

  @override
  String get adminPlaybackHwAccel => 'Aceleração de Hardware';

  @override
  String get adminPlaybackHwAccelLabel => 'Aceleração de hardware';

  @override
  String get adminPlaybackEnableHwEncoding =>
      'Habilitar codificação por hardware';

  @override
  String get adminPlaybackEnableHwDecoding =>
      'Habilitar decodificação por hardware para:';

  @override
  String get adminPlaybackEncoding => 'Codificação';

  @override
  String get adminPlaybackEncodingThreads => 'Threads de codificação';

  @override
  String get adminPlaybackFallbackFont => 'Habilitar fonte alternativa';

  @override
  String get adminPlaybackFallbackFontPath => 'Caminho da fonte alternativa';

  @override
  String get adminPlaybackStreaming => 'Transmissão';

  @override
  String get adminResumeVideo => 'Vídeo';

  @override
  String get adminResumeAudiobooks => 'Audiolivros';

  @override
  String get adminResumeMinAudiobookPct =>
      'Porcentagem mínima de retomada de audiolivros';

  @override
  String get adminResumeMaxAudiobookPct =>
      'Porcentagem máxima de retomada de audiolivros';

  @override
  String get adminStreamingBitrateLimit =>
      'Limite de bitrate do cliente remoto (Mbps)';

  @override
  String get adminStreamingBitrateLimitHint =>
      'Deixe vazio ou 0 para ilimitado';

  @override
  String get adminTrickplayHwAccel => 'Habilitar aceleração de hardware';

  @override
  String get adminTrickplayHwEncoding => 'Habilitar codificação por hardware';

  @override
  String get adminTrickplayKeyFrameOnly =>
      'Habilitar extração apenas de quadros-chave';

  @override
  String get adminTrickplayKeyFrameOnlySubtitle =>
      'Mais rápido, mas menor precisão';

  @override
  String get adminTrickplayNonBlocking => 'Não Bloqueante';

  @override
  String get adminTrickplayBlocking => 'Bloqueante';

  @override
  String get adminTrickplayPriorityHigh => 'Alta';

  @override
  String get adminTrickplayPriorityAboveNormal => 'Acima do Normal';

  @override
  String get adminTrickplayPriorityNormal => 'Normal';

  @override
  String get adminTrickplayPriorityBelowNormal => 'Abaixo do Normal';

  @override
  String get adminTrickplayPriorityIdle => 'Inativo';

  @override
  String get adminTrickplayImageSettings => 'Configurações de Imagem';

  @override
  String get adminTrickplayInterval => 'Intervalo (ms)';

  @override
  String get adminTrickplayIntervalSubtitle =>
      'Frequência de captura de quadros';

  @override
  String get adminTrickplayWidthResolutionsHint =>
      'Larguras de pixel separadas por vírgula (ex: 320)';

  @override
  String get adminTrickplayQuality => 'Qualidade';

  @override
  String get adminTrickplayQScale => 'Escala de qualidade';

  @override
  String get adminTrickplayQScaleSubtitle =>
      'Valores menores = melhor qualidade, arquivos maiores';

  @override
  String get adminTrickplayJpegQuality => 'Qualidade JPEG';

  @override
  String get adminTrickplayProcessing => 'Processamento';

  @override
  String get adminTasksEmpty => 'Nenhuma tarefa agendada encontrada';

  @override
  String get adminTasksNoFilterMatch =>
      'Nenhuma tarefa corresponde ao filtro atual';

  @override
  String get adminTaskCancelling => 'Cancelando...';

  @override
  String get adminTaskRunning => 'Executando...';

  @override
  String get adminTaskNeverRun => 'Nunca executada';

  @override
  String get adminTaskStop => 'Parar';

  @override
  String get adminTaskRun => 'Executar';

  @override
  String get adminTaskDetailLastExecution => 'Última Execução';

  @override
  String get adminTaskDetailStarted => 'Iniciada';

  @override
  String get adminTaskDetailEnded => 'Encerrada';

  @override
  String get adminTaskDetailDuration => 'Duração';

  @override
  String get adminTaskDetailErrorLabel => 'Erro:';

  @override
  String adminTaskTriggerDaily(String time) {
    return 'Diariamente às $time';
  }

  @override
  String adminTaskTriggerWeekly(String day, String time) {
    return 'Toda $day às $time';
  }

  @override
  String adminTaskTriggerInterval(String duration) {
    return 'A cada $duration';
  }

  @override
  String get adminTaskTriggerStartup => 'Na inicialização do aplicativo';

  @override
  String get adminTaskTriggerTypeDaily => 'Diário';

  @override
  String get adminTaskTriggerTypeWeekly => 'Semanal';

  @override
  String get adminTaskTriggerTypeInterval => 'Em um intervalo';

  @override
  String get adminTaskTriggerIntervalLabel => 'Intervalo';

  @override
  String get adminTaskTriggerEveryHour => 'A cada hora';

  @override
  String get adminTaskTriggerEvery6Hours => 'A cada 6 horas';

  @override
  String get adminTaskTriggerEvery12Hours => 'A cada 12 horas';

  @override
  String get adminTaskTriggerEvery24Hours => 'A cada 24 horas';

  @override
  String get adminTaskTriggerEvery2Days => 'A cada 2 dias';

  @override
  String adminTaskTriggerHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count horas',
      one: '1 hora',
    );
    return '$_temp0';
  }

  @override
  String get adminTaskTriggerTime => 'Horário';

  @override
  String get adminTaskTriggerNoLimit => 'Sem limite';

  @override
  String get adminActivityJustNow => 'Agora mesmo';

  @override
  String get adminActivityLastHour => 'Última hora';

  @override
  String get adminActivityToday => 'Hoje';

  @override
  String get adminActivityYesterday => 'Ontem';

  @override
  String get adminActivityOlder => 'Mais antigos';

  @override
  String adminActivityDaysAgo(int days) {
    return '${days}d atrás';
  }

  @override
  String adminActivityHoursAgo(int hours) {
    return '${hours}h atrás';
  }

  @override
  String adminActivityMinutesAgo(int minutes) {
    return '${minutes}m atrás';
  }

  @override
  String get adminActivityNow => 'agora';

  @override
  String adminActivityMinutesShort(int minutes) {
    return '${minutes}m';
  }

  @override
  String adminActivityHoursShort(int hours) {
    return '${hours}h';
  }

  @override
  String adminActivityDaysShort(int days) {
    return '${days}d';
  }

  @override
  String adminActivityDateShort(int month, int day) {
    return '$month/$day';
  }

  @override
  String get adminTrickplayDescription =>
      'Configure a geração de imagens trickplay para miniaturas de pré-visualização ao buscar.';

  @override
  String get adminNetworkingPublicHttpsPort => 'Porta HTTPS pública';

  @override
  String get adminNetworkingBaseUrl => 'URL Base';

  @override
  String get adminNetworkingBaseUrlHint => 'ex: /jellyfin';

  @override
  String get adminNetworkingHttps => 'HTTPS';

  @override
  String get adminNetworkingCertPath => 'Caminho do certificado';

  @override
  String get adminNetworkingRemoteIpFilter => 'Filtro de IP Remoto';

  @override
  String get adminNetworkingRemoteIpFilterLabel => 'Filtro de IP remoto';

  @override
  String get adminPlaybackVaapiDevice => 'Dispositivo VA-API';

  @override
  String get adminPlaybackAutomatic => '0 = automático';

  @override
  String get adminPlaybackTranscodeTempPath =>
      'Caminho temporário de transcodificação';

  @override
  String get adminPlaybackSegmentDeletion => 'Permitir exclusão de segmentos';

  @override
  String get adminPlaybackSegmentKeep => 'Manter segmento (segundos)';

  @override
  String get adminPlaybackThrottleBuffering => 'Limitar buffering';

  @override
  String get adminResumeMinPct => 'Porcentagem mínima de retomada';

  @override
  String get adminResumeMinPctSubtitle =>
      'O conteúdo deve ser reproduzido além desta porcentagem para salvar o progresso';

  @override
  String get adminResumeMaxPct => 'Porcentagem máxima de retomada';

  @override
  String get adminResumeMaxPctSubtitle =>
      'O conteúdo é considerado totalmente reproduzido após esta porcentagem';

  @override
  String get adminResumeMinDuration => 'Duração mínima de retomada (segundos)';

  @override
  String get adminResumeMinDurationSubtitle =>
      'Itens mais curtos que isso não são retomáveis';

  @override
  String get adminTrickplayScanBehavior => 'Comportamento de escaneamento';

  @override
  String get adminTrickplayProcessPriority => 'Prioridade do processo';

  @override
  String get adminTrickplayTileWidth => 'Largura do mosaico';

  @override
  String get adminTrickplayTileHeight => 'Altura do mosaico';

  @override
  String get adminTrickplayProcessThreads => 'Threads de processo';

  @override
  String get adminTrickplayWidthResolutions => 'Resoluções de largura';

  @override
  String get adminMetadataDefault => 'Padrão';

  @override
  String get adminMetadataContentTypeUpdated => 'Tipo de conteúdo atualizado';

  @override
  String adminMetadataContentTypeFailed(String error) {
    return 'Falha ao atualizar tipo de conteúdo: $error';
  }

  @override
  String get adminGeneralSlowResponseThreshold =>
      'Limite de resposta lenta (ms)';

  @override
  String get adminGeneralCachePath => 'Caminho do cache';

  @override
  String get adminGeneralMetadataPath => 'Caminho dos metadados';

  @override
  String get adminGeneralServerName => 'Nome do servidor';

  @override
  String get adminSettingsLoadFailed => 'Falha ao carregar configurações';

  @override
  String get adminDiscover => 'Descobrir';

  @override
  String adminChannelMappingsUpdateFailed(String error) {
    return 'Falha ao atualizar mapeamentos: $error';
  }

  @override
  String adminTimeLimitDuration(String duration) {
    return 'Limite de tempo: $duration';
  }

  @override
  String get folders => 'Pastas';

  @override
  String get libraries => 'Bibliotecas';

  @override
  String get syncPlay => 'SyncPlay';

  @override
  String get syncPlayDisabledTitle => 'SyncPlay desativado';

  @override
  String get syncPlayDisabledMessage =>
      'Habilite SyncPlay em Configurações para usar a reprodução sincronizada.';

  @override
  String get syncPlayServerUnsupportedTitle => 'Servidor não compatível';

  @override
  String get syncPlayServerUnsupportedMessage =>
      'SyncPlay requer um servidor Jellyfin. O servidor atual não oferece suporte.';

  @override
  String get syncPlayGroupFallbackName => 'SyncPlay Grupo';

  @override
  String get syncPlayGroupTooltip => 'Grupo SyncPlay';

  @override
  String syncPlayParticipantCount(int count) {
    return '__ARB_UTI_0__';
  }

  @override
  String get syncPlayIgnoreWait => 'Ignorar espera';

  @override
  String get syncPlayIgnoreWaitSubtitle =>
      'Não segure o grupo enquanto este dispositivo armazena em buffer';

  @override
  String get syncPlayContinueLocallyNoWait =>
      'Continue localmente sem esperar por membros lentos';

  @override
  String get syncPlayRepeat => 'Repita';

  @override
  String get syncPlayRepeatOne => 'Um';

  @override
  String get syncPlayShuffleModeShuffled => 'Embaralhado';

  @override
  String get syncPlayShuffleModeSorted => 'Classificado';

  @override
  String get syncPlaySyncCurrentQueue =>
      'Sincronizar a fila de reprodução atual';

  @override
  String get syncPlaySyncCurrentQueueSubtitle =>
      'Substitua a fila do grupo pelo que está sendo reproduzido localmente';

  @override
  String get syncPlayLeaveGroup => 'Sair do grupo';

  @override
  String get syncPlayGroupQueue => 'Fila de grupo';

  @override
  String syncPlayQueueItemFallback(int index) {
    return 'Item $index';
  }

  @override
  String get syncPlayPlayNow => 'Jogue agora';

  @override
  String get syncPlayCreateNewGroup => 'Crie um novo grupo';

  @override
  String get syncPlayGroupName => 'Nome do grupo';

  @override
  String get syncPlayDefaultGroupName => 'Meu grupo SyncPlay';

  @override
  String get syncPlayCreateGroup => 'Criar grupo';

  @override
  String get syncPlayAvailableGroups => 'Grupos disponíveis';

  @override
  String get syncPlayNoGroupsAvailable => 'Nenhum grupo disponível';

  @override
  String get syncPlayJoinGroupQuestion => 'Participar do grupo SyncPlay?';

  @override
  String get syncPlayJoinGroupWarning =>
      'Participar de um grupo SyncPlay pode substituir sua fila de reprodução atual. Continuar?';

  @override
  String get syncPlayJoin => 'Juntar';

  @override
  String get syncPlayStateIdle => 'Parado';

  @override
  String get syncPlayStateWaiting => 'Esperando';

  @override
  String get syncPlayStatePaused => 'Pausado';

  @override
  String get syncPlayStatePlaying => 'Jogando';

  @override
  String syncPlayUserJoinedGroup(String userName) {
    return '$userName ingressou no grupo SyncPlay';
  }

  @override
  String syncPlayUserLeftGroup(String userName) {
    return '$userName saiu do grupo SyncPlay';
  }

  @override
  String get syncPlayAccessDeniedTitle => 'SyncPlay acesso negado';

  @override
  String get syncPlayAccessDeniedMessage =>
      'Você não tem acesso a um ou mais itens neste grupo SyncPlay. Peça ao proprietário do grupo para verificar as permissões da biblioteca ou escolha uma fila diferente.';

  @override
  String syncPlaySyncingPlaybackToGroup(String groupName) {
    return 'Sincronizando a reprodução com $groupName';
  }

  @override
  String get voiceSearchUnavailable =>
      'A pesquisa por voz não está disponível.';

  @override
  String get dolbyVisionDirectPlayFailedTitle =>
      'Dolby Vision Falha na reprodução direta';

  @override
  String get dolbyVisionDirectPlayFailedMessage =>
      'Falha ao iniciar a reprodução direta para este stream Dolby Vision. Tentar novamente usando a transcodificação do servidor?';

  @override
  String get retryWithTranscode => 'Tentar novamente com transcodificação';

  @override
  String get dolbyVisionNotSupportedTitle => 'Dolby Vision Não compatível';

  @override
  String get dolbyVisionNotSupportedMessage =>
      'Este dispositivo não pode decodificar conteúdo Dolby Vision diretamente. Use o substituto HDR10 ou solicite a transcodificação do servidor.';

  @override
  String get rememberMyChoice => 'Lembre-se da minha escolha';

  @override
  String get playHdr10Fallback => 'Reproduzir substituto HDR10';

  @override
  String get requestTranscode => 'Solicitar transcodificação';

  @override
  String get homeScreenSectionsIntegrationDescription =>
      'Detecte linhas expostas pelo plugin \"Home Screen Sections\" do IAmParadox27. As linhas podem ser habilitadas e reordenadas abaixo.';

  @override
  String get homeScreenSectionsIntegrationNoServers =>
      'Nenhum servidor Jellyfin reportando o plugin ainda.';

  @override
  String get kefinTweaksIntegrationDescription =>
      'Detecte linhas configuradas por meio do plugin \"KefinTweaks\" do ranaldsgift. Seções personalizadas, lançadas recentemente, assistidas novamente, sazonais e adicionadas recentemente na biblioteca são espelhadas da configuração KefinTweaks em cada servidor Jellyfin.';

  @override
  String get kefinTweaksIntegrationNoServers =>
      'Nenhum servidor Jellyfin reportando KefinTweaks ainda.';

  @override
  String get integrationOpenHomeSections => 'Abrir seções iniciais';

  @override
  String get integrationOpenHomeSectionsSubtitle =>
      'Ativar, desativar e reordenar linhas';

  @override
  String get integrationInstalledButDisabled => 'Instalado, mas desativado';

  @override
  String get integrationNotInstalled => 'Não instalado';

  @override
  String integrationSectionsCount(int count) {
    return '__ARB_UTI_0__';
  }

  @override
  String integrationRowsDiscoveredCount(int count) {
    return '__ARB_UTI_0__';
  }

  @override
  String get jellyseerr => 'Jellyseerr';

  @override
  String get seeAll => 'Ver Tudo';

  @override
  String get noItems => 'Nenhum item';

  @override
  String get switchUser => 'Trocar Usuário';

  @override
  String get remoteControl => 'Controle Remoto';

  @override
  String get mediaBarLoading => 'Carregando barra de mídia...';

  @override
  String get mediaBarError => 'Falha ao carregar a barra de mídia';

  @override
  String get offlineServerUnavailable =>
      'Conectado à internet, mas o servidor atual está indisponível.';

  @override
  String get offlineNoInternet =>
      'Você está offline. Apenas conteúdo baixado está disponível.';

  @override
  String get offlineFileNotAvailable => 'Arquivo não disponível';

  @override
  String get offlineSwitchServer => 'Trocar Servidor';

  @override
  String get offlineSavedMedia => 'Mídia Salva';

  @override
  String get castGoogleCast => 'Google Cast';

  @override
  String get castAirPlay => 'AirPlay';

  @override
  String get castDlna => 'DLNA';

  @override
  String get castRemotePlayback => 'Reprodução Remota';

  @override
  String castControlFailed(String error) {
    return 'Falha no controle de transmissão: $error';
  }

  @override
  String castKindControls(String kind) {
    return 'Controles de $kind';
  }

  @override
  String get castDeviceVolume => 'Volume do Dispositivo';

  @override
  String get castVolumeUnavailable => 'Indisponível';

  @override
  String castStopKind(String kind) {
    return 'Parar $kind';
  }

  @override
  String get audioLabel => 'Áudio';

  @override
  String get subtitlesLabel => 'Legendas';

  @override
  String get pinConfirmTitle => 'Confirmar PIN';

  @override
  String get pinSetTitle => 'Definir PIN';

  @override
  String get pinEnterTitle => 'Digitar PIN';

  @override
  String get pinReenterToConfirm => 'Digite novamente o PIN para confirmar';

  @override
  String pinEnterNDigit(int length) {
    return 'Digite um PIN de $length dígitos';
  }

  @override
  String pinEnterYourNDigit(int length) {
    return 'Digite seu PIN de $length dígitos';
  }

  @override
  String get pinIncorrect => 'PIN incorreto';

  @override
  String get pinMismatch => 'Os PINs não coincidem';

  @override
  String get pinForgot => 'Esqueceu o PIN?';

  @override
  String get pinClear => 'Limpar';

  @override
  String get pinBackspace => 'Apagar';

  @override
  String get quickConnectAuthorized => 'Solicitação Quick Connect autorizada.';

  @override
  String get quickConnectInvalidOrExpired =>
      'O código Quick Connect é inválido ou expirou.';

  @override
  String get quickConnectNotSupported =>
      'Quick Connect não é suportado neste servidor.';

  @override
  String get quickConnectAuthorizeFailed =>
      'Falha ao autorizar código Quick Connect.';

  @override
  String get quickConnectDisabled =>
      'Quick Connect está desabilitado neste servidor.';

  @override
  String get quickConnectForbidden =>
      'Sua conta não pode autorizar esta solicitação Quick Connect.';

  @override
  String get quickConnectNotFound =>
      'Código Quick Connect não encontrado. Tente um novo código.';

  @override
  String quickConnectFailedWithMessage(String message) {
    return 'Quick Connect falhou: $message';
  }

  @override
  String get quickConnectEnterCode => 'Digitar código';

  @override
  String get quickConnectAuthorize => 'Autorizar';

  @override
  String remoteCommandFailed(String error) {
    return 'Comando falhou: $error';
  }

  @override
  String get remoteControlTitle => 'Controle Remoto';

  @override
  String get remoteFailedToLoadSessions => 'Falha ao carregar sessões';

  @override
  String get remoteNoSessions => 'Nenhuma sessão controlável';

  @override
  String get remoteStartPlayback => 'Iniciar reprodução em outro dispositivo';

  @override
  String get unknownUser => 'Desconhecido';

  @override
  String get unknownItem => 'Desconhecido';

  @override
  String get remoteNothingPlaying => 'Nada reproduzindo nesta sessão';

  @override
  String get castingStarted =>
      'Transmissão iniciada no dispositivo selecionado';

  @override
  String castingFailed(String error) {
    return 'Falha ao iniciar transmissão: $error';
  }

  @override
  String get noRemoteDevices =>
      'Nenhum dispositivo de reprodução remota disponível.';

  @override
  String get noRemoteDevicesIos =>
      'Nenhum dispositivo de reprodução remota disponível.\n\nNo iOS, destinos AirPlay podem estar indisponíveis no simulador.';

  @override
  String get trackActionPlayNext => 'Reproduzir a Seguir';

  @override
  String get trackActionAddToQueue => 'Adicionar à Fila';

  @override
  String get trackActionAddToPlaylist => 'Adicionar à Playlist';

  @override
  String get trackActionCancelDownload => 'Cancelar Download';

  @override
  String get trackActionDeleteFromPlaylist => 'Excluir da Playlist';

  @override
  String get trackActionMoveUp => 'Mover para Cima';

  @override
  String get trackActionMoveDown => 'Mover para Baixo';

  @override
  String get trackActionRemoveFromFavorites => 'Remover dos Favoritos';

  @override
  String get trackActionAddToFavorites => 'Adicionar aos Favoritos';

  @override
  String get trackActionGoToAlbum => 'Ir para o Álbum';

  @override
  String get trackActionGoToArtist => 'Ir para o Artista';

  @override
  String trackActionDownloading(String name) {
    return 'Baixando $name...';
  }

  @override
  String get trackActionDeletedFile => 'Arquivo baixado excluído';

  @override
  String get trackActionDeleteFileFailed =>
      'Não foi possível excluir o arquivo baixado';

  @override
  String get shuffleBy => 'Embaralhar Por';

  @override
  String get shuffleSelectLibrary => 'Selecionar Biblioteca';

  @override
  String get shuffleSelectGenre => 'Selecionar Gênero';

  @override
  String get shuffleLibrary => 'Biblioteca';

  @override
  String get shuffleGenre => 'Gênero';

  @override
  String get shuffleNoLibraries => 'Nenhuma biblioteca compatível disponível.';

  @override
  String get shuffleNoGenres =>
      'Nenhum gênero encontrado para este modo de embaralhamento.';

  @override
  String get posterDisplayTitle => 'Exibição';

  @override
  String get posterImageType => 'Tipo de Imagem';

  @override
  String get imageTypePoster => 'Pôster';

  @override
  String get imageTypeThumbnail => 'Miniatura';

  @override
  String get imageTypeBanner => 'Bandeira';

  @override
  String get playlistAddFailed => 'Falha ao adicionar à playlist';

  @override
  String get playlistCreateFailed => 'Falha ao criar playlist';

  @override
  String get playlistNew => 'Nova Playlist';

  @override
  String get playlistCreate => 'Criar';

  @override
  String get playlistCreateNew => 'Criar Nova Playlist';

  @override
  String get playlistNoneFound => 'Nenhuma playlist encontrada';

  @override
  String get addToPlaylist => 'Adicionar à Playlist';

  @override
  String get lyricsNotAvailable => 'Nenhuma letra disponível';

  @override
  String get upNext => 'A Seguir';

  @override
  String get playNext => 'Reproduzir a Seguir';

  @override
  String get stillWatchingContent =>
      'A reprodução foi pausada. Você ainda está assistindo?';

  @override
  String get stillWatchingStop => 'Parar';

  @override
  String get stillWatchingContinue => 'Continuar';

  @override
  String skipSegment(String segment) {
    return 'Pular $segment';
  }

  @override
  String get liveTv => 'TV ao Vivo';

  @override
  String get continueWatchingAndNextUp => 'Continuar Assistindo e A Seguir';

  @override
  String downloadingBatchProgress(int current, int total, String fileName) {
    return 'Baixando $current/$total — $fileName';
  }

  @override
  String downloadingFile(String fileName) {
    return 'Baixando $fileName';
  }

  @override
  String get nextEpisode => 'Próximo Episódio';

  @override
  String get moreFromThisSeason => 'Mais Desta Temporada';

  @override
  String get playerTooltipPlaybackSpeed => 'Velocidade de reprodução';

  @override
  String get playerTooltipCastControls => 'Controles de transmissão';

  @override
  String get playerTooltipPlaybackQuality => 'Taxa de bits';

  @override
  String get playerTooltipEnterFullscreen => 'Entrar em tela cheia';

  @override
  String get playerTooltipExitFullscreen => 'Sair da tela cheia';

  @override
  String get playerTooltipFloatOnTop => 'Float on top';

  @override
  String get playerTooltipExitFloatOnTop => 'Disable float on top';

  @override
  String get playerTooltipLockLandscape => 'Bloquear paisagem';

  @override
  String get playerTooltipUnlockOrientation => 'Permitir rotação';

  @override
  String get playerTooltipPrevious => 'Anterior';

  @override
  String get playerTooltipSeekBack => 'Retroceder';

  @override
  String get playerTooltipSeekForward => 'Avançar';

  @override
  String get contextMenuMarkWatched => 'Marcar como assistido';

  @override
  String get contextMenuMarkUnwatched => 'Marcar como não assistido';

  @override
  String get contextMenuAddToFavorites => 'Adicionar aos favoritos';

  @override
  String get contextMenuRemoveFromFavorites => 'Remover dos favoritos';

  @override
  String get contextMenuGoToSeries => 'Ir para a série';

  @override
  String get settingsAdministrationSubtitle =>
      'Acesse o painel de administração do servidor';

  @override
  String get settingsAccountSecurity => 'Conta e segurança';

  @override
  String get settingsAccountSecuritySubtitle =>
      'Autenticação, código PIN e controle dos pais';

  @override
  String get settingsPersonalization => 'Personalização';

  @override
  String get settingsPersonalizationSubtitle =>
      'Tema, navegação, linhas iniciais e visibilidade da biblioteca';

  @override
  String get settingsDynamicContent => 'Conteúdo Dinâmico';

  @override
  String get settingsDynamicContentSubtitle =>
      'Barra de mídia e sobreposições visuais';

  @override
  String get settingsPlaybackSyncplay => 'Reprodução e SyncPlay';

  @override
  String get settingsPlaybackSyncplaySubtitle =>
      'Configurações de áudio/vídeo, legendas, downloads e controles SyncPlay';

  @override
  String get settingsIntegrationsSubtitle =>
      'Sincronização de plug-ins, Seerr, classificações e muito mais';

  @override
  String get settingsAboutSubtitle =>
      'Versão do aplicativo, informações legais e créditos';

  @override
  String get settingsAuthenticationSection => 'AUTENTICAÇÃO';

  @override
  String get settingsSortServersBy => 'Classificar servidores por';

  @override
  String get settingsLastUsed => 'Último uso';

  @override
  String get settingsAlphabetical => 'Alfabético';

  @override
  String get settingsPrivacyAndSafetySection => 'PRIVACIDADE E SEGURANÇA';

  @override
  String get settingsBlockedRatings => 'Avaliações bloqueadas';

  @override
  String get settingsGeneralStyle => 'Estilo Geral';

  @override
  String get settingsGeneralStyleSubtitle =>
      'Acentos temáticos, cenários, indicadores assistidos e música temática';

  @override
  String get settingsHomePage => 'Página inicial';

  @override
  String get settingsHomePageSubtitle =>
      'Seções, tipos de imagens, sobreposições e visualizações de mídia';

  @override
  String get settingsLibrariesSubtitle =>
      'Visibilidade da biblioteca, visualização de pastas e comportamento multiservidor';

  @override
  String get settingsTwentyFourHourClock => 'Relógio de 24 horas';

  @override
  String get settingsTwentyFourHourClockSubtitle =>
      'Use a formatação de 24 horas sempre que o relógio for mostrado';

  @override
  String get settingsShowShuffleButtonInNavigation =>
      'Mostrar o botão aleatório na barra de navegação';

  @override
  String get settingsShowGenresButtonInNavigation =>
      'Mostrar o botão de gêneros na barra de navegação';

  @override
  String get settingsShowFavoritesButtonInNavigation =>
      'Mostrar o botão de favoritos na barra de navegação';

  @override
  String get settingsShowLibrariesButtonInNavigation =>
      'Mostrar o botão de bibliotecas na barra de navegação';

  @override
  String get settingsLibraryVisibilitySubtitle =>
      'Alternar a visibilidade da página inicial por biblioteca. Reinicie Moonfin para que as alterações tenham efeito.';

  @override
  String get settingsMediaBarAndLocalPreviews =>
      'Barra de mídia e visualizações locais';

  @override
  String get settingsVisualOverlays => 'Sobreposições visuais';

  @override
  String get settingsSeasonalSurprise => 'Surpresa sazonal';

  @override
  String get settingsMetadataAndRatings => 'Metadados e classificações';

  @override
  String get settingsPluginScreenDescription =>
      'Moonbase potencializa integrações do lado do servidor, incluindo fontes de classificação adicionais, solicitações Seerr e preferências sincronizadas.';

  @override
  String get settingsOfflineDownloads => 'Downloads off-line';

  @override
  String get settingsHigh => 'Alto';

  @override
  String get settingsLow => 'Baixo';

  @override
  String get settingsCustomPath => 'Caminho personalizado';

  @override
  String get settingsEnterDownloadFolderPath =>
      'Digite o caminho da pasta de download';

  @override
  String get settingsConcurrentDownloads => 'Downloads simultâneos';

  @override
  String get settingsConcurrentDownloadsDescription =>
      'Número máximo de itens para download de uma vez.';

  @override
  String get settingsAppInfo => 'INFORMAÇÕES DO APLICATIVO';

  @override
  String get settingsReportAnIssue => 'Informar um problema';

  @override
  String get settingsReportAnIssueSubtitle =>
      'Abra o rastreador de problemas em GitHub';

  @override
  String get settingsJoinDiscord => 'Junte-se a Discord';

  @override
  String get settingsJoinDiscordSubtitle => 'Converse com a comunidade';

  @override
  String get settingsJoinTheDiscord => 'Participe do Discord';

  @override
  String get settingsSupportMoonfin => 'Suporte Moonfin';

  @override
  String get settingsSupportMoonfinSubtitle =>
      'Marque o projeto com estrela em GitHub ou contribua';

  @override
  String get settingsLegal => 'JURÍDICO';

  @override
  String get settingsLicenses => 'Licenças';

  @override
  String get settingsOpenSourceLicenseNotices =>
      'Avisos de licença de código aberto';

  @override
  String get settingsPrivacyPolicy => 'política de Privacidade';

  @override
  String get settingsPrivacyPolicySubtitle =>
      'Como Moonfin lida com seus dados';

  @override
  String get settingsCheckForUpdates => 'Verifique se há atualizações';

  @override
  String get settingsCheckForUpdatesSubtitle =>
      'Verifique a versão mais recente de Moonfin';

  @override
  String get settingsPoweredByFlutter => 'Desenvolvido por Flutter';

  @override
  String settingsLicenseNoticesCount(int count) {
    return '__ARB_UTI_0__';
  }

  @override
  String get settingsBoth => 'Ambos';

  @override
  String get settingsShuffleContentTypeFilter =>
      'Filtro de tipo de conteúdo aleatório';

  @override
  String get settingsVideoPlaybackPreferences =>
      'Preferências de reprodução de vídeo';

  @override
  String get settingsVideoPlaybackPreferencesSubtitle =>
      'Mecanismo de vídeo principal e configurações de qualidade de streaming';

  @override
  String get settingsAudioPreferences => 'Preferências de áudio';

  @override
  String get settingsAudioPreferencesSubtitle =>
      'Faixas de áudio, processamento e opções de passagem';

  @override
  String get settingsAutomationAndQueue => 'Automação e fila';

  @override
  String get settingsAutomationAndQueueSubtitle =>
      'Reprodução e sequenciamento automatizados';

  @override
  String get settingsOfflineDownloadsSubtitle =>
      'Qualidade de download, limites de armazenamento e tamanho da fila';

  @override
  String get settingsSyncplaySubtitle =>
      'Lógica de sincronização para sessões de grupo';

  @override
  String get settingsAdvancedOptionsSubtitle =>
      'Recursos especializados do jogador. Use com cuidado, pois algumas opções podem causar problemas de reprodução';

  @override
  String get settingsSkipIntrosAndOutros => 'Pular introduções e outros?';

  @override
  String get settingsPromptUser => 'Solicitar ao usuário';

  @override
  String get settingsSkip => 'Pular';

  @override
  String get settingsDoNothing => 'Não faça nada';

  @override
  String get settingsMaxBitrateDescription =>
      'Limite a taxa de bits do streaming. O conteúdo acima desse limite será transcodificado para caber.';

  @override
  String get settingsMaxResolutionDescription =>
      'Limite a resolução máxima que o player irá solicitar. O conteúdo de resolução mais alta será transcodificado.';

  @override
  String get settingsPlayerZoomDescription =>
      'Como o vídeo deve ser dimensionado para caber na tela.';

  @override
  String get settingsPlaybackEngineAndroidTv =>
      'Mecanismo de reprodução (Android TV)';

  @override
  String get settingsPlaybackEngineAndroidTvDescription =>
      'Escolha o mecanismo de reprodução padrão em dispositivos Android TV. As alterações se aplicam à próxima sessão de reprodução.';

  @override
  String get settingsPlaybackEngineMedia3Recommended => 'Media3 (recomendado)';

  @override
  String get settingsPlaybackEngineMpvLegacy => 'mpv (legado)';

  @override
  String get settingsDolbyVisionFallback => 'Dolby Vision substituto';

  @override
  String get settingsDolbyVisionFallbackDescription =>
      'Comportamento para títulos Dolby Vision em dispositivos sem decodificação Dolby Vision.';

  @override
  String get settingsAskEachTime => 'Pergunte sempre';

  @override
  String get settingsPreferHdr10Fallback => 'Prefira o substituto HDR10';

  @override
  String get settingsPreferServerTranscode =>
      'Prefira a transcodificação do servidor';

  @override
  String get settingsDolbyVisionProfile7DirectPlay =>
      'Dolby Vision Perfil 7 Jogo direto';

  @override
  String get settingsDolbyVisionProfile7DirectPlayDescription =>
      'Controla se os fluxos da camada de aprimoramento do perfil Dolby Vision 7 devem direcionar a reprodução.';

  @override
  String get settingsAutoAftkrtEnabled => 'Automático (AFTKRT habilitado)';

  @override
  String get settingsEnabledOnThisDevice => 'Ativado neste dispositivo';

  @override
  String get settingsDisabledPreferTranscode =>
      'Desativado (prefira transcodificação)';

  @override
  String get settingsResumeRewindDescription =>
      'Ao retomar a reprodução (a partir de Continuar assistindo ou de uma página de item de mídia), quantos segundos devem ser retrocedidos?';

  @override
  String get settingsUnpauseRewindDescription =>
      'Ao retomar a reprodução após pressionar o botão de pausa, quantos segundos devem ser retrocedidos?';

  @override
  String get settingsSkipBackLengthDescription =>
      'Quantos segundos para voltar depois de pressionar o botão de retrocesso.';

  @override
  String get settingsOneSecond => '1 segundo';

  @override
  String get settingsThreeSeconds => '3 segundos';

  @override
  String get settingsFortyFiveSeconds => '45 segundos';

  @override
  String get settingsSixtySeconds => '60 segundos';

  @override
  String get settingsSkipForwardLengthDescription =>
      'Quantos segundos para avançar depois de pressionar o botão de avanço rápido.';

  @override
  String get settingsBitstreamAc3ToExternalDecoder =>
      'Bitstream AC3 para decodificador externo';

  @override
  String get settingsCinemaMode => 'Modo Cinema';

  @override
  String get settingsCinemaModeSubtitle =>
      'Reproduza trailers/prerolls antes de um filme principal';

  @override
  String get settingsNextUpDisplayDescription =>
      'Extended mostra um cartão completo com a arte e a descrição do episódio. Mínimo mostra uma sobreposição compacta de contagem regressiva. Desativado oculta totalmente o prompt.';

  @override
  String get settingsShort => 'Curto';

  @override
  String get settingsLong => 'Longo';

  @override
  String get settingsVeryLong => 'Muito Longo';

  @override
  String get settingsVideoStartDelay => 'Atraso no início do vídeo';

  @override
  String settingsMillisecondsValue(int value) {
    return '$value ms';
  }

  @override
  String get settingsLiveTvDirect => 'TV ao vivo direto';

  @override
  String get settingsLiveTvDirectSubtitle =>
      'Ative a reprodução direta para TV ao vivo';

  @override
  String get settingsOpenGroups => 'Grupos abertos';

  @override
  String get settingsOpenGroupsSubtitle =>
      'Crie, participe ou gerencie SyncPlay grupos';

  @override
  String get settingsSyncplayEnabled => 'SyncPlay Ativado';

  @override
  String get settingsSyncplayEnabledSubtitle =>
      'Habilite recursos de observação em grupo';

  @override
  String get settingsSyncplayButton => 'Botão SyncPlay';

  @override
  String get settingsSyncplayButtonSubtitle =>
      'Mostrar o botão SyncPlay na barra de navegação';

  @override
  String get settingsSyncplayAdvancedCorrection => 'Correção Avançada';

  @override
  String get settingsSyncplayAdvancedCorrectionSubtitle =>
      'Habilitar lógica de sincronização refinada';

  @override
  String get settingsSyncplaySyncCorrection => 'Correção de sincronização';

  @override
  String get settingsSyncplaySyncCorrectionSubtitle =>
      'Ajuste automaticamente a reprodução para permanecer sincronizado';

  @override
  String get settingsSyncplaySpeedToSync => 'Velocidade para sincronizar';

  @override
  String get settingsSyncplaySpeedToSyncSubtitle =>
      'Use o ajuste da velocidade de reprodução para sincronizar';

  @override
  String get settingsSyncplaySkipToSync => 'Pular para sincronizar';

  @override
  String get settingsSyncplaySkipToSyncSubtitle =>
      'Use a busca para sincronizar';

  @override
  String get settingsSyncplayMinimumSpeedDelay => 'Atraso mínimo de velocidade';

  @override
  String get settingsSyncplayMaximumSpeedDelay => 'Atraso de velocidade máxima';

  @override
  String get settingsSyncplaySpeedDuration => 'Duração da velocidade';

  @override
  String get settingsSyncplayMinimumSkipDelay => 'Atraso mínimo para ignorar';

  @override
  String get settingsSyncplayExtraOffset => 'SyncPlay Compensação Extra';

  @override
  String get onNow => 'Ativado agora';

  @override
  String get collections => 'Coleções';

  @override
  String get lastPlayed => 'Jogado pela última vez';

  @override
  String libraryNameWithServer(String libraryName, String serverName) {
    return '$libraryName ($serverName)';
  }

  @override
  String latestLibraryName(String libraryName) {
    return 'Último $libraryName';
  }
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get appTitle => 'Moonfin';

  @override
  String get signIn => 'Sign In';

  @override
  String connectingToServer(String serverName) {
    return 'Connecting to $serverName';
  }

  @override
  String get quickConnect => 'Quick Connect';

  @override
  String get password => 'Password';

  @override
  String get username => 'Username';

  @override
  String get quickConnectInstruction =>
      'Enter this code on your server\'s web dashboard:';

  @override
  String get waitingForAuthorization => 'Waiting for authorization...';

  @override
  String get back => 'Back';

  @override
  String get serverUnavailable => 'Server is unavailable';

  @override
  String get loginFailed => 'Login failed';

  @override
  String quickConnectUnavailable(String detail) {
    return 'QuickConnect unavailable: $detail';
  }

  @override
  String quickConnectUnavailableWithStatus(String status, String detail) {
    return 'QuickConnect unavailable ($status): $detail';
  }

  @override
  String get whosWatching => 'Who\'s watching?';

  @override
  String get addUser => 'Add User';

  @override
  String get selectServer => 'Select Server';

  @override
  String appVersionFooter(String version) {
    return 'Moonfin version $version';
  }

  @override
  String get savedServers => 'Saved Servers';

  @override
  String get discoveredServers => 'Discovered Servers';

  @override
  String get noneFound => 'None found';

  @override
  String get unableToConnectToServer => 'Unable to connect to server';

  @override
  String get addServer => 'Add Server';

  @override
  String get embyConnect => 'Emby Connect';

  @override
  String get removeServer => 'Remove Server';

  @override
  String removeServerConfirmation(String serverName) {
    return 'Remove \"$serverName\" from your servers?';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get remove => 'Remove';

  @override
  String get connectToServer => 'Connect to Server';

  @override
  String get serverAddress => 'Server Address';

  @override
  String get serverAddressHint => 'https://your-server.example.com';

  @override
  String get connect => 'Connect';

  @override
  String get secureStorageUnavailable => 'Secure Storage Unavailable';

  @override
  String get secureStorageUnavailableMessage =>
      'Moonfin could not access your system keyring. Login can continue, but secure token storage may be unavailable until the keyring is unlocked.';

  @override
  String get ok => 'OK';

  @override
  String get settingsAppearanceTheme => 'App Theme';

  @override
  String get settingsAppearanceThemeSubtitle =>
      'Switch between Moonfin and Neon Pulse without restarting the app';

  @override
  String get themeMoonfin => 'Moonfin';

  @override
  String get themeMoonfinSubtitle =>
      'Current Moonfin look you\'ve all come to love';

  @override
  String get themeNeonPulse => 'Neon Pulse';

  @override
  String get themeNeonPulseSubtitle =>
      'Synthwave styling with magenta glow, cyan text, and stronger chrome contrast';

  @override
  String get embyConnectSignInSubtitle =>
      'Sign in with your Emby Connect account';

  @override
  String get emailOrUsername => 'Email or Username';

  @override
  String get selectAServer => 'Select a Server';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get noLinkedServers =>
      'No servers linked to this Emby Connect account';

  @override
  String get invalidEmbyConnectCredentials =>
      'Invalid Emby Connect credentials';

  @override
  String get invalidEmbyConnectLogin =>
      'Invalid Emby Connect username or password';

  @override
  String get embyConnectExchangeNotSupported =>
      'Server does not support Emby Connect exchange';

  @override
  String get embyConnectNetworkError =>
      'Network error while contacting Emby Connect or the selected server';

  @override
  String get loadingLinkedServers => 'Loading linked servers...';

  @override
  String get connectingToServerEllipsis => 'Connecting to server...';

  @override
  String get noReachableAddress => 'No reachable address provided';

  @override
  String get invalidServerExchangeResponse =>
      'Invalid response from server exchange endpoint';

  @override
  String unableToConnectTo(String target) {
    return 'Unable to connect to $target';
  }

  @override
  String get exitApp => 'Exit Moonfin?';

  @override
  String get exitAppConfirmation => 'Are you sure you want to exit?';

  @override
  String get exit => 'Exit';

  @override
  String get noHomeRowsLoaded => 'No home rows could be loaded';

  @override
  String get noHomeRowsHint =>
      'Try refreshing or reducing active home sections.';

  @override
  String get retryHomeRows => 'Retry Home Rows';

  @override
  String get guide => 'Guide';

  @override
  String get recordings => 'Recordings';

  @override
  String get schedule => 'Schedule';

  @override
  String get series => 'Series';

  @override
  String get noItemsFound => 'No items found';

  @override
  String get home => 'Home';

  @override
  String get browseAll => 'Browse All';

  @override
  String get genres => 'Genres';

  @override
  String get collectionPlaceholder => 'Collection items will appear here';

  @override
  String get browseByLetter => 'Browse by Letter';

  @override
  String get alphabeticalBrowsePlaceholder =>
      'Alphabetical browse will appear here';

  @override
  String get suggestions => 'Suggestions';

  @override
  String get suggestionsPlaceholder => 'Suggested items will appear here';

  @override
  String get failedToLoadLibraries => 'Failed to load libraries';

  @override
  String get noLibrariesFound => 'No libraries found';

  @override
  String get library => 'Library';

  @override
  String get displaySettings => 'Display Settings';

  @override
  String get allGenres => 'All Genres';

  @override
  String get noGenresFound => 'No genres found';

  @override
  String failedToLoadFolderError(String error) {
    return 'Failed to load folder: $error';
  }

  @override
  String get thisFolderIsEmpty => 'This folder is empty';

  @override
  String itemCountLabel(int count) {
    return '$count items';
  }

  @override
  String get failedToLoadFavorites => 'Failed to load favorites';

  @override
  String get retry => 'Retry';

  @override
  String get noFavoritesYet => 'No favorites yet';

  @override
  String get favorites => 'Favorites';

  @override
  String totalCountItems(int count) {
    return '$count Items';
  }

  @override
  String get continuing => 'Continuing';

  @override
  String get ended => 'Ended';

  @override
  String get sortAndFilter => 'Sort & Filter';

  @override
  String get type => 'Type';

  @override
  String get sortBy => 'Sort By';

  @override
  String get display => 'Display';

  @override
  String get imageType => 'Image Type';

  @override
  String get posterSize => 'Poster Size';

  @override
  String get small => 'Small';

  @override
  String get medium => 'Medium';

  @override
  String get large => 'Large';

  @override
  String get extraLarge => 'Extra Large';

  @override
  String libraryGenresTitle(String name) {
    return '$name — Genres';
  }

  @override
  String get views => 'Views';

  @override
  String get albums => 'Albums';

  @override
  String get albumArtists => 'Album Artists';

  @override
  String get artists => 'Artists';

  @override
  String get bookmarks => 'Bookmarks';

  @override
  String get noSavedBookmarks => 'No saved bookmarks for this title yet.';

  @override
  String get openBook => 'Open Book';

  @override
  String get chapter => 'Chapter';

  @override
  String get page => 'Page';

  @override
  String get bookmark => 'Bookmark';

  @override
  String get justNow => 'Just now';

  @override
  String minutesAgo(int count) {
    return '${count}m ago';
  }

  @override
  String hoursAgo(int count) {
    return '${count}h ago';
  }

  @override
  String daysAgo(int count) {
    return '${count}d ago';
  }

  @override
  String get discoverySubjects => 'Discovery Subjects';

  @override
  String get pickDiscoverySubjects =>
      'Pick which subject feeds to show in Discover.';

  @override
  String get apply => 'Apply';

  @override
  String get openLink => 'Open Link';

  @override
  String get scanWithYourPhone => 'Scan with your phone';

  @override
  String get audiobookGenres => 'Audiobook Genres';

  @override
  String get pickAudiobookGenres =>
      'Pick which genres to show in Audiobook Discover.';

  @override
  String get discoverAudiobooks => 'Discover Audiobooks';

  @override
  String get librivoxDescription =>
      'Popular public domain titles from LibriVox.';

  @override
  String titlesCount(int count) {
    return '$count titles';
  }

  @override
  String get scrollLeft => 'Scroll left';

  @override
  String get scrollRight => 'Scroll right';

  @override
  String get couldNotLoadGenre => 'Could not load this genre right now.';

  @override
  String get continueReading => 'Continue Reading';

  @override
  String get savedHighlights => 'Saved Highlights';

  @override
  String get continueListening => 'Continue Listening';

  @override
  String get listen => 'Listen';

  @override
  String get resume => 'Resume';

  @override
  String get failedToLoadLibrary => 'Failed to load library';

  @override
  String get popularNow => 'Popular Now';

  @override
  String get savedForLater => 'Saved For Later';

  @override
  String get topListens => 'Top Listens';

  @override
  String get unreadDiscoveries => 'Unread Discoveries';

  @override
  String get pickUpAgain => 'Pick Up Again';

  @override
  String get bookHighlightsDescription =>
      'Your books with highlights, favorites, or reading progress.';

  @override
  String get handPickedFromLibrary => 'Hand-picked from your library.';

  @override
  String get handPickedFromListeningQueue =>
      'Hand-picked from your listening queue.';

  @override
  String get booksWithHighlights =>
      'Books with highlights, favorites, or reading progress.';

  @override
  String get jumpBackNarration =>
      'Jump back into narration without hunting for your place.';

  @override
  String get unreadBooksReady => 'Unread books ready for the next quiet hour.';

  @override
  String get quickAccessFavorites =>
      'Quick access to the books you keep coming back to.';

  @override
  String get searchAudiobooks => 'Search audiobooks';

  @override
  String get searchYourLibrary => 'Search your library';

  @override
  String get pickUpStory => 'Pick up the story where you left off';

  @override
  String get savedPlacesChapters => 'Your saved places and unfinished chapters';

  @override
  String authorsCount(int count) {
    return '$count authors';
  }

  @override
  String genresCount(int count) {
    return '$count genres';
  }

  @override
  String percentCompleted(int percent) {
    return '$percent% completed';
  }

  @override
  String get readyWhenYouAre => 'Ready when you are';

  @override
  String get details => 'Details';

  @override
  String get listeningRoom => 'Listening Room';

  @override
  String get bookmarksAndProgress => 'Bookmarks & Progress';

  @override
  String titlesArrangedForBrowsing(int count) {
    return '$count titles arranged for reading-first browsing.';
  }

  @override
  String get titles => 'Titles';

  @override
  String get allTitles => 'All Titles';

  @override
  String get authors => 'Authors';

  @override
  String get browseByAuthor => 'Browse By Author';

  @override
  String get browseByGenre => 'Browse By Genre';

  @override
  String get discover => 'Discover';

  @override
  String get trendingTitlesOpenLibrary =>
      'Trending titles by subject from Open Library.';

  @override
  String get noBookmarkedItems => 'No bookmarked items yet';

  @override
  String get nothingMatchesSection =>
      'Nothing matches this section yet. Try another tab or come back after the library sync finishes.';

  @override
  String get audiobooks => 'Audiobooks';

  @override
  String noLabelFound(String label) {
    return 'No $label found';
  }

  @override
  String get folder => 'Folder';

  @override
  String get filters => 'Filters';

  @override
  String get readingStatus => 'Reading Status';

  @override
  String get playedStatus => 'Played Status';

  @override
  String get readStatus => 'Read';

  @override
  String get watched => 'Watched';

  @override
  String get unread => 'Unread';

  @override
  String get unwatched => 'Unwatched';

  @override
  String get seriesStatus => 'Series Status';

  @override
  String get allLibraries => 'All Libraries';

  @override
  String get books => 'Books';

  @override
  String get author => 'Author';

  @override
  String get unknownAuthor => 'Unknown Author';

  @override
  String get uncategorized => 'Uncategorized';

  @override
  String get overview => 'Overview';

  @override
  String get noLibrivoxDescription =>
      'No description provided by LibriVox for this title yet.';

  @override
  String get readers => 'Readers';

  @override
  String get openLinks => 'Open Links';

  @override
  String get librivoxPage => 'LibriVox Page';

  @override
  String get internetArchive => 'Internet Archive';

  @override
  String get rssFeed => 'RSS Feed';

  @override
  String get downloadZip => 'Download Zip';

  @override
  String sectionCountLabel(int count) {
    return '$count sections';
  }

  @override
  String firstPublished(int year) {
    return 'First published $year';
  }

  @override
  String get noOpenLibraryOverview =>
      'No overview available from Open Library for this title yet.';

  @override
  String get subjects => 'Subjects';

  @override
  String get all => 'All';

  @override
  String booksCount(int count) {
    return '$count books';
  }

  @override
  String get couldNotLoadSubject => 'Could not load this subject right now.';

  @override
  String get audiobookDetails => 'Audiobook Details';

  @override
  String authorsCountTitle(int count) {
    return '$count Authors';
  }

  @override
  String audiobookCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count audiobooks',
      one: '1 audiobook',
    );
    return '$_temp0';
  }

  @override
  String get trackList => 'Track List';

  @override
  String get itemListPlaceholder => 'Item list will appear here';

  @override
  String get favoriteTracksPlaceholder => 'Favorite tracks will appear here';

  @override
  String get failedToLoad => 'Failed to load';

  @override
  String get delete => 'Delete';

  @override
  String get save => 'Save';

  @override
  String get moreLikeThis => 'More Like This';

  @override
  String get castAndCrew => 'Cast & Crew';

  @override
  String get collection => 'Collection';

  @override
  String get episodes => 'Episodes';

  @override
  String get nextUp => 'Next Up';

  @override
  String get seasons => 'Seasons';

  @override
  String get chapters => 'Chapters';

  @override
  String get features => 'Features';

  @override
  String get movies => 'Movies';

  @override
  String get other => 'Other';

  @override
  String get discography => 'Discography';

  @override
  String get similarArtists => 'Similar Artists';

  @override
  String get tableOfContents => 'Table of Contents';

  @override
  String get tracklist => 'Tracklist';

  @override
  String get biography => 'Biography';

  @override
  String get authorDetails => 'Author Details';

  @override
  String get noOverviewAvailable => 'No overview available for this title yet.';

  @override
  String get noBiographyAvailable => 'No biography available for this author.';

  @override
  String get noBooksFound => 'No books found for this author.';

  @override
  String get unableToLoadAuthorDetails =>
      'Unable to load author details right now.';

  @override
  String published(int year) {
    return 'Published $year';
  }

  @override
  String get publicationDateUnknown => 'Publication date unknown';

  @override
  String seasonCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Seasons',
      one: '1 Season',
    );
    return '$_temp0';
  }

  @override
  String endsAt(String time) {
    return 'Ends at $time';
  }

  @override
  String get view => 'View';

  @override
  String get resumeReading => 'Resume Reading';

  @override
  String get read => 'Read';

  @override
  String resumeFrom(String position) {
    return 'Resume from $position';
  }

  @override
  String get play => 'Play';

  @override
  String get startOver => 'Start Over';

  @override
  String get restart => 'Restart';

  @override
  String get readOffline => 'Read Offline';

  @override
  String get playOffline => 'Play Offline';

  @override
  String get audio => 'Audio';

  @override
  String get subtitles => 'Subtitles';

  @override
  String get version => 'Version';

  @override
  String get cast => 'Cast';

  @override
  String get trailer => 'Trailer';

  @override
  String get finished => 'Finished';

  @override
  String get favorited => 'Favorited';

  @override
  String get favorite => 'Favorite';

  @override
  String get playlist => 'Playlist';

  @override
  String get downloaded => 'Downloaded';

  @override
  String get downloadAll => 'Download All';

  @override
  String get download => 'Download';

  @override
  String get deleteDownloaded => 'Delete Downloaded';

  @override
  String get goToSeries => 'Go to Series';

  @override
  String get editMetadata => 'Edit Metadata';

  @override
  String get less => 'Less';

  @override
  String get more => 'More';

  @override
  String get deleteItem => 'Delete Item';

  @override
  String get deletePlaylist => 'Delete Playlist';

  @override
  String get deletePlaylistMessage => 'Delete this playlist from the server?';

  @override
  String get deleteItemMessage => 'Delete this item from the server?';

  @override
  String get failedToDeletePlaylist => 'Failed to delete playlist';

  @override
  String get failedToDeleteItem => 'Failed to delete item';

  @override
  String get renamePlaylist => 'Rename Playlist';

  @override
  String get playlistName => 'Playlist name';

  @override
  String get deleteDownloadedAlbum => 'Delete Downloaded Album';

  @override
  String deleteDownloadedTracksMessage(String title) {
    return 'Delete downloaded tracks for \"$title\"?';
  }

  @override
  String get downloadedTracksDeleted => 'Downloaded tracks deleted';

  @override
  String get downloadedTracksDeleteFailed =>
      'Some downloaded tracks could not be deleted';

  @override
  String get noTracksLoaded => 'No tracks loaded';

  @override
  String noItemsLoaded(String itemLabel) {
    return 'No $itemLabel loaded';
  }

  @override
  String downloadingTitle(String title, int count) {
    return 'Downloading $title ($count items)...';
  }

  @override
  String deleteConfirmMessage(String name) {
    return 'Are you sure you want to delete \"$name\" from the server? This action cannot be undone.';
  }

  @override
  String get itemDeleted => 'Item deleted';

  @override
  String get noPlayableTrailerFound => 'No playable trailer found.';

  @override
  String unsupportedBookFormat(String extension) {
    return 'Unsupported book format: .$extension';
  }

  @override
  String get audioTrack => 'Audio Track';

  @override
  String get subtitleTrack => 'Subtitle Track';

  @override
  String get none => 'None';

  @override
  String get downloadSubtitlesLabel => 'Download subtitles...';

  @override
  String get searchOpenSubtitlesPlugin =>
      'Search using the OpenSubtitles plugin';

  @override
  String get downloadSubtitles => 'Download Subtitles';

  @override
  String get selectedSubtitleInvalid => 'The selected subtitle is invalid.';

  @override
  String subtitleDownloadedSelected(String name) {
    return 'Subtitle downloaded and selected: $name';
  }

  @override
  String get subtitleDownloadedPending =>
      'Subtitle downloaded. It may take a moment to appear while Jellyfin refreshes the item.';

  @override
  String noRemoteSubtitlesFound(String language) {
    return 'No remote subtitles found for $language.';
  }

  @override
  String get selectVersion => 'Select Version';

  @override
  String versionNumber(int number) {
    return 'Version $number';
  }

  @override
  String get downloadAllQuality => 'Download All — Quality';

  @override
  String get downloadQuality => 'Download Quality';

  @override
  String get originalFileNoReencoding => 'Original file, no re-encoding';

  @override
  String get originalFilesNoReencoding => 'Original files, no re-encoding';

  @override
  String get noEpisodesLoaded => 'No episodes loaded';

  @override
  String downloadingItem(String name, String quality) {
    return 'Downloading $name ($quality)...';
  }

  @override
  String get deleteDownloadedFiles => 'Delete Downloaded Files';

  @override
  String deleteLocalFilesMessage(String typeLabel) {
    return 'Delete local files for $typeLabel?\n\nThis will free up storage space. You can re-download later.';
  }

  @override
  String get downloadedFilesDeleted => 'Downloaded files deleted';

  @override
  String get failedToDeleteFiles => 'Failed to delete files';

  @override
  String get deleteFiles => 'Delete Files';

  @override
  String get director => 'DIRECTOR';

  @override
  String get writers => 'WRITERS';

  @override
  String get studio => 'STUDIO';

  @override
  String studioMoreCount(int count) {
    return '+$count more';
  }

  @override
  String totalEpisodes(int count) {
    return '$count Episodes';
  }

  @override
  String episodeProgress(int watched, int total) {
    return '$watched / $total';
  }

  @override
  String episodeLabel(int number) {
    return 'Episode $number';
  }

  @override
  String chapterNumber(int number) {
    return 'Chapter $number';
  }

  @override
  String trackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String chapterCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count chapters',
      one: '1 chapter',
    );
    return '$_temp0';
  }

  @override
  String born(String date) {
    return 'Born $date';
  }

  @override
  String died(String date) {
    return 'Died $date';
  }

  @override
  String age(int age) {
    return 'Age $age';
  }

  @override
  String get showLess => 'Show Less';

  @override
  String get readMore => 'Read More';

  @override
  String get shuffle => 'Shuffle';

  @override
  String downloadsCount(int count) {
    return '$count downloads';
  }

  @override
  String get perfectMatch => 'Perfect match';

  @override
  String channelsCount(int count) {
    return '${count}ch';
  }

  @override
  String get mono => 'Mono';

  @override
  String get stereo => 'Stereo';

  @override
  String remoteSubtitlePermissionError(String action) {
    return 'Remote subtitle $action requires the Jellyfin subtitle management permission for this user.';
  }

  @override
  String remoteSubtitleNotFoundError(String action) {
    return 'This item could not be found on the server for remote subtitle $action.';
  }

  @override
  String remoteSubtitleDetailError(String action, String detail) {
    return 'Remote subtitle $action failed: $detail';
  }

  @override
  String remoteSubtitleHttpError(String action, int status) {
    return 'Remote subtitle $action failed (HTTP $status).';
  }

  @override
  String remoteSubtitleGenericError(String action) {
    return 'Failed to $action remote subtitles.';
  }

  @override
  String deleteSeriesFiles(String name) {
    return 'all downloaded episodes for \"$name\"';
  }

  @override
  String get deleteSeasonFiles => 'all downloaded episodes in this season';

  @override
  String get stillWatching => 'Still Watching?';

  @override
  String get unableToLoadTrailerStream => 'Unable to load trailer stream.';

  @override
  String get trailerTimedOut => 'Trailer timed out while loading.';

  @override
  String get playbackFailedForTrailer => 'Playback failed for this trailer.';

  @override
  String photoCountOf(int current, int total) {
    return '$current / $total';
  }

  @override
  String get castingUnavailableOffline =>
      'Casting is unavailable during offline playback.';

  @override
  String castActionFailed(String label, String error) {
    return '$label action failed: $error';
  }

  @override
  String failedToSetCastVolume(String error) {
    return 'Failed to set cast volume: $error';
  }

  @override
  String castControlsTitle(String label) {
    return '$label Controls';
  }

  @override
  String get deviceVolume => 'Device Volume';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get pause => 'Pause';

  @override
  String get syncPosition => 'Sync Position';

  @override
  String stopCast(String label) {
    return 'Stop $label';
  }

  @override
  String get queueIsEmpty => 'Queue is empty';

  @override
  String trackNumber(int number) {
    return 'Track $number';
  }

  @override
  String get remotePlayback => 'Remote Playback';

  @override
  String get castingToGoogleCast => 'Casting to Google Cast';

  @override
  String get castingViaAirPlay => 'Casting via AirPlay';

  @override
  String get castingViaDlna => 'Casting via DLNA';

  @override
  String secondsCount(int seconds) {
    return '$seconds seconds';
  }

  @override
  String get longPressToUnlock => 'Long press to unlock';

  @override
  String get off => 'Off';

  @override
  String streamTypeFallback(String streamType, int number) {
    return '$streamType $number';
  }

  @override
  String get auto => 'Auto';

  @override
  String bitrateValueMbps(int mbps) {
    return '$mbps Mbps';
  }

  @override
  String get bitrateOverride => 'Bitrate Override';

  @override
  String get audioDelay => 'Audio Delay';

  @override
  String delayMinusMs(int value) {
    return '-${value}ms';
  }

  @override
  String delayPlusMs(int value) {
    return '+${value}ms';
  }

  @override
  String get subtitleDelay => 'Subtitle Delay';

  @override
  String get reset => 'Reset';

  @override
  String get unknown => 'Unknown';

  @override
  String get playbackInformation => 'Playback Information';

  @override
  String get playback => 'Playback';

  @override
  String get playMethod => 'Play Method';

  @override
  String get directPlay => 'Direct Play';

  @override
  String get directStream => 'Direct Stream';

  @override
  String get transcoding => 'Transcoding';

  @override
  String get transcodeReasons => 'Transcode Reasons';

  @override
  String get player => 'Player';

  @override
  String get container => 'Container';

  @override
  String get bitrate => 'Bitrate';

  @override
  String get video => 'Video';

  @override
  String get resolution => 'Resolution';

  @override
  String get hdr => 'HDR';

  @override
  String get codec => 'Codec';

  @override
  String get videoBitrate => 'Video Bitrate';

  @override
  String get track => 'Track';

  @override
  String get channels => 'Channels';

  @override
  String get audioBitrate => 'Audio Bitrate';

  @override
  String get sampleRate => 'Sample Rate';

  @override
  String get format => 'Format';

  @override
  String get external => 'External';

  @override
  String get embedded => 'Embedded';

  @override
  String castSessionError(String protocol) {
    return '$protocol session error';
  }

  @override
  String failedToLoadBookDetails(String error) {
    return 'Failed to load book details: $error';
  }

  @override
  String get epubUnavailableOnPlatform =>
      'EPUB rendering in-app is not available on this platform yet.';

  @override
  String formatCannotRenderInApp(String extension) {
    return 'This format (.$extension) cannot be rendered in-app yet.';
  }

  @override
  String get embeddedRenderingUnavailable =>
      'Embedded document rendering is unavailable on this platform.';

  @override
  String get couldNotOpenExternalViewer => 'Could not open external viewer.';

  @override
  String failedToOpenInAppReader(String error) {
    return 'Failed to open in-app reader: $error';
  }

  @override
  String bookmarkAlreadySaved(String label) {
    return 'Bookmark already saved at $label.';
  }

  @override
  String bookmarkAdded(String label) {
    return 'Bookmark added: $label';
  }

  @override
  String get noBookmarksYet =>
      'No bookmarks yet.\nTap the bookmark icon while reading to save your position.';

  @override
  String get noTableOfContentsAvailable => 'No table of contents available';

  @override
  String pageLabel(int number) {
    return 'Page $number';
  }

  @override
  String get position => 'Position';

  @override
  String get bookReader => 'Book Reader';

  @override
  String formatExtension(String extension) {
    return 'Format: .$extension';
  }

  @override
  String percentRead(String percent) {
    return '$percent% read';
  }

  @override
  String get updating => 'Updating...';

  @override
  String get markUnread => 'Mark Unread';

  @override
  String get markAsRead => 'Mark as Read';

  @override
  String get reloadReader => 'Reload Reader';

  @override
  String get noPagesFound => 'No pages found.';

  @override
  String get failedToDecodePageImage => 'Failed to decode page image.';

  @override
  String resetZoom(String zoom) {
    return 'Reset Zoom (${zoom}x)';
  }

  @override
  String get singlePage => 'Single Page';

  @override
  String get twoPageSpread => 'Two-Page Spread';

  @override
  String get addBookmark => 'Add Bookmark';

  @override
  String get bookmarksEllipsis => 'Bookmarks...';

  @override
  String get markedAsRead => 'Marked as read';

  @override
  String get markedAsUnread => 'Marked as unread';

  @override
  String failedToUpdateReadState(String error) {
    return 'Failed to update read state: $error';
  }

  @override
  String get themeSystem => 'Theme: System';

  @override
  String get themeLight => 'Theme: Light';

  @override
  String get themeDark => 'Theme: Dark';

  @override
  String get themeSepia => 'Theme: Sepia';

  @override
  String get invertColorsFixedLayout => 'Invert Colors (fixed layout)';

  @override
  String get invertColorsPdf => 'Invert Colors (PDF)';

  @override
  String get preparingInAppReader => 'Preparing in-app reader...';

  @override
  String get pdfDataNotAvailable => 'PDF data not available.';

  @override
  String get readerFallbackModeActive => 'Reader fallback mode active';

  @override
  String platformCannotHostDocumentEngine(String extension) {
    return 'This platform cannot host the embedded document engine for $extension files.';
  }

  @override
  String get reloadReaderPlatformHint =>
      'Use Reload Reader after switching to a supported platform target (Android, iOS, macOS).';

  @override
  String get openExternally => 'Open Externally';

  @override
  String get noEpubChaptersFound => 'No EPUB chapters found.';

  @override
  String get readerNotReady => 'Reader not ready.';

  @override
  String get seriesRecordings => 'Series Recordings';

  @override
  String get now => 'Now';

  @override
  String get sports => 'Sports';

  @override
  String get news => 'News';

  @override
  String get kids => 'Kids';

  @override
  String get premiere => 'Premiere';

  @override
  String get guideTimeline => 'Guide Timeline';

  @override
  String failedToLoadGuide(String error) {
    return 'Failed to load guide: $error';
  }

  @override
  String get noChannelsFound => 'No channels found';

  @override
  String get liveBadge => 'LIVE';

  @override
  String get movie => 'Movie';

  @override
  String get removedFromFavoriteChannels => 'Removed from favorite channels';

  @override
  String get addedToFavoriteChannels => 'Added to favorite channels';

  @override
  String get failedToUpdateFavoriteChannel =>
      'Failed to update favorite channel';

  @override
  String get unfavoriteChannel => 'Unfavorite Channel';

  @override
  String get favoriteChannel => 'Favorite Channel';

  @override
  String get watch => 'Watch';

  @override
  String get close => 'Close';

  @override
  String failedToPlayChannel(String name) {
    return 'Failed to play $name';
  }

  @override
  String get failedToLoadRecordings => 'Failed to load recordings';

  @override
  String get scheduledInNext24Hours => 'Scheduled in Next 24 Hours';

  @override
  String get recentRecordings => 'Recent Recordings';

  @override
  String get tvSeries => 'TV Series';

  @override
  String get failedToLoadSchedule => 'Failed to load schedule';

  @override
  String get noScheduledRecordings => 'No scheduled recordings';

  @override
  String get cancelRecording => 'Cancel Recording?';

  @override
  String cancelScheduledRecordingOf(String name) {
    return 'Cancel scheduled recording of \"$name\"?';
  }

  @override
  String get no => 'No';

  @override
  String get yesCancel => 'Yes, Cancel';

  @override
  String get failedToCancelRecording => 'Failed to cancel recording';

  @override
  String get failedToLoadSeriesRecordings => 'Failed to load series recordings';

  @override
  String get noSeriesRecordings => 'No series recordings';

  @override
  String get cancelSeriesRecording => 'Cancel Series Recording';

  @override
  String get cancelSeriesRecordingQuestion => 'Cancel Series Recording?';

  @override
  String stopRecordingName(String name) {
    return 'Stop recording \"$name\"?';
  }

  @override
  String get failedToCancelSeriesRecording =>
      'Failed to cancel series recording';

  @override
  String get searchThisLibrary => 'Search this library...';

  @override
  String get searchEllipsis => 'Search...';

  @override
  String noResultsForQuery(String query) {
    return 'No results for \"$query\"';
  }

  @override
  String searchFailedError(String error) {
    return 'Search failed: $error';
  }

  @override
  String get seerr => 'Seerr';

  @override
  String get savedMedia => 'Saved Media';

  @override
  String get tvShows => 'TV Shows';

  @override
  String get music => 'Music';

  @override
  String get musicAlbums => 'Music Albums';

  @override
  String get noMediaInFilter => 'No media in this filter';

  @override
  String get noDownloadedMediaYet => 'No downloaded media yet';

  @override
  String get browseLibrary => 'Browse Library';

  @override
  String get deleteDownload => 'Delete Download';

  @override
  String removeItemAndFiles(String name) {
    return 'Remove \"$name\" and its files?';
  }

  @override
  String tracksCount(int count) {
    return '$count tracks';
  }

  @override
  String get album => 'Album';

  @override
  String get playAlbum => 'Play Album';

  @override
  String failedToLoadAlbum(String error) {
    return 'Failed to load album: $error';
  }

  @override
  String noDownloadedTracksForAlbum(String name) {
    return 'No downloaded tracks found for $name.';
  }

  @override
  String get season => 'Season';

  @override
  String get errorLoadingEpisodes => 'Error loading episodes';

  @override
  String get noDownloadedEpisodes => 'No downloaded episodes';

  @override
  String get deleteEpisode => 'Delete Episode';

  @override
  String removeName(String name) {
    return 'Remove \"$name\"?';
  }

  @override
  String durationMinutes(int minutes) {
    return '$minutes min';
  }

  @override
  String seasonEpisodeLabel(int season, int episode) {
    return 'S$season E$episode';
  }

  @override
  String episodeNumber(int number) {
    return 'Episode $number';
  }

  @override
  String get seriesNotFound => 'Series not found';

  @override
  String get errorLoadingSeries => 'Error loading series';

  @override
  String get downloadedEpisodes => 'Downloaded Episodes';

  @override
  String seasonNumber(int number) {
    return 'Season $number';
  }

  @override
  String seasonChip(int number) {
    return 'S$number';
  }

  @override
  String get specials => 'Specials';

  @override
  String get deleteSeason => 'Delete Season';

  @override
  String deleteAllEpisodesInSeason(String season) {
    return 'Delete all downloaded episodes in $season?';
  }

  @override
  String episodeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count episodes',
      one: '1 episode',
    );
    return '$_temp0';
  }

  @override
  String get storageManagement => 'Storage Management';

  @override
  String get storageBreakdown => 'Storage Breakdown';

  @override
  String get downloadedItems => 'Downloaded Items';

  @override
  String get storageLimit => 'Storage Limit';

  @override
  String get noLimit => 'No limit';

  @override
  String get deleteAllDownloads => 'Delete All Downloads';

  @override
  String get deleteAllDownloadsWarning =>
      'This will remove all downloaded media files and cannot be undone.';

  @override
  String get deleteAll => 'Delete All';

  @override
  String get deleteSelected => 'Delete Selected';

  @override
  String deleteSelectedCount(int count) {
    return 'Delete $count downloaded items?';
  }

  @override
  String get musicAndAudiobooks => 'Music & Audiobooks';

  @override
  String get images => 'Images';

  @override
  String get database => 'Database';

  @override
  String ofStorageLimit(String limit) {
    return 'of $limit limit';
  }

  @override
  String get settings => 'Settings';

  @override
  String get authentication => 'Authentication';

  @override
  String get autoLoginServerManagement => 'Auto login, server management';

  @override
  String get pinCode => 'PIN Code';

  @override
  String get setUpPinCodeProtection => 'Set up PIN code protection';

  @override
  String get parentalControls => 'Parental Controls';

  @override
  String get contentRatingRestrictions => 'Content rating restrictions';

  @override
  String get bitRateResolutionBehavior => 'Bitrate, resolution, behavior';

  @override
  String get languageSizeAppearance => 'Language, size, appearance';

  @override
  String get qualityStorage => 'Quality, storage';

  @override
  String get serverSyncAndPluginStatus => 'Server sync and plugin status';

  @override
  String get mediaRequestIntegration => 'Media request integration';

  @override
  String get switchServer => 'Switch Server';

  @override
  String get signOut => 'Sign Out';

  @override
  String get versionLicenses => 'Version, licenses';

  @override
  String get account => 'Account';

  @override
  String get signInAndSecurity => 'Sign-in and security';

  @override
  String get administration => 'Administration';

  @override
  String get serverSettingsUsersLibraries =>
      'Server settings, users, libraries';

  @override
  String get customization => 'Customization';

  @override
  String get themeAndLayout => 'Theme and layout';

  @override
  String get videoAndSubtitles => 'Video and subtitles';

  @override
  String get integrations => 'Integrations';

  @override
  String get pluginAndRequests => 'Plugin and requests';

  @override
  String get customizeAccountPlaybackInterface =>
      'Customize account, playback, and interface behavior';

  @override
  String optionsCount(int count) {
    return '$count options';
  }

  @override
  String get themeAndAppearance => 'Theme & Appearance';

  @override
  String get focusBorderColor => 'Focus Border Color';

  @override
  String get watchedIndicators => 'Watched Indicators';

  @override
  String get always => 'Always';

  @override
  String get hideUnwatched => 'Hide Unwatched';

  @override
  String get episodesOnly => 'Episodes Only';

  @override
  String get never => 'Never';

  @override
  String get focusExpansionAnimation => 'Focus Expansion Animation';

  @override
  String get scaleFocusedCards => 'Scale focused or hovered cards and tiles';

  @override
  String get backgroundBackdrops => 'Background Backdrops';

  @override
  String get showBackdropImages => 'Show backdrop images behind content';

  @override
  String get seriesThumbnails => 'Series Thumbnails';

  @override
  String get seriesThumbnailsDescription =>
      'Episodes only: use series artwork that matches each row image type';

  @override
  String get homeRowInfoOverlay => 'Home Row Info Overlay';

  @override
  String get showTitleMetadataOnHomeRows =>
      'Show title and metadata when browsing home rows';

  @override
  String get clockDisplay => 'Clock Display';

  @override
  String get inMenus => 'In Menus';

  @override
  String get inVideo => 'In Video';

  @override
  String get seasonalEffects => 'Seasonal Effects';

  @override
  String get snow => 'Snow';

  @override
  String get fireworks => 'Fireworks';

  @override
  String get confetti => 'Confetti';

  @override
  String get fallingLeaves => 'Falling Leaves';

  @override
  String get themeMusic => 'Theme Music';

  @override
  String get playThemeMusicOnDetailPages => 'Play theme music on detail pages';

  @override
  String get themeMusicVolume => 'Theme Music Volume';

  @override
  String percentValue(int value) {
    return '$value%';
  }

  @override
  String get themeMusicOnHomeRows => 'Theme Music on Home Rows';

  @override
  String get playWhenBrowsingHomeScreen => 'Play when browsing home screen';

  @override
  String get detailsBackgroundBlur => 'Details Background Blur';

  @override
  String pixelValue(int value) {
    return '${value}px';
  }

  @override
  String get browsingBackgroundBlur => 'Browsing Background Blur';

  @override
  String get maxStreamingBitrate => 'Max Streaming Bitrate';

  @override
  String get maxResolution => 'Max Resolution';

  @override
  String get playerZoomMode => 'Player Zoom Mode';

  @override
  String get fit => 'Fit';

  @override
  String get autoCrop => 'Auto Crop';

  @override
  String get stretch => 'Stretch';

  @override
  String get refreshRateSwitching => 'Refresh Rate Switching';

  @override
  String get disabled => 'Disabled';

  @override
  String get scaleOnTv => 'Scale on TV';

  @override
  String get scaleOnDevice => 'Scale on Device';

  @override
  String get trickPlay => 'Trick Play';

  @override
  String get showPreviewThumbnailsWhenSeeking =>
      'Show preview thumbnails when seeking';

  @override
  String get showDescriptionOnPause => 'Show Description on Pause';

  @override
  String get dimVideoShowOverview =>
      'Dim video and show overview text while paused';

  @override
  String get osdLockButton => 'OSD Lock Button';

  @override
  String get osdLockButtonDescription =>
      'Show a lock button that blocks touch input until long-pressed';

  @override
  String get audioBehavior => 'Audio Behavior';

  @override
  String get downmixToStereo => 'Downmix to Stereo';

  @override
  String get defaultAudioLanguage => 'Default Audio Language';

  @override
  String get autoServerDefault => 'Auto (Server Default)';

  @override
  String get english => 'English';

  @override
  String get spanish => 'Spanish';

  @override
  String get french => 'French';

  @override
  String get german => 'German';

  @override
  String get italian => 'Italian';

  @override
  String get portuguese => 'Portuguese';

  @override
  String get japanese => 'Japanese';

  @override
  String get korean => 'Korean';

  @override
  String get chinese => 'Chinese';

  @override
  String get russian => 'Russian';

  @override
  String get arabic => 'Arabic';

  @override
  String get hindi => 'Hindi';

  @override
  String get dutch => 'Dutch';

  @override
  String get swedish => 'Swedish';

  @override
  String get norwegian => 'Norwegian';

  @override
  String get danish => 'Danish';

  @override
  String get finnish => 'Finnish';

  @override
  String get polish => 'Polish';

  @override
  String get ac3Passthrough => 'AC3 Passthrough';

  @override
  String get dtsPassthrough => 'DTS Passthrough';

  @override
  String get trueHdSupport => 'TrueHD Support';

  @override
  String get enableDtsPassthrough =>
      'Bitstream DTS audio to AVR only; requires receiver support and DTS source track';

  @override
  String get enableTrueHdAudio =>
      'Enable TrueHD audio (may not work on all platforms)';

  @override
  String get nightMode => 'Night Mode';

  @override
  String get compressDynamicRange => 'Compress dynamic range';

  @override
  String get advancedMpv => 'Advanced mpv';

  @override
  String get enableCustomMpvConf => 'Enable Custom mpv.conf';

  @override
  String get applyMpvConfBeforePlayback =>
      'Apply a user-specified mpv.conf before playback starts';

  @override
  String get unsafeAdvancedMpvOptions => 'Unsafe Advanced mpv Options';

  @override
  String get unsafeMpvOptionsDescription =>
      'Allow a wider set of mpv options. May break playback behavior.';

  @override
  String get hardwareDecoding => 'Hardware decoding';

  @override
  String get hardwareDecodingSubtitle =>
      'May improve performance but can cause playback issues on some devices.';

  @override
  String get nextUpAndQueuing => 'Next Up & Queuing';

  @override
  String get nextUpBehavior => 'Next Up Behavior';

  @override
  String get extended => 'Extended';

  @override
  String get minimal => 'Minimal';

  @override
  String get nextUpTimeout => 'Next Up Timeout';

  @override
  String secondsValue(int value) {
    return '${value}s';
  }

  @override
  String get mediaQueuing => 'Media Queuing';

  @override
  String get autoQueueNextEpisodes => 'Auto-queue next episodes';

  @override
  String get stillWatchingPrompt => 'Still Watching Prompt';

  @override
  String afterEpisodesAndHours(int episodes, double hours) {
    return 'After $episodes episodes / ${hours}h';
  }

  @override
  String get resumeAndSkip => 'Resume & Skip';

  @override
  String get resumeRewind => 'Resume Rewind';

  @override
  String get unpauseRewind => 'Unpause Rewind';

  @override
  String get fiveSeconds => '5 seconds';

  @override
  String get tenSeconds => '10 seconds';

  @override
  String get fifteenSeconds => '15 seconds';

  @override
  String get thirtySeconds => '30 seconds';

  @override
  String get skipBackLength => 'Skip Back Length';

  @override
  String get skipForwardLength => 'Skip Forward Length';

  @override
  String get customMpvConfPath => 'Custom mpv.conf Path';

  @override
  String get notSetMpvConf =>
      'Not set. Moonfin will try a default mpv.conf in app/data folders.';

  @override
  String get selectMpvConf => 'Select mpv.conf';

  @override
  String get pathToMpvConf => '/path/to/mpv.conf';

  @override
  String get subtitleStyleDescription =>
      'Style settings (size, color, offset) apply to text-based subtitles (SRT, VTT, TTML). ASS/SSA subtitles use their own embedded styling unless \"ASS/SSA Direct Play\" is turned off. Bitmap subtitles (PGS, DVB, VobSub) cannot be restyled.';

  @override
  String get defaultSubtitleLanguage => 'Default Subtitle Language';

  @override
  String get defaultToNoSubtitles => 'Default to No Subtitles';

  @override
  String get turnOffSubtitlesByDefault => 'Turn off subtitles by default';

  @override
  String get subtitleSize => 'Subtitle Size';

  @override
  String get textFillColor => 'Text Fill Color';

  @override
  String get backgroundColor => 'Background Color';

  @override
  String get textStrokeColor => 'Text Stroke Color';

  @override
  String get subtitleCustomization => 'Subtitle Customization';

  @override
  String get subtitleCustomizationDescription =>
      'Customize subtitle appearance';

  @override
  String get subtitlePreviewText =>
      'The quick brown fox jumps over the lazy dog';

  @override
  String get verticalOffset => 'Vertical Offset';

  @override
  String get pgsDirectPlay => 'PGS Direct Play';

  @override
  String get directPlayPgsSubtitles => 'Direct play PGS subtitles';

  @override
  String get assSsaDirectPlay => 'ASS/SSA Direct Play';

  @override
  String get directPlayAssSsaSubtitles => 'Direct play ASS/SSA subtitles';

  @override
  String get white => 'White';

  @override
  String get black => 'Black';

  @override
  String get yellow => 'Yellow';

  @override
  String get green => 'Green';

  @override
  String get cyan => 'Cyan';

  @override
  String get red => 'Red';

  @override
  String get transparent => 'Transparent';

  @override
  String get semiTransparentBlack => 'Semi-transparent Black';

  @override
  String get global => 'Global';

  @override
  String get desktop => 'Desktop';

  @override
  String get mobile => 'Mobile';

  @override
  String get tv => 'TV';

  @override
  String loadedProfileSettings(String profile) {
    return 'Loaded $profile profile settings.';
  }

  @override
  String failedToLoadProfileSettings(String profile) {
    return 'Failed to load $profile profile settings.';
  }

  @override
  String syncedSettingsToProfile(String profile) {
    return 'Synced local settings to $profile profile.';
  }

  @override
  String get customizationProfile => 'Customization Profile';

  @override
  String get customizationProfileDescription =>
      'Choose the profile to load, edit, and sync. Global applies everywhere unless a device profile overrides it. The green dot marks your current device profile.';

  @override
  String get loadProfile => 'Load Profile';

  @override
  String get syncing => 'Syncing...';

  @override
  String get syncToProfile => 'Sync To Profile';

  @override
  String get profileSyncHidden => 'Profile Sync Hidden';

  @override
  String get enablePluginSyncDescription =>
      'Enable Server Plugin Sync in Plugin settings to show profile controls here.';

  @override
  String get quality => 'Quality';

  @override
  String get defaultDownloadQuality => 'Default Download Quality';

  @override
  String get network => 'Network';

  @override
  String get wifiOnlyDownloads => 'WiFi-Only Downloads';

  @override
  String get onlyDownloadOnWifi => 'Only download when connected to WiFi';

  @override
  String get storage => 'Storage';

  @override
  String get storageUsed => 'Storage Used';

  @override
  String get manage => 'Manage';

  @override
  String get calculating => 'Calculating...';

  @override
  String get downloadLocation => 'Download Location';

  @override
  String get defaultLabel => 'Default';

  @override
  String get saveToDownloadsFolder => 'Save to Downloads folder';

  @override
  String get downloadsVisibleToOtherApps =>
      'Downloads/Moonfin — visible to other apps';

  @override
  String get dangerZone => 'Danger Zone';

  @override
  String get clearAllDownloads => 'Clear All Downloads';

  @override
  String get original => 'Original';

  @override
  String get changeDownloadLocation => 'Change Download Location';

  @override
  String get changeDownloadLocationDescription =>
      'New downloads will be saved to the selected folder. Existing downloads will remain in their current location and can be managed from Storage settings.';

  @override
  String get confirm => 'Confirm';

  @override
  String get cannotWriteToFolder =>
      'Cannot write to selected folder. Please choose a different location or grant storage permissions.';

  @override
  String get saveToDownloadsFolderQuestion => 'Save to Downloads folder?';

  @override
  String get saveToDownloadsFolderDescription =>
      'Downloaded media will be saved to Downloads/Moonfin on your device. These files will be visible to other apps such as your gallery or music player.\n\nExisting downloads will remain in their current location.';

  @override
  String get enable => 'Enable';

  @override
  String get clearAllDownloadsWarning =>
      'This will delete all downloaded media and cannot be undone.';

  @override
  String get clearAll => 'Clear All';

  @override
  String get navigationStyle => 'Navigation Style';

  @override
  String get topBar => 'Top Bar';

  @override
  String get leftSidebar => 'Left Sidebar';

  @override
  String get showShuffleButton => 'Show Shuffle Button';

  @override
  String get showGenresButton => 'Show Genres Button';

  @override
  String get showFavoritesButton => 'Show Favorites Button';

  @override
  String get showLibrariesInToolbar => 'Show Libraries in Toolbar';

  @override
  String get navbarOpacity => 'Navbar Opacity';

  @override
  String get navbarColor => 'Navbar Color';

  @override
  String get gray => 'Gray';

  @override
  String get darkBlue => 'Dark Blue';

  @override
  String get purple => 'Purple';

  @override
  String get teal => 'Teal';

  @override
  String get navy => 'Navy';

  @override
  String get charcoal => 'Charcoal';

  @override
  String get brown => 'Brown';

  @override
  String get darkRed => 'Dark Red';

  @override
  String get darkGreen => 'Dark Green';

  @override
  String get slate => 'Slate';

  @override
  String get indigo => 'Indigo';

  @override
  String get libraryDisplay => 'Library Display';

  @override
  String get posterLabel => 'Poster';

  @override
  String get thumbnailLabel => 'Thumbnail';

  @override
  String get bannerLabel => 'Banner';

  @override
  String get overridePerLibrarySettings => 'Override Per-Library Settings';

  @override
  String get applyImageTypeToAllLibraries =>
      'Apply image type to all libraries';

  @override
  String get multiServerLibraries => 'Multi-Server Libraries';

  @override
  String get showLibrariesFromAllServers =>
      'Show libraries from all connected servers';

  @override
  String get enableFolderView => 'Enable Folder View';

  @override
  String get showFolderBrowsingOption => 'Show folder browsing option';

  @override
  String get libraryVisibility => 'Library Visibility';

  @override
  String get libraryVisibilityDescription =>
      'Toggle home page visibility per library. Restart Moonfin for changes to take effect.';

  @override
  String get showInNavigation => 'Show in navigation';

  @override
  String get showInLatestMedia => 'Show in latest media';

  @override
  String get sourceLibraries => 'Source Libraries';

  @override
  String get sourceCollections => 'Source Collections';

  @override
  String get excludedGenres => 'Excluded Genres';

  @override
  String get selectAll => 'Select All';

  @override
  String itemsSelected(int count) {
    return '$count selected';
  }

  @override
  String get mediaBar => 'Media Bar';

  @override
  String get mediaBarMode => 'Media Bar Style';

  @override
  String get mediaBarModeDescription =>
      'Choose between Moonfin, MakD, or turn the media bar off';

  @override
  String get mediaBarModeMoonfin => 'Moonfin';

  @override
  String get mediaBarModeMakd => 'MakD';

  @override
  String get mediaBarModeOff => 'Off';

  @override
  String get enableMediaBar => 'Enable Media Bar';

  @override
  String get showFeaturedContentSlideshow =>
      'Show featured content slideshow on home';

  @override
  String get contentType => 'Content Type';

  @override
  String get moviesAndTvShows => 'Movies & TV Shows';

  @override
  String get moviesOnly => 'Movies Only';

  @override
  String get tvShowsOnly => 'TV Shows Only';

  @override
  String get itemCount => 'Item Count';

  @override
  String get noneSelected => 'None selected';

  @override
  String get noneExcluded => 'None excluded';

  @override
  String get autoAdvance => 'Auto Advance';

  @override
  String get autoAdvanceSlides => 'Automatically advance to next slide';

  @override
  String get autoAdvanceInterval => 'Auto Advance Interval';

  @override
  String get trailerPreview => 'Trailer Preview';

  @override
  String get autoPlayTrailers =>
      'Auto-play trailers in the media bar after 3 seconds';

  @override
  String get episodePreview => 'Episode Preview';

  @override
  String get episodePreviewDescription =>
      'Play a 30-second inline preview on focused, hovered, or long-pressed cards';

  @override
  String get previewAudio => 'Preview Audio';

  @override
  String get enablePreviewAudio =>
      'Enable audio for trailer and episode previews';

  @override
  String get latestMedia => 'Latest Media';

  @override
  String get recentlyReleased => 'Recently Released';

  @override
  String get myMedia => 'My Media';

  @override
  String get myMediaSmall => 'My Media (Small)';

  @override
  String get continueWatching => 'Continue Watching';

  @override
  String get resumeAudio => 'Resume Audio';

  @override
  String get resumeBooks => 'Resume Books';

  @override
  String get activeRecordings => 'Active Recordings';

  @override
  String get playlists => 'Playlists';

  @override
  String get liveTV => 'Live TV';

  @override
  String get homeSections => 'Home Sections';

  @override
  String get resetToDefaults => 'Reset to defaults';

  @override
  String get homeRowPosterSize => 'Home Row Poster Size';

  @override
  String get perRowImageTypeSelection => 'Per Row Image Type Selection';

  @override
  String get configureImageTypeForEachRow =>
      'Configure image type for each enabled home row';

  @override
  String get mergeContinueWatchingAndNextUp =>
      'Merge Continue Watching and Next Up';

  @override
  String get combineBothRows => 'Combine both rows into a single home section';

  @override
  String get perRowImageType => 'Per Row Image Type';

  @override
  String get perRowSettings => 'Per-Row Settings';

  @override
  String get autoLogin => 'Auto Login';

  @override
  String get lastUser => 'Last User';

  @override
  String get specificUser => 'Specific User';

  @override
  String get alwaysAuthenticate => 'Always Authenticate';

  @override
  String get requirePasswordWithToken =>
      'Require password even with stored token';

  @override
  String get confirmExit => 'Confirm Exit';

  @override
  String get showConfirmationBeforeExiting =>
      'Show confirmation before exiting';

  @override
  String get blockContentWithRatings =>
      'Block content with the following ratings:';

  @override
  String get noContentRatingsFound =>
      'No content ratings were found on this server yet.';

  @override
  String get couldNotLoadServerRatings =>
      'Could not load server ratings. Showing saved ratings only.';

  @override
  String get couldNotRefreshRatings =>
      'Could not refresh ratings from server. Showing saved ratings.';

  @override
  String get enablePinCode => 'Enable PIN Code';

  @override
  String get requirePinToAccess => 'Require a PIN to access your account';

  @override
  String get changePin => 'Change PIN';

  @override
  String get setNewPinCode => 'Set a new PIN code';

  @override
  String get removePin => 'Remove PIN';

  @override
  String get removePinProtection => 'Remove PIN code protection';

  @override
  String get screensaver => 'Screensaver';

  @override
  String get inAppScreensaver => 'In-App Screensaver';

  @override
  String get enableBuiltInScreensaver => 'Enable the built-in screensaver';

  @override
  String get mode => 'Mode';

  @override
  String get libraryArt => 'Library Art';

  @override
  String get logo => 'Logo';

  @override
  String get clock => 'Clock';

  @override
  String get timeout => 'Timeout';

  @override
  String minutesShort(int minutes) {
    return '$minutes min';
  }

  @override
  String get dimmingLevel => 'Dimming Level';

  @override
  String get maxAgeRating => 'Max Age Rating';

  @override
  String get any => 'Any';

  @override
  String agePlusValue(int age) {
    return '$age+';
  }

  @override
  String get requireAgeRating => 'Require Age Rating';

  @override
  String get onlyShowRatedContent => 'Only show rated content';

  @override
  String get showClock => 'Show Clock';

  @override
  String get displayClockDuringScreensaver =>
      'Display clock during screensaver';

  @override
  String get rottenTomatoesCritics => 'Rotten Tomatoes (Critics)';

  @override
  String get rottenTomatoesAudience => 'Rotten Tomatoes (Audience)';

  @override
  String get imdb => 'IMDb';

  @override
  String get tmdb => 'TMDB';

  @override
  String get metacritic => 'Metacritic';

  @override
  String get metacriticUser => 'Metacritic (User)';

  @override
  String get trakt => 'Trakt';

  @override
  String get letterboxd => 'Letterboxd';

  @override
  String get myAnimeList => 'MyAnimeList';

  @override
  String get aniList => 'AniList';

  @override
  String get communityRating => 'Community Rating';

  @override
  String get ratings => 'Ratings';

  @override
  String get additionalRatings => 'Additional Ratings';

  @override
  String get showMdbListAndTmdbRatings => 'Show MDBList and TMDB ratings';

  @override
  String get ratingLabels => 'Rating Labels';

  @override
  String get showLabelsNextToIcons => 'Show labels next to rating icons';

  @override
  String get ratingBadges => 'Rating Badges';

  @override
  String get showDecorativeBadges => 'Show decorative badges behind ratings';

  @override
  String get episodeRatings => 'Episode Ratings';

  @override
  String get showRatingsOnEpisodes => 'Show ratings on individual episodes';

  @override
  String get ratingSources => 'Rating Sources';

  @override
  String get ratingSourcesDescription =>
      'Enable and reorder the rating sources shown throughout the app';

  @override
  String get pluginLabel => 'Plugin';

  @override
  String get pluginDetected => 'Plugin Detected';

  @override
  String get pluginNotDetected => 'Plugin Not Detected';

  @override
  String get pluginDetectedDescription =>
      'Server plugin detected. Sync is enabled automatically the first time the plugin is found.';

  @override
  String get pluginNotDetectedDescription =>
      'Server plugin is not currently detected. Local settings still use their saved values or built-in defaults.';

  @override
  String pluginStatusVersion(String status, String version) {
    return '$status\nVersion: $version';
  }

  @override
  String get availableServices => 'Available Services';

  @override
  String get serverPluginSync => 'Server Plugin Sync';

  @override
  String get syncSettingsWithPlugin => 'Sync settings with the server plugin';

  @override
  String get whatSyncControls => 'What sync controls';

  @override
  String get syncControlsDescription =>
      'Sync only controls whether plugin-backed settings are pushed to and pulled from the server. Profile selection and profile sync actions are in Customization settings when plugin sync is enabled.';

  @override
  String get recentRequests => 'Recent Requests';

  @override
  String get recentlyAdded => 'Recently Added';

  @override
  String get trending => 'Trending';

  @override
  String get popularMovies => 'Popular Movies';

  @override
  String get movieGenres => 'Movie Genres';

  @override
  String get upcomingMovies => 'Upcoming Movies';

  @override
  String get studios => 'Studios';

  @override
  String get popularSeries => 'Popular Series';

  @override
  String get seriesGenres => 'Series Genres';

  @override
  String get upcomingSeries => 'Upcoming Series';

  @override
  String get networks => 'Networks';

  @override
  String get resetRowsToDefaults => 'Reset rows to defaults';

  @override
  String get enableSeerr => 'Enable Seerr';

  @override
  String get showSeerrInNavigation =>
      'Show Seerr in navigation (requires server plugin)';

  @override
  String get seerrUnavailable =>
      'Unavailable because server plugin Seerr support is disabled.';

  @override
  String get nsfwFilter => 'NSFW Filter';

  @override
  String get hideAdultContent => 'Hide adult content in results';

  @override
  String loggedInAs(String username) {
    return 'Logged in as: $username';
  }

  @override
  String get discoverRows => 'Discover Rows';

  @override
  String get discoverRowsDescriptionPlugin =>
      'Drag to reorder. Enable or disable rows. Enabled row order syncs with the Moonfin plugin.';

  @override
  String get discoverRowsDescription =>
      'Drag to reorder. Enable or disable rows.';

  @override
  String get enabled => 'Enabled';

  @override
  String get hidden => 'Hidden';

  @override
  String get aboutTitle => 'About';

  @override
  String versionValue(String version) {
    return 'Version $version';
  }

  @override
  String get openSourceLicenses => 'Open Source Licenses';

  @override
  String get sourceCode => 'Source Code';

  @override
  String get sourceCodeUrl =>
      'https://github.com/Moonfin-Client/Mobile-Desktop';

  @override
  String get checkForUpdatesNow => 'Check for Updates Now';

  @override
  String get checksLatestDesktopRelease =>
      'Checks latest desktop release for this platform';

  @override
  String get youAreUpToDate => 'You are up to date.';

  @override
  String get couldNotCheckForUpdates =>
      'Could not check for updates right now.';

  @override
  String get noCompatibleUpdate =>
      'No compatible update package found for this platform.';

  @override
  String get updateChecksNotSupported =>
      'Update checks are not supported on this platform.';

  @override
  String get updateNotificationsDisabled =>
      'Update notifications are disabled.';

  @override
  String get pleaseWaitBeforeChecking => 'Please wait before checking again.';

  @override
  String get latestUpdateAlreadyShown => 'Latest update was already shown.';

  @override
  String get updateAvailable => 'Update available.';

  @override
  String updateAvailableVersion(String version) {
    return 'Update available: v$version';
  }

  @override
  String get updateNotifications => 'Update Notifications';

  @override
  String get showWhenUpdatesAvailable => 'Show when updates are available';

  @override
  String updateAvailableTitle(String version) {
    return 'v$version Available';
  }

  @override
  String get readReleaseNotes => 'Read Release Notes';

  @override
  String get downloadingUpdate => 'Downloading update...';

  @override
  String get updateDownloadFailed =>
      'Update download failed. Please try again.';

  @override
  String get openReleasesPage => 'Open Releases Page';

  @override
  String get navigation => 'Navigation';

  @override
  String get watchedIndicatorsBackdrops => 'Watched indicators, backdrops';

  @override
  String get focusColorWatchedIndicatorsBackdrops =>
      'Focus color, watched indicators, backdrops';

  @override
  String get navbarStyleToolbarAppearance =>
      'Navbar style, toolbar buttons, appearance';

  @override
  String get reorderToggleHomeRows => 'Reorder and toggle home rows';

  @override
  String get featuredContentAppearance => 'Featured content, appearance';

  @override
  String get posterSizeImageTypeFolderView =>
      'Poster size, image type, folder view';

  @override
  String get mdbListTmdbRatingSources => 'MDBList, TMDB, and rating sources';

  @override
  String gbValue(String value) {
    return '$value GB';
  }

  @override
  String get clear => 'Clear';

  @override
  String get browse => 'Browse';

  @override
  String get noResults => 'No results';

  @override
  String get seerrAvailableStatus => 'Available';

  @override
  String get seerrRequestedStatus => 'Requested';

  @override
  String itemsCount(int count) {
    return '$count Items';
  }

  @override
  String get seerrSettings => 'Seerr Settings';

  @override
  String get requestMore => 'Request More';

  @override
  String get request => 'Request';

  @override
  String get cancelRequest => 'Cancel Request';

  @override
  String get playInMoonfin => 'Play in Moonfin';

  @override
  String requestedByName(String name) {
    return 'Requested by $name';
  }

  @override
  String get approve => 'Approve';

  @override
  String get declineAction => 'Decline';

  @override
  String get similar => 'Similar';

  @override
  String get recommendations => 'Recommendations';

  @override
  String cancelRequestForTitle(String title) {
    return 'Cancel request for \"$title\"?';
  }

  @override
  String cancelCountRequestsForTitle(int count, String title) {
    return 'Cancel $count requests for \"$title\"?';
  }

  @override
  String get keep => 'Keep';

  @override
  String get itemNotFoundInLibrary => 'Item not found in your Moonfin library';

  @override
  String get errorSearchingLibrary => 'Error searching library';

  @override
  String budgetAmount(String amount) {
    return 'Budget: \$$amount';
  }

  @override
  String revenueAmount(String amount) {
    return 'Revenue: \$$amount';
  }

  @override
  String seasonsCount(int count, String label) {
    return '$count $label';
  }

  @override
  String requestSeriesOrMovie(String type) {
    return 'Request $type';
  }

  @override
  String get submitRequest => 'Submit Request';

  @override
  String get allSeasons => 'All Seasons';

  @override
  String get advancedOptions => 'Advanced Options';

  @override
  String get noServiceServersConfigured => 'No service servers configured';

  @override
  String get server => 'Server';

  @override
  String get qualityProfile => 'Quality Profile';

  @override
  String get rootFolder => 'Root Folder';

  @override
  String get showMore => 'Show More';

  @override
  String get appearances => 'Appearances';

  @override
  String get crewSection => 'Crew';

  @override
  String ageValue(int age) {
    return 'age $age';
  }

  @override
  String get noRequests => 'No requests';

  @override
  String get pendingStatus => 'Pending';

  @override
  String get declinedStatus => 'Declined';

  @override
  String get partiallyAvailable => 'Partially Available';

  @override
  String get downloadingStatus => 'Downloading';

  @override
  String get approvedStatus => 'Approved';

  @override
  String get notRequestedStatus => 'Not Requested';

  @override
  String get blocklistedStatus => 'Blocklisted';

  @override
  String get deletedStatus => 'Deleted';

  @override
  String get tmdbScore => 'TMDB Score';

  @override
  String get releaseDateLabel => 'Release Date';

  @override
  String get firstAirDateLabel => 'First Air Date';

  @override
  String get revenueLabel => 'Revenue';

  @override
  String get runtimeLabel => 'Runtime';

  @override
  String get budgetLabel => 'Budget';

  @override
  String get originalLanguageLabel => 'Original Language';

  @override
  String get seasonsLabel => 'Seasons';

  @override
  String get episodesLabel => 'Episodes';

  @override
  String get access => 'Access';

  @override
  String get add => 'Add';

  @override
  String get address => 'Address';

  @override
  String get analytics => 'Analytics';

  @override
  String get catalog => 'Catalog';

  @override
  String get content => 'Content';

  @override
  String get copy => 'Copy';

  @override
  String get create => 'Create';

  @override
  String get disable => 'Disable';

  @override
  String get done => 'Done';

  @override
  String get edit => 'Edit';

  @override
  String get encoding => 'Encoding';

  @override
  String get error => 'Error';

  @override
  String get forward => 'Forward';

  @override
  String get general => 'General';

  @override
  String get go => 'Go';

  @override
  String get install => 'Install';

  @override
  String get installed => 'Installed';

  @override
  String get interval => 'Interval';

  @override
  String get name => 'Name';

  @override
  String get networking => 'Networking';

  @override
  String get next => 'Next';

  @override
  String get path => 'Path';

  @override
  String get paused => 'Paused';

  @override
  String get permissions => 'Permissions';

  @override
  String get processing => 'Processing';

  @override
  String get profile => 'Profile';

  @override
  String get provider => 'Provider';

  @override
  String get refresh => 'Refresh';

  @override
  String get remote => 'Remote';

  @override
  String get rename => 'Rename';

  @override
  String get revoke => 'Revoke';

  @override
  String get role => 'Role';

  @override
  String get root => 'Root';

  @override
  String get run => 'Run';

  @override
  String get search => 'Search';

  @override
  String get select => 'Select';

  @override
  String get send => 'Send';

  @override
  String get sessions => 'Sessions';

  @override
  String get set => 'Set';

  @override
  String get status => 'Status';

  @override
  String get stop => 'Stop';

  @override
  String get streaming => 'Streaming';

  @override
  String get time => 'Time';

  @override
  String get trickplay => 'Trickplay';

  @override
  String get uninstall => 'Uninstall';

  @override
  String get up => 'Up';

  @override
  String get update => 'Update';

  @override
  String get upload => 'Upload';

  @override
  String get unmute => 'Unmute';

  @override
  String get mute => 'Mute';

  @override
  String get branding => 'Branding';

  @override
  String get adminDrawerDashboard => 'Dashboard';

  @override
  String get adminDrawerAnalytics => 'Analytics';

  @override
  String get adminDrawerSettings => 'Settings';

  @override
  String get adminDrawerBranding => 'Branding';

  @override
  String get adminDrawerUsers => 'Users';

  @override
  String get adminDrawerLibraries => 'Libraries';

  @override
  String get adminDrawerTranscoding => 'Transcoding';

  @override
  String get adminDrawerResume => 'Resume';

  @override
  String get adminDrawerStreaming => 'Streaming';

  @override
  String get adminDrawerTrickplay => 'Trickplay';

  @override
  String get adminDrawerDevices => 'Devices';

  @override
  String get adminDrawerActivity => 'Activity';

  @override
  String get adminDrawerNetworking => 'Networking';

  @override
  String get adminDrawerApiKeys => 'API Keys';

  @override
  String get adminDrawerBackups => 'Backups';

  @override
  String get adminDrawerLogs => 'Logs';

  @override
  String get adminDrawerScheduledTasks => 'Scheduled Tasks';

  @override
  String get adminDrawerPlugins => 'Plugins';

  @override
  String get adminDrawerRepositories => 'Repositories';

  @override
  String get adminDrawerLiveTv => 'Live TV';

  @override
  String get adminExitTooltip => 'Exit Admin';

  @override
  String get adminDashboardLoadFailed => 'Failed to load dashboard';

  @override
  String get adminMediaOverview => 'Media Overview';

  @override
  String get adminMediaTotalsError => 'Could not load server media totals.';

  @override
  String get adminMediaOverviewSubtitle =>
      'A quick read on how much content is on this server.';

  @override
  String adminPluginUpdatesAvailable(int count) {
    return 'Plugin updates available: $count';
  }

  @override
  String adminPluginsRequiringRestart(int count) {
    return 'Plugins requiring restart: $count';
  }

  @override
  String adminFailedScheduledTasks(int count) {
    return 'Failed scheduled tasks: $count';
  }

  @override
  String adminRecentAlertEntries(int count) {
    return 'Recent warning/error entries: $count';
  }

  @override
  String get analyticsMediaDistribution => 'Media Distribution';

  @override
  String get analyticsVideoCodecs => 'Video Codecs';

  @override
  String get analyticsAudioCodecs => 'Audio Codecs';

  @override
  String get analyticsContainers => 'Containers';

  @override
  String get analyticsTopGenres => 'Top Genres';

  @override
  String get analyticsReleaseYears => 'Release Years';

  @override
  String get analyticsContentRatings => 'Content Ratings';

  @override
  String get analyticsRuntimeBuckets => 'Runtime Buckets';

  @override
  String get analyticsFileFormats => 'File Formats';

  @override
  String get analyticsNoData => 'No Data Available.';

  @override
  String get adminServerInfo => 'Server Info';

  @override
  String get adminRestartPending => 'Restart Pending';

  @override
  String get adminServerPaths => 'Server Paths';

  @override
  String get adminServerActions => 'Server Actions';

  @override
  String get adminRestartServer => 'Restart Server';

  @override
  String get adminShutdownServer => 'Shutdown Server';

  @override
  String get adminScanLibraries => 'Scan Libraries';

  @override
  String get adminLibraryScanStarted => 'Library scan started';

  @override
  String errorGeneric(String error) {
    return 'Error: $error';
  }

  @override
  String get adminServerRebootInProgress => 'Server reboot in progress';

  @override
  String get adminServerRebootMessage =>
      'Server reboot in progress, please restart Moonfin';

  @override
  String get adminActiveSessions => 'Active Sessions';

  @override
  String get adminSessionsLoadFailed => 'Failed to load sessions';

  @override
  String get adminNoActiveSessions => 'No active sessions';

  @override
  String get adminRecentActivity => 'Recent Activity';

  @override
  String get adminNoRecentActivity => 'No recent activity';

  @override
  String adminCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get adminSendMessage => 'Send Message';

  @override
  String get adminMessageTextHint => 'Message text';

  @override
  String get adminSetVolume => 'Set Volume';

  @override
  String get sessionPrev => 'Prev';

  @override
  String get sessionRewind => 'Rewind';

  @override
  String get sessionForward => 'Forward';

  @override
  String get sessionNext => 'Next';

  @override
  String get sessionVolumeDown => 'Vol –';

  @override
  String get sessionVolumeUp => 'Vol +';

  @override
  String get uhd4k => '4K';

  @override
  String get nowPlaying => 'Now Playing';

  @override
  String get volume => 'Volume';

  @override
  String get actions => 'Actions';

  @override
  String get videoCodec => 'Video Codec';

  @override
  String get audioCodec => 'Audio Codec';

  @override
  String get hwAccel => 'HW Accel';

  @override
  String get completion => 'Completion';

  @override
  String get direct => 'Direct';

  @override
  String get adminDisconnect => 'Disconnect';

  @override
  String get adminClearDates => 'Clear dates';

  @override
  String adminActivityLoadFailed(String error) {
    return 'Failed to load activity log: $error';
  }

  @override
  String get adminNoActivityEntries => 'No activity entries';

  @override
  String get adminEditDeviceName => 'Edit Device Name';

  @override
  String get adminCustomName => 'Custom Name';

  @override
  String get adminDeviceNameUpdated => 'Device name updated';

  @override
  String adminDeviceUpdateFailed(String error) {
    return 'Failed to update device: $error';
  }

  @override
  String get adminDeleteDevice => 'Delete Device';

  @override
  String get adminDeviceDeleted => 'Device deleted';

  @override
  String adminDeviceDeleteFailed(String error) {
    return 'Failed to delete device: $error';
  }

  @override
  String get adminDevicesLoadFailed => 'Failed to load devices';

  @override
  String get adminSearchDevices => 'Search devices';

  @override
  String get adminThisDevice => 'This Device';

  @override
  String get adminEditName => 'Edit Name';

  @override
  String get adminLibrariesLoadFailed => 'Failed to load libraries';

  @override
  String get adminNoLibraries => 'No libraries configured';

  @override
  String get adminScanAllLibraries => 'Scan All Libraries';

  @override
  String get adminAddLibrary => 'Add Library';

  @override
  String adminScanFailed(String error) {
    return 'Failed to start scan: $error';
  }

  @override
  String get adminRenameLibrary => 'Rename Library';

  @override
  String get adminNewName => 'New name';

  @override
  String adminLibraryRenamed(String name) {
    return 'Library renamed to \"$name\"';
  }

  @override
  String adminRenameFailed(String error) {
    return 'Failed to rename: $error';
  }

  @override
  String get adminDeleteLibrary => 'Delete Library';

  @override
  String adminLibraryDeleted(String name) {
    return 'Library \"$name\" deleted';
  }

  @override
  String adminLibraryDeleteFailed(String error) {
    return 'Failed to delete library: $error';
  }

  @override
  String adminAddPathFailed(String error) {
    return 'Failed to add path: $error';
  }

  @override
  String get adminRemovePath => 'Remove Path';

  @override
  String adminRemovePathConfirm(String path) {
    return 'Remove \"$path\" from this library?';
  }

  @override
  String adminRemovePathFailed(String error) {
    return 'Failed to remove path: $error';
  }

  @override
  String get adminLibraryOptionsSaved => 'Library options saved';

  @override
  String adminLibraryOptionsSaveFailed(String error) {
    return 'Failed to save options: $error';
  }

  @override
  String get adminLibraryLoadFailed => 'Failed to load library';

  @override
  String get adminNoMediaPaths => 'No media paths configured';

  @override
  String get adminAddPath => 'Add Path';

  @override
  String get adminBrowseFilesystem => 'Browse server filesystem:';

  @override
  String get adminSaveOptions => 'Save Options';

  @override
  String get adminPreferredMetadataLanguage => 'Preferred metadata language';

  @override
  String get adminMetadataLanguageHint => 'e.g. en, de, fr';

  @override
  String get adminMetadataCountryCode => 'Metadata country code';

  @override
  String get adminMetadataCountryHint => 'e.g. US, DE, FR';

  @override
  String get adminLibraryNameRequired => 'Library name is required';

  @override
  String adminLibraryCreateFailed(String error) {
    return 'Failed to create library: $error';
  }

  @override
  String get adminLibraryName => 'Library Name';

  @override
  String get adminSelectedPaths => 'Selected Paths:';

  @override
  String get adminNoPathsAdded => 'No paths added (can be added later)';

  @override
  String get adminCreateLibrary => 'Create Library';

  @override
  String get paths => 'Paths:';

  @override
  String get adminDisableUser => 'Disable User';

  @override
  String get adminEnableUser => 'Enable User';

  @override
  String adminDisableUserConfirm(String name) {
    return 'Disable $name? They will not be able to sign in.';
  }

  @override
  String adminEnableUserConfirm(String name) {
    return 'Enable $name? They will be able to sign in again.';
  }

  @override
  String adminUserDisabled(String name) {
    return 'User \"$name\" disabled';
  }

  @override
  String adminUserEnabled(String name) {
    return 'User \"$name\" enabled';
  }

  @override
  String adminUserPolicyUpdateFailed(String error) {
    return 'Failed to update user policy: $error';
  }

  @override
  String get adminUsersLoadFailed => 'Failed to load users';

  @override
  String get adminSearchUsers => 'Search users';

  @override
  String get adminEditUser => 'Edit User';

  @override
  String get adminAddUser => 'Add User';

  @override
  String adminUserCreateFailed(String error) {
    return 'Failed to create user: $error';
  }

  @override
  String get adminCreateUser => 'Create User';

  @override
  String get adminPasswordOptional => 'Password (optional)';

  @override
  String get adminUsernameRequired => 'Username cannot be empty';

  @override
  String get adminNoProfileChanges => 'No profile changes to save';

  @override
  String get adminProfileSaved => 'Profile saved';

  @override
  String adminSaveFailed(String error) {
    return 'Failed to save: $error';
  }

  @override
  String get adminPermissionsSaved => 'Permissions saved';

  @override
  String get adminPasswordsMismatch => 'Passwords do not match';

  @override
  String adminFailed(String error) {
    return 'Failed: $error';
  }

  @override
  String get adminUserLoadFailed => 'Failed to load user';

  @override
  String get adminBackToUsers => 'Back to Users';

  @override
  String get adminSaveProfile => 'Save Profile';

  @override
  String get adminDeleteUser => 'Delete User';

  @override
  String get admin => 'Admin';

  @override
  String get adminFullAccessWarning =>
      'Administrators have complete access to the server. Grant with caution.';

  @override
  String get administrator => 'Administrator';

  @override
  String get adminHiddenUser => 'Hidden user';

  @override
  String get adminAllowMediaPlayback => 'Allow media playback';

  @override
  String get adminAllowAudioTranscoding => 'Allow audio transcoding';

  @override
  String get adminAllowVideoTranscoding => 'Allow video transcoding';

  @override
  String get adminAllowRemuxing => 'Allow remuxing';

  @override
  String get adminForceRemoteTranscoding => 'Force remote source transcoding';

  @override
  String get adminAllowContentDeletion => 'Allow content deletion';

  @override
  String get adminAllowContentDownloading => 'Allow content downloading';

  @override
  String get adminAllowPublicSharing => 'Allow public sharing';

  @override
  String get adminAllowRemoteControl => 'Allow remote control of other users';

  @override
  String get adminAllowSharedDeviceControl => 'Allow shared device control';

  @override
  String get adminAllowRemoteAccess => 'Allow remote access';

  @override
  String get adminRemoteBitrateLimit => 'Remote client bitrate limit (bps)';

  @override
  String get adminLeaveEmptyNoLimit => 'Leave empty for no limit';

  @override
  String get adminMaxActiveSessions => 'Max active sessions';

  @override
  String get adminAllowLiveTvAccess => 'Allow Live TV access';

  @override
  String get adminAllowLiveTvManagement => 'Allow Live TV management';

  @override
  String get adminAllowCollectionManagement => 'Allow collection management';

  @override
  String get adminAllowSubtitleManagement => 'Allow subtitle management';

  @override
  String get adminAllowLyricManagement => 'Allow lyric management';

  @override
  String get adminSavePermissions => 'Save Permissions';

  @override
  String get adminEnableAllLibraryAccess => 'Enable access to all libraries';

  @override
  String get adminSaveAccess => 'Save Access';

  @override
  String get adminChangePassword => 'Change Password';

  @override
  String get adminNewPassword => 'New Password';

  @override
  String get adminConfirmPassword => 'Confirm Password';

  @override
  String get adminSetPassword => 'Set Password';

  @override
  String get adminResetPassword => 'Reset Password';

  @override
  String get adminPasswordReset => 'Password reset';

  @override
  String get adminPasswordUpdated => 'Password updated';

  @override
  String get adminUserSettings => 'User Settings';

  @override
  String get adminLibraryAccess => 'Library Access';

  @override
  String get adminDeviceAndChannelAccess => 'Device & Channel Access';

  @override
  String get adminEnableAllDevices => 'Enable access to all devices';

  @override
  String get adminEnableAllChannels => 'Enable access to all channels';

  @override
  String get adminResetPasswordWarning =>
      'This will remove the password. The user will be able to log in without a password.';

  @override
  String adminServerReturnedHttp(int status) {
    return 'Server returned HTTP $status';
  }

  @override
  String adminDeleteUserConfirm(String name) {
    return 'Are you sure you want to delete $name?';
  }

  @override
  String adminUserDeleted(String name) {
    return 'User \"$name\" deleted';
  }

  @override
  String adminUserDeleteFailed(String error) {
    return 'Failed to delete user: $error';
  }

  @override
  String get adminCreateApiKey => 'Create API Key';

  @override
  String get adminAppName => 'App name';

  @override
  String get adminApiKeyCreated => 'API Key Created';

  @override
  String get adminApiKeyCreatedNoToken =>
      'Key created successfully. The server did not return the token. Check server API keys.';

  @override
  String get adminKeyCopied => 'Key copied to clipboard';

  @override
  String adminApiKeyCreateFailed(String error) {
    return 'Failed to create key: $error';
  }

  @override
  String get adminKeyTokenMissing => 'Key token missing from server response';

  @override
  String get adminRevokeApiKey => 'Revoke API Key';

  @override
  String adminRevokeKeyConfirm(String name) {
    return 'Revoke key for $name?';
  }

  @override
  String get adminApiKeyRevoked => 'API key revoked';

  @override
  String adminApiKeyRevokeFailed(String error) {
    return 'Failed to revoke key: $error';
  }

  @override
  String get adminApiKeysLoadFailed => 'Failed to load API keys';

  @override
  String get adminApiKeysTitle => 'API Keys';

  @override
  String get adminCreateKey => 'Create Key';

  @override
  String get adminNoApiKeys => 'No API keys found';

  @override
  String get adminUnknownApp => 'Unknown App';

  @override
  String adminApiKeyTokenCreated(String token, String created) {
    return 'Token: $token\\nCreated: $created';
  }

  @override
  String get adminCreatingBackup => 'Creating backup...';

  @override
  String get adminBackupCreated => 'Backup created successfully';

  @override
  String adminBackupCreateFailed(String error) {
    return 'Failed to create backup: $error';
  }

  @override
  String get adminBackupPathMissing => 'Backup path missing in server response';

  @override
  String adminBackupManifest(String name) {
    return 'Manifest: $name';
  }

  @override
  String adminManifestLoadFailed(String error) {
    return 'Failed to load manifest: $error';
  }

  @override
  String get adminConfirmRestore => 'Confirm Restore';

  @override
  String get adminRestoringBackup => 'Restoring backup...';

  @override
  String adminRestoreFailed(String error) {
    return 'Failed to restore backup: $error';
  }

  @override
  String get adminBackupsLoadFailed => 'Failed to load backups';

  @override
  String get adminCreateBackup => 'Create Backup';

  @override
  String get adminNoBackups => 'No backups found';

  @override
  String get adminViewDetails => 'View Details';

  @override
  String get restore => 'Restore';

  @override
  String get adminLogsLoadFailed => 'Failed to load server logs';

  @override
  String get adminNoLogFiles => 'No log files found';

  @override
  String get adminLogCopied => 'Log copied to clipboard';

  @override
  String get adminSaveLogFile => 'Save log file';

  @override
  String adminSavedTo(String path) {
    return 'Saved to $path';
  }

  @override
  String adminFileSaveFailed(String error) {
    return 'Failed to save file: $error';
  }

  @override
  String adminLogFileLoadFailed(String fileName) {
    return 'Failed to load $fileName';
  }

  @override
  String get adminSearchInLog => 'Search in log';

  @override
  String get adminNoMatchingLines => 'No matching lines';

  @override
  String adminTasksLoadFailed(String error) {
    return 'Failed to load tasks: $error';
  }

  @override
  String get adminNoScheduledTasks => 'No scheduled tasks found';

  @override
  String get adminNoTasksMatchFilter => 'No tasks match the current filter';

  @override
  String adminTaskStartFailed(String error) {
    return 'Failed to start task: $error';
  }

  @override
  String adminTaskStopFailed(String error) {
    return 'Failed to stop task: $error';
  }

  @override
  String adminTaskLoadFailed(String error) {
    return 'Failed to load task: $error';
  }

  @override
  String get adminRunNow => 'Run Now';

  @override
  String adminTriggerRemoveFailed(String error) {
    return 'Failed to remove trigger: $error';
  }

  @override
  String adminTriggerAddFailed(String error) {
    return 'Failed to add trigger: $error';
  }

  @override
  String get adminLastExecution => 'Last Execution';

  @override
  String get adminTriggers => 'Triggers';

  @override
  String get adminAddTrigger => 'Add Trigger';

  @override
  String get adminNoTriggers => 'No triggers configured';

  @override
  String get adminTriggerType => 'Trigger Type';

  @override
  String get adminTimeLimit => 'Time limit (optional)';

  @override
  String get adminNoLimit => 'No limit';

  @override
  String adminHours(String hours) {
    return '$hours hour(s)';
  }

  @override
  String get adminDayOfWeek => 'Day of week';

  @override
  String get adminSearchPlugins => 'Search plugins...';

  @override
  String adminPluginToggleFailed(String error) {
    return 'Failed to toggle plugin: $error';
  }

  @override
  String get adminUninstallPlugin => 'Uninstall Plugin';

  @override
  String adminUninstallPluginConfirm(String name) {
    return 'Are you sure you want to uninstall \"$name\"?';
  }

  @override
  String adminPluginUninstallFailed(String error) {
    return 'Failed to uninstall plugin: $error';
  }

  @override
  String adminPackageInstallFailed(String error) {
    return 'Failed to install package: $error';
  }

  @override
  String adminPluginUpdateFailed(String error) {
    return 'Failed to install update: $error';
  }

  @override
  String adminPluginsLoadFailed(String error) {
    return 'Failed to load plugins: $error';
  }

  @override
  String get adminNoPluginsMatchSearch => 'No plugins match your search';

  @override
  String get adminNoPluginsInstalled => 'No plugins installed';

  @override
  String adminInstallUpdate(String version) {
    return 'Install update (v$version)';
  }

  @override
  String adminCatalogLoadFailed(String error) {
    return 'Failed to load catalog: $error';
  }

  @override
  String get adminNoPackagesMatchSearch => 'No packages match your search';

  @override
  String get adminNoPackagesAvailable => 'No packages available';

  @override
  String get adminExperimentalIntegration => 'Experimental Integration';

  @override
  String get adminExperimentalWarning =>
      'Plugin settings integration is still experimental. Some settings pages may not render correctly.';

  @override
  String get continueAction => 'Continue';

  @override
  String adminPluginRemoveAfterRestart(String name) {
    return '\"$name\" will be removed after server restart';
  }

  @override
  String adminUninstallFailed(String error) {
    return 'Failed to uninstall: $error';
  }

  @override
  String adminPluginUpdating(String name, String version) {
    return 'Updating \"$name\" to v$version...';
  }

  @override
  String get adminMissingAuthToken =>
      'Unable to open settings: missing auth token.';

  @override
  String adminPluginLoadFailed(String error) {
    return 'Failed to load plugin: $error';
  }

  @override
  String get adminPluginNotFound => 'Plugin not found';

  @override
  String adminPluginVersion(String version) {
    return 'Version $version';
  }

  @override
  String get adminEnablePlugin => 'Enable Plugin';

  @override
  String get adminPluginSettingsPage => 'Plugin settings page';

  @override
  String get adminRevisionHistory => 'Revision History';

  @override
  String get adminNoChangelog => 'No changelog available.';

  @override
  String get adminRemoveRepository => 'Remove Repository';

  @override
  String adminRemoveRepositoryConfirm(String name) {
    return 'Are you sure you want to remove \"$name\"?';
  }

  @override
  String adminRepositoriesSaveFailed(String error) {
    return 'Failed to save repositories: $error';
  }

  @override
  String adminRepositoriesLoadFailed(String error) {
    return 'Failed to load repositories: $error';
  }

  @override
  String get adminRepositoryNameHint => 'e.g. Jellyfin Stable';

  @override
  String get adminRepositoryUrl => 'Repository URL';

  @override
  String get adminAddEntry => 'Add entry';

  @override
  String get adminInvalidUrl => 'Invalid URL';

  @override
  String adminPluginSettingsLoadFailed(String error) {
    return 'Unable to load plugin settings: $error';
  }

  @override
  String adminCouldNotOpenUrl(String uri) {
    return 'Could not open $uri';
  }

  @override
  String get adminOpenInBrowser => 'Open in Browser';

  @override
  String get adminOpenExternally => 'Open externally';

  @override
  String get adminGeneralSettings => 'General Settings';

  @override
  String get adminServerName => 'Server name';

  @override
  String get adminPreferredMetadataCountry => 'Preferred metadata country';

  @override
  String get adminCachePath => 'Cache path';

  @override
  String get adminMetadataPath => 'Metadata path';

  @override
  String get adminLibraryScanConcurrency => 'Library scan concurrency';

  @override
  String get adminParallelImageEncodingLimit => 'Parallel image encoding limit';

  @override
  String get adminSlowResponseThreshold => 'Slow response threshold (ms)';

  @override
  String get adminBrandingSaved => 'Branding settings saved';

  @override
  String get adminBrandingLoadFailed => 'Failed to load branding settings';

  @override
  String get adminLoginDisclaimer => 'Login disclaimer';

  @override
  String get adminLoginDisclaimerHint => 'HTML displayed below the login form';

  @override
  String get adminCustomCss => 'Custom CSS';

  @override
  String get adminCustomCssHint => 'Custom CSS applied to the web interface';

  @override
  String get adminEnableSplashScreen => 'Enable splash screen';

  @override
  String get adminStreamingSaved => 'Streaming settings saved';

  @override
  String get adminStreamingLoadFailed => 'Failed to load streaming settings';

  @override
  String get adminStreamingDescription =>
      'Set global streaming bitrate limits for remote connections.';

  @override
  String get adminRemoteBitrateLimitMbps =>
      'Remote client bitrate limit (Mbps)';

  @override
  String get adminLeaveEmptyForUnlimited => 'Leave empty or 0 for unlimited';

  @override
  String get adminPlaybackSaved => 'Playback settings saved';

  @override
  String get adminPlaybackLoadFailed => 'Failed to load playback settings';

  @override
  String get adminPlaybackTranscoding => 'Playback / Transcoding';

  @override
  String get adminHardwareAcceleration => 'Hardware acceleration';

  @override
  String get adminVaapiDevice => 'VA-API device';

  @override
  String get adminEnableHardwareEncoding => 'Enable hardware encoding';

  @override
  String get adminEnableHardwareDecoding => 'Enable hardware decoding for:';

  @override
  String get adminEncodingThreads => 'Encoding threads';

  @override
  String get adminAutomatic => '0 = automatic';

  @override
  String get adminTranscodingTempPath => 'Transcoding temp path';

  @override
  String get adminEnableFallbackFont => 'Enable fallback font';

  @override
  String get adminFallbackFontPath => 'Fallback font path';

  @override
  String get adminAllowSegmentDeletion => 'Allow segment deletion';

  @override
  String get adminSegmentKeepSeconds => 'Segment keep (seconds)';

  @override
  String get adminThrottleBuffering => 'Throttle buffering';

  @override
  String get adminTrickplaySaved => 'Trickplay settings saved';

  @override
  String get adminTrickplayLoadFailed => 'Failed to load trickplay settings';

  @override
  String get adminEnableHardwareAcceleration => 'Enable hardware acceleration';

  @override
  String get adminEnableKeyFrameExtraction =>
      'Enable key frame only extraction';

  @override
  String get adminKeyFrameSubtitle => 'Faster but lower accuracy';

  @override
  String get adminScanBehavior => 'Scan behavior';

  @override
  String get adminProcessPriority => 'Process priority';

  @override
  String get adminImageSettings => 'Image Settings';

  @override
  String get adminIntervalMs => 'Interval (ms)';

  @override
  String get adminCaptureFrameSubtitle => 'How often to capture frames';

  @override
  String get adminWidthResolutions => 'Width resolutions';

  @override
  String get adminTileWidth => 'Tile width';

  @override
  String get adminTileHeight => 'Tile height';

  @override
  String get adminQualitySubtitle =>
      'Lower values = better quality, larger files';

  @override
  String get adminProcessThreads => 'Process threads';

  @override
  String get adminResumeSaved => 'Resume settings saved';

  @override
  String get adminResumeLoadFailed => 'Failed to load resume settings';

  @override
  String get adminResumeDescription =>
      'Configure when content should be marked as partially played or fully played.';

  @override
  String get adminMinResumePercentage => 'Minimum resume percentage';

  @override
  String get adminMinResumeSubtitle =>
      'Content must be played past this percentage to save progress';

  @override
  String get adminMaxResumePercentage => 'Maximum resume percentage';

  @override
  String get adminMaxResumeSubtitle =>
      'Content is considered fully played after this percentage';

  @override
  String get adminMinResumeDuration => 'Minimum resume duration (seconds)';

  @override
  String get adminMinResumeDurationSubtitle =>
      'Items shorter than this are not resumable';

  @override
  String get adminMinAudiobookResume => 'Minimum audiobook resume percentage';

  @override
  String get adminMaxAudiobookResume => 'Maximum audiobook resume percentage';

  @override
  String get adminNetworkingSaved =>
      'Networking settings saved. A server restart may be required.';

  @override
  String get adminNetworkingLoadFailed => 'Failed to load networking settings';

  @override
  String get adminNetworkingWarning =>
      'Changes to networking settings may require a server restart.';

  @override
  String get adminEnableRemoteAccess => 'Enable remote access';

  @override
  String get ports => 'Ports';

  @override
  String get adminHttpPort => 'HTTP port';

  @override
  String get adminHttpsPort => 'HTTPS port';

  @override
  String get adminPublicHttpsPort => 'Public HTTPS port';

  @override
  String get adminBaseUrl => 'Base URL';

  @override
  String get adminBaseUrlHint => 'e.g. /jellyfin';

  @override
  String get https => 'HTTPS';

  @override
  String get adminEnableHttps => 'Enable HTTPS';

  @override
  String get adminLocalNetwork => 'Local Network';

  @override
  String get adminLocalNetworkAddresses => 'Local network addresses';

  @override
  String get adminKnownProxies => 'Known proxies';

  @override
  String get adminRemoteIpFilter => 'Remote IP Filter';

  @override
  String get adminRemoteIpFilterEntries => 'Remote IP filter';

  @override
  String get adminCertificatePath => 'Certificate path';

  @override
  String get whitelist => 'Whitelist';

  @override
  String get blacklist => 'Blacklist';

  @override
  String get notSet => 'Not set';

  @override
  String get adminMetadataSaved => 'Metadata saved';

  @override
  String adminMetadataLoadFailed(String error) {
    return 'Failed to load metadata: $error';
  }

  @override
  String adminMetadataSaveFailed(String error) {
    return 'Failed to save metadata: $error';
  }

  @override
  String get adminRefreshMetadata => 'Refresh Metadata';

  @override
  String get recursive => 'Recursive';

  @override
  String get adminReplaceAllMetadata => 'Replace all metadata';

  @override
  String get adminReplaceAllImages => 'Replace all images';

  @override
  String get adminMetadataRefreshRequested => 'Metadata refresh requested';

  @override
  String adminMetadataRefreshFailed(String error) {
    return 'Failed to refresh metadata: $error';
  }

  @override
  String get adminSearchRemotePerson => 'Search Remote Person';

  @override
  String get adminNoRemoteMatches => 'No remote matches found';

  @override
  String get adminRemoteResults => 'Remote Results';

  @override
  String get adminRemoteMetadataApplied => 'Remote metadata applied';

  @override
  String adminRemoteSearchFailed(String error) {
    return 'Remote search failed: $error';
  }

  @override
  String get adminUpdateContentType => 'Update Content Type';

  @override
  String get adminContentType => 'Content type';

  @override
  String get adminContentTypeUpdated => 'Content type updated';

  @override
  String adminContentTypeUpdateFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminMetadataEditorLoadFailed => 'Failed to load metadata editor';

  @override
  String get adminNoPeopleEntries => 'No people entries';

  @override
  String get adminNoExternalIds => 'No external IDs available';

  @override
  String adminImageUpdated(String imageType) {
    return '$imageType image updated';
  }

  @override
  String adminImageDownloadFailed(String error) {
    return 'Failed to download image: $error';
  }

  @override
  String get adminUnsupportedImageFormat => 'Unsupported image format';

  @override
  String get adminImageReadFailed => 'Failed to read selected image';

  @override
  String adminImageUploaded(String imageType) {
    return '$imageType image uploaded';
  }

  @override
  String adminImageUploadFailed(String error) {
    return 'Failed to upload image: $error';
  }

  @override
  String adminDeleteImage(String imageType) {
    return 'Delete $imageType image';
  }

  @override
  String adminImageDeleted(String imageType) {
    return '$imageType image deleted';
  }

  @override
  String adminImageDeleteFailed(String error) {
    return 'Failed to delete image: $error';
  }

  @override
  String get adminAllProviders => 'All providers';

  @override
  String get adminNoRemoteImages => 'No remote images found';

  @override
  String adminTunerDiscoveryFailed(String error) {
    return 'Tuner discovery failed: $error';
  }

  @override
  String get adminAddTuner => 'Add Tuner';

  @override
  String get adminTunerType => 'Tuner Type';

  @override
  String get adminTunerTypeHint => 'HDHomeRun, M3U, Other';

  @override
  String get adminUrlPath => 'URL / Path';

  @override
  String get adminNameOptional => 'Name (optional)';

  @override
  String get adminTunerAdded => 'Tuner added';

  @override
  String adminTunerAddFailed(String error) {
    return 'Failed to add tuner: $error';
  }

  @override
  String get adminAddGuideProvider => 'Add Guide Provider';

  @override
  String get adminProviderType => 'Provider Type';

  @override
  String get adminProviderTypeHint => 'SchedulesDirect or XMLTV';

  @override
  String get adminUsernameOptional => 'Username (optional)';

  @override
  String get adminRefreshInterval => 'Refresh interval (hours)';

  @override
  String get adminProviderAdded => 'Provider added';

  @override
  String adminProviderAddFailed(String error) {
    return 'Failed to add provider: $error';
  }

  @override
  String adminTunerRemoveFailed(String error) {
    return 'Failed to remove tuner: $error';
  }

  @override
  String get adminTunerResetRequested => 'Tuner reset requested';

  @override
  String adminTunerResetFailed(String error) {
    return 'Failed to reset tuner: $error';
  }

  @override
  String adminProviderRemoveFailed(String error) {
    return 'Failed to remove provider: $error';
  }

  @override
  String get adminRecordingSettings => 'Recording Settings';

  @override
  String get adminPrePadding => 'Pre-padding (minutes)';

  @override
  String get adminPostPadding => 'Post-padding (minutes)';

  @override
  String get adminRecordingPath => 'Recording path';

  @override
  String get adminSeriesRecordingPath => 'Series recording path';

  @override
  String get adminRecordingSettingsSaved => 'Recording settings saved';

  @override
  String adminSettingsSaveFailed(String error) {
    return 'Failed to save settings: $error';
  }

  @override
  String get adminSetChannelMappings => 'Set Channel Mappings';

  @override
  String get adminMappingJson => 'Mapping JSON';

  @override
  String get adminMappingJsonHint => 'Example: mappings JSON payload';

  @override
  String get adminChannelMappingsUpdated => 'Channel mappings updated';

  @override
  String adminMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String get adminLiveTvLoadFailed => 'Failed to load Live TV administration';

  @override
  String get adminTunerDevices => 'Tuner Devices';

  @override
  String get adminNoTunerHosts => 'No tuner hosts configured';

  @override
  String get adminGuideProviders => 'Guide Providers';

  @override
  String get adminAddProvider => 'Add Provider';

  @override
  String get adminNoListingProviders => 'No listing providers configured';

  @override
  String adminRecordingPathDisplay(String path) {
    return 'Recording path: $path';
  }

  @override
  String adminSeriesPathDisplay(String path) {
    return 'Series path: $path';
  }

  @override
  String adminPrePaddingDisplay(int minutes) {
    return 'Pre-padding: $minutes min';
  }

  @override
  String adminPostPaddingDisplay(int minutes) {
    return 'Post-padding: $minutes min';
  }

  @override
  String get adminTunerDiscovery => 'Tuner Discovery';

  @override
  String get adminChannelMappings => 'Channel Mappings';

  @override
  String get adminNoDiscoveredTuners => 'No discovered tuners yet';

  @override
  String get adminSettingsSaved => 'Settings saved';

  @override
  String get adminBackupsNotAvailable =>
      'Backups are not available on this server build.';

  @override
  String get adminRestoreWarning1 =>
      'Restoring will replace ALL current server data with the backup data.';

  @override
  String get adminRestoreWarning2 =>
      'Current server settings, users, and library data will be overwritten.';

  @override
  String get adminRestoreWarning3 =>
      'The server will restart after restoration.';

  @override
  String adminRestoreConfirmMessage(String name) {
    return 'Restore backup $name now?';
  }

  @override
  String get adminRestoreRequested =>
      'Restore requested. Server restart may disconnect this session.';

  @override
  String get adminBackupsTitle => 'Backups';

  @override
  String get adminUnknownDate => 'Unknown date';

  @override
  String get adminUnnamedBackup => 'Unnamed Backup';

  @override
  String get adminLiveTvNotAvailable =>
      'Live TV administration is not available on this server build.';

  @override
  String get adminLiveTvTitle => 'Live TV Administration';

  @override
  String get adminApply => 'Apply';

  @override
  String get adminNotSet => 'Not set';

  @override
  String get adminReset => 'Reset';

  @override
  String get adminLogsTitle => 'Server Logs';

  @override
  String get adminLogsNewestFirst => 'Newest First';

  @override
  String get adminLogsOldestFirst => 'Oldest First';

  @override
  String get adminLogsJustNow => 'Just now';

  @override
  String adminLogsMinutesAgo(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String adminLogsHoursAgo(int hours) {
    return '${hours}h ago';
  }

  @override
  String adminLogsDaysAgo(int days) {
    return '${days}d ago';
  }

  @override
  String adminLogViewerLoadFailed(String fileName) {
    return 'Failed to load $fileName';
  }

  @override
  String adminLogViewerMatches(int count) {
    return '$count matches';
  }

  @override
  String get adminLogViewerNoMatches => 'No matching lines';

  @override
  String get adminMetadataEditorTitle => 'Metadata Editor';

  @override
  String get adminMetadataRemote => 'Remote';

  @override
  String get adminMetadataType => 'Type';

  @override
  String get adminMetadataDetails => 'Details';

  @override
  String get adminMetadataExternalIds => 'External IDs';

  @override
  String get adminMetadataImages => 'Images';

  @override
  String get adminMetadataFieldTitle => 'Title';

  @override
  String get adminMetadataFieldSortTitle => 'Sort title';

  @override
  String get adminMetadataFieldOriginalTitle => 'Original title';

  @override
  String get adminMetadataFieldPremiereDate => 'Premiere date (YYYY-MM-DD)';

  @override
  String get adminMetadataFieldEndDate => 'End date (YYYY-MM-DD)';

  @override
  String get adminMetadataFieldProductionYear => 'Production year';

  @override
  String get adminMetadataFieldOfficialRating => 'Official rating';

  @override
  String get adminMetadataFieldCommunityRating => 'Community rating';

  @override
  String get adminMetadataFieldCriticRating => 'Critic rating';

  @override
  String get adminMetadataFieldTagline => 'Tagline';

  @override
  String get adminMetadataFieldOverview => 'Overview';

  @override
  String get adminMetadataGenres => 'Genres';

  @override
  String get adminMetadataTags => 'Tags';

  @override
  String get adminMetadataStudios => 'Studios';

  @override
  String get adminMetadataPeople => 'People';

  @override
  String get adminMetadataAddGenre => 'Add genre';

  @override
  String get adminMetadataAddTag => 'Add tag';

  @override
  String get adminMetadataAddStudio => 'Add studio';

  @override
  String get adminMetadataAddPerson => 'Add Person';

  @override
  String get adminMetadataEditPerson => 'Edit Person';

  @override
  String get adminMetadataRole => 'Role';

  @override
  String get adminMetadataImagePrimary => 'Primary';

  @override
  String get adminMetadataImageBackdrop => 'Backdrop';

  @override
  String get adminMetadataImageLogo => 'Logo';

  @override
  String get adminMetadataImageBanner => 'Banner';

  @override
  String get adminMetadataImageThumb => 'Thumb';

  @override
  String get adminMetadataRecursive => 'Recursive';

  @override
  String get adminMetadataProvider => 'Provider';

  @override
  String adminMetadataImageUpdated(String imageType) {
    return '$imageType image updated';
  }

  @override
  String adminMetadataImageUploaded(String imageType) {
    return '$imageType image uploaded';
  }

  @override
  String adminMetadataImageDeleted(String imageType) {
    return '$imageType image deleted';
  }

  @override
  String adminMetadataImageDownloadFailed(String error) {
    return 'Failed to download image: $error';
  }

  @override
  String get adminMetadataImageReadFailed => 'Failed to read selected image';

  @override
  String adminMetadataImageUploadFailed(String error) {
    return 'Failed to upload image: $error';
  }

  @override
  String adminMetadataDeleteImageTitle(String imageType) {
    return 'Delete $imageType image';
  }

  @override
  String get adminMetadataDeleteImageContent =>
      'This removes the current image from the item.';

  @override
  String adminMetadataImageDeleteFailed(String error) {
    return 'Failed to delete image: $error';
  }

  @override
  String adminMetadataChooseImage(String imageType) {
    return 'Choose $imageType image';
  }

  @override
  String get adminMetadataUpload => 'Upload';

  @override
  String get adminMetadataUpdate => 'Update';

  @override
  String get adminMetadataRemoteImage => 'Remote image';

  @override
  String get adminPluginsInstalled => 'Installed';

  @override
  String get adminPluginsCatalog => 'Catalog';

  @override
  String get adminPluginsActive => 'Active';

  @override
  String get adminPluginsRestart => 'Restart';

  @override
  String get adminPluginsNoSearchResults => 'No plugins match your search';

  @override
  String get adminPluginsNoneInstalled => 'No plugins installed';

  @override
  String adminPluginsUpdateAvailable(String version) {
    return 'Update available: v$version';
  }

  @override
  String get adminPluginsUpdateAvailableGeneric => 'Update available';

  @override
  String get adminPluginsPendingRemoval => 'Pending removal after restart';

  @override
  String get adminPluginsChangesPending => 'Changes pending restart';

  @override
  String get adminPluginsEnable => 'Enable';

  @override
  String get adminPluginsDisable => 'Disable';

  @override
  String get adminPluginsInstallUpdate => 'Install update';

  @override
  String adminPluginsInstallUpdateVersioned(String version) {
    return 'Install update (v$version)';
  }

  @override
  String get adminPluginsCatalogNoSearchResults =>
      'No packages match your search';

  @override
  String get adminPluginsCatalogEmpty => 'No packages available';

  @override
  String adminPluginsInstalling(String name) {
    return '\"$name\" is being installed...';
  }

  @override
  String get adminPluginDetailExperimental => 'Experimental Integration';

  @override
  String get adminPluginDetailExperimentalContent =>
      'Plugin settings integration is still experimental. Some fields or layouts may not render correctly yet.';

  @override
  String get adminPluginDetailToggle404 =>
      'Failed to toggle plugin. The server could not find this plugin version. Try refreshing plugins, then retry.';

  @override
  String get adminPluginDetailToggleDioError =>
      'Failed to toggle plugin. Please check server logs for details.';

  @override
  String adminPluginDetailSettingsTitle(String name) {
    return '$name Settings';
  }

  @override
  String get adminPluginDetailDetails => 'Details';

  @override
  String get adminPluginDetailDeveloper => 'Developer';

  @override
  String get adminPluginDetailRepository => 'Repository';

  @override
  String get adminPluginDetailBundled => 'Bundled';

  @override
  String get adminPluginDetailEnablePlugin => 'Enable Plugin';

  @override
  String get adminPluginDetailRestartRequired =>
      'A server restart is required for changes to take effect.';

  @override
  String get adminPluginDetailRemovalPending =>
      'This plugin will be removed after server restart.';

  @override
  String get adminPluginDetailMalfunctioned =>
      'This plugin has malfunctioned and may not work correctly.';

  @override
  String get adminPluginDetailNotSupported =>
      'This plugin is not supported by the current server version.';

  @override
  String get adminPluginDetailSuperseded =>
      'This plugin has been superseded by a newer version.';

  @override
  String adminReposLoadFailed(String error) {
    return 'Failed to load repositories: $error';
  }

  @override
  String get adminReposRemoveTitle => 'Remove Repository';

  @override
  String adminReposRemoveConfirm(String name) {
    return 'Are you sure you want to remove \"$name\"?';
  }

  @override
  String get adminReposRemove => 'Remove';

  @override
  String adminReposSaveFailed(String error) {
    return 'Failed to save repositories: $error';
  }

  @override
  String get adminReposEmpty => 'No repositories configured';

  @override
  String get adminReposEmptySubtitle =>
      'Add a repository to browse available plugins';

  @override
  String get adminReposUnnamed => '(unnamed)';

  @override
  String get adminReposEditTitle => 'Edit Repository';

  @override
  String get adminReposAddTitle => 'Add Repository';

  @override
  String get adminReposUrl => 'Repository URL';

  @override
  String get adminReposNameHint => 'e.g. Jellyfin Stable';

  @override
  String get adminPluginSettingsInvalidUrl => 'Invalid URL';

  @override
  String get adminGeneralSettingsTitle => 'General Settings';

  @override
  String get adminGeneralMetadataLanguage => 'Preferred metadata language';

  @override
  String get adminGeneralMetadataLanguageHint => 'e.g. en, de, fr';

  @override
  String get adminGeneralMetadataCountry => 'Preferred metadata country';

  @override
  String get adminGeneralMetadataCountryHint => 'e.g. US, DE, FR';

  @override
  String get adminGeneralLibraryScanConcurrency => 'Library scan concurrency';

  @override
  String get adminGeneralImageEncodingLimit => 'Parallel image encoding limit';

  @override
  String get adminUnknownError => 'Unknown error';

  @override
  String get adminBrowse => 'Browse';

  @override
  String get adminCloseBrowser => 'Close browser';

  @override
  String get adminNetworkingTitle => 'Networking';

  @override
  String get adminNetworkingRestartWarning =>
      'Changes to networking settings may require a server restart.';

  @override
  String get adminNetworkingRemoteAccess => 'Enable remote access';

  @override
  String get adminNetworkingPorts => 'Ports';

  @override
  String get adminNetworkingHttpPort => 'HTTP port';

  @override
  String get adminNetworkingHttpsPort => 'HTTPS port';

  @override
  String get adminNetworkingEnableHttps => 'Enable HTTPS';

  @override
  String get adminNetworkingLocalNetwork => 'Local Network';

  @override
  String get adminNetworkingLocalAddresses => 'Local network addresses';

  @override
  String get adminNetworkingAddressHint => 'e.g. 192.168.1.0/24';

  @override
  String get adminNetworkingKnownProxies => 'Known proxies';

  @override
  String get adminNetworkingProxyHint => 'e.g. 10.0.0.1';

  @override
  String get adminNetworkingWhitelist => 'Whitelist';

  @override
  String get adminNetworkingBlacklist => 'Blacklist';

  @override
  String get adminNetworkingAddEntry => 'Add entry';

  @override
  String get adminBrandingTitle => 'Branding';

  @override
  String get adminBrandingLoginDisclaimer => 'Login disclaimer';

  @override
  String get adminBrandingLoginDisclaimerHint =>
      'HTML displayed below the login form';

  @override
  String get adminBrandingCustomCss => 'Custom CSS';

  @override
  String get adminBrandingCustomCssHint =>
      'Custom CSS applied to the web interface';

  @override
  String get adminBrandingEnableSplash => 'Enable splash screen';

  @override
  String get adminPlaybackHwAccel => 'Hardware Acceleration';

  @override
  String get adminPlaybackHwAccelLabel => 'Hardware acceleration';

  @override
  String get adminPlaybackEnableHwEncoding => 'Enable hardware encoding';

  @override
  String get adminPlaybackEnableHwDecoding => 'Enable hardware decoding for:';

  @override
  String get adminPlaybackEncoding => 'Encoding';

  @override
  String get adminPlaybackEncodingThreads => 'Encoding threads';

  @override
  String get adminPlaybackFallbackFont => 'Enable fallback font';

  @override
  String get adminPlaybackFallbackFontPath => 'Fallback font path';

  @override
  String get adminPlaybackStreaming => 'Streaming';

  @override
  String get adminResumeVideo => 'Video';

  @override
  String get adminResumeAudiobooks => 'Audiobooks';

  @override
  String get adminResumeMinAudiobookPct =>
      'Minimum audiobook resume percentage';

  @override
  String get adminResumeMaxAudiobookPct =>
      'Maximum audiobook resume percentage';

  @override
  String get adminStreamingBitrateLimit => 'Remote client bitrate limit (Mbps)';

  @override
  String get adminStreamingBitrateLimitHint => 'Leave empty or 0 for unlimited';

  @override
  String get adminTrickplayHwAccel => 'Enable hardware acceleration';

  @override
  String get adminTrickplayHwEncoding => 'Enable hardware encoding';

  @override
  String get adminTrickplayKeyFrameOnly => 'Enable key frame only extraction';

  @override
  String get adminTrickplayKeyFrameOnlySubtitle => 'Faster but lower accuracy';

  @override
  String get adminTrickplayNonBlocking => 'Non-Blocking';

  @override
  String get adminTrickplayBlocking => 'Blocking';

  @override
  String get adminTrickplayPriorityHigh => 'High';

  @override
  String get adminTrickplayPriorityAboveNormal => 'Above Normal';

  @override
  String get adminTrickplayPriorityNormal => 'Normal';

  @override
  String get adminTrickplayPriorityBelowNormal => 'Below Normal';

  @override
  String get adminTrickplayPriorityIdle => 'Idle';

  @override
  String get adminTrickplayImageSettings => 'Image Settings';

  @override
  String get adminTrickplayInterval => 'Interval (ms)';

  @override
  String get adminTrickplayIntervalSubtitle => 'How often to capture frames';

  @override
  String get adminTrickplayWidthResolutionsHint =>
      'Comma-separated pixel widths (e.g. 320)';

  @override
  String get adminTrickplayQuality => 'Quality';

  @override
  String get adminTrickplayQScale => 'Quality scale';

  @override
  String get adminTrickplayQScaleSubtitle =>
      'Lower values = better quality, larger files';

  @override
  String get adminTrickplayJpegQuality => 'JPEG quality';

  @override
  String get adminTrickplayProcessing => 'Processing';

  @override
  String get adminTasksEmpty => 'No scheduled tasks found';

  @override
  String get adminTasksNoFilterMatch => 'No tasks match the current filter';

  @override
  String get adminTaskCancelling => 'Cancelling...';

  @override
  String get adminTaskRunning => 'Running...';

  @override
  String get adminTaskNeverRun => 'Never run';

  @override
  String get adminTaskStop => 'Stop';

  @override
  String get adminTaskRun => 'Run';

  @override
  String get adminTaskDetailLastExecution => 'Last Execution';

  @override
  String get adminTaskDetailStarted => 'Started';

  @override
  String get adminTaskDetailEnded => 'Ended';

  @override
  String get adminTaskDetailDuration => 'Duration';

  @override
  String get adminTaskDetailErrorLabel => 'Error:';

  @override
  String adminTaskTriggerDaily(String time) {
    return 'Daily at $time';
  }

  @override
  String adminTaskTriggerWeekly(String day, String time) {
    return 'Every $day at $time';
  }

  @override
  String adminTaskTriggerInterval(String duration) {
    return 'Every $duration';
  }

  @override
  String get adminTaskTriggerStartup => 'On application startup';

  @override
  String get adminTaskTriggerTypeDaily => 'Daily';

  @override
  String get adminTaskTriggerTypeWeekly => 'Weekly';

  @override
  String get adminTaskTriggerTypeInterval => 'On an interval';

  @override
  String get adminTaskTriggerIntervalLabel => 'Interval';

  @override
  String get adminTaskTriggerEveryHour => 'Every hour';

  @override
  String get adminTaskTriggerEvery6Hours => 'Every 6 hours';

  @override
  String get adminTaskTriggerEvery12Hours => 'Every 12 hours';

  @override
  String get adminTaskTriggerEvery24Hours => 'Every 24 hours';

  @override
  String get adminTaskTriggerEvery2Days => 'Every 2 days';

  @override
  String adminTaskTriggerHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hours',
      one: '1 hour',
    );
    return '$_temp0';
  }

  @override
  String get adminTaskTriggerTime => 'Time';

  @override
  String get adminTaskTriggerNoLimit => 'No limit';

  @override
  String get adminActivityJustNow => 'Just now';

  @override
  String get adminActivityLastHour => 'Last hour';

  @override
  String get adminActivityToday => 'Today';

  @override
  String get adminActivityYesterday => 'Yesterday';

  @override
  String get adminActivityOlder => 'Older';

  @override
  String adminActivityDaysAgo(int days) {
    return '${days}d ago';
  }

  @override
  String adminActivityHoursAgo(int hours) {
    return '${hours}h ago';
  }

  @override
  String adminActivityMinutesAgo(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String get adminActivityNow => 'now';

  @override
  String adminActivityMinutesShort(int minutes) {
    return '${minutes}m';
  }

  @override
  String adminActivityHoursShort(int hours) {
    return '${hours}h';
  }

  @override
  String adminActivityDaysShort(int days) {
    return '${days}d';
  }

  @override
  String adminActivityDateShort(int month, int day) {
    return '$month/$day';
  }

  @override
  String get adminTrickplayDescription =>
      'Configure trickplay image generation for seek preview thumbnails.';

  @override
  String get adminNetworkingPublicHttpsPort => 'Public HTTPS port';

  @override
  String get adminNetworkingBaseUrl => 'Base URL';

  @override
  String get adminNetworkingBaseUrlHint => 'e.g. /jellyfin';

  @override
  String get adminNetworkingHttps => 'HTTPS';

  @override
  String get adminNetworkingCertPath => 'Certificate path';

  @override
  String get adminNetworkingRemoteIpFilter => 'Remote IP Filter';

  @override
  String get adminNetworkingRemoteIpFilterLabel => 'Remote IP filter';

  @override
  String get adminPlaybackVaapiDevice => 'VA-API device';

  @override
  String get adminPlaybackAutomatic => '0 = automatic';

  @override
  String get adminPlaybackTranscodeTempPath => 'Transcoding temp path';

  @override
  String get adminPlaybackSegmentDeletion => 'Allow segment deletion';

  @override
  String get adminPlaybackSegmentKeep => 'Segment keep (seconds)';

  @override
  String get adminPlaybackThrottleBuffering => 'Throttle buffering';

  @override
  String get adminResumeMinPct => 'Minimum resume percentage';

  @override
  String get adminResumeMinPctSubtitle =>
      'Content must be played past this percentage to save progress';

  @override
  String get adminResumeMaxPct => 'Maximum resume percentage';

  @override
  String get adminResumeMaxPctSubtitle =>
      'Content is considered fully played after this percentage';

  @override
  String get adminResumeMinDuration => 'Minimum resume duration (seconds)';

  @override
  String get adminResumeMinDurationSubtitle =>
      'Items shorter than this are not resumable';

  @override
  String get adminTrickplayScanBehavior => 'Scan behavior';

  @override
  String get adminTrickplayProcessPriority => 'Process priority';

  @override
  String get adminTrickplayTileWidth => 'Tile width';

  @override
  String get adminTrickplayTileHeight => 'Tile height';

  @override
  String get adminTrickplayProcessThreads => 'Process threads';

  @override
  String get adminTrickplayWidthResolutions => 'Width resolutions';

  @override
  String get adminMetadataDefault => 'Default';

  @override
  String get adminMetadataContentTypeUpdated => 'Content type updated';

  @override
  String adminMetadataContentTypeFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminGeneralSlowResponseThreshold =>
      'Slow response threshold (ms)';

  @override
  String get adminGeneralCachePath => 'Cache path';

  @override
  String get adminGeneralMetadataPath => 'Metadata path';

  @override
  String get adminGeneralServerName => 'Server name';

  @override
  String get adminSettingsLoadFailed => 'Failed to load settings';

  @override
  String get adminDiscover => 'Discover';

  @override
  String adminChannelMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String adminTimeLimitDuration(String duration) {
    return 'Time limit: $duration';
  }

  @override
  String get folders => 'Folders';

  @override
  String get libraries => 'Libraries';

  @override
  String get syncPlay => 'SyncPlay';

  @override
  String get syncPlayDisabledTitle => 'SyncPlay disabled';

  @override
  String get syncPlayDisabledMessage =>
      'Enable SyncPlay in Settings to use synchronized playback.';

  @override
  String get syncPlayServerUnsupportedTitle => 'Server unsupported';

  @override
  String get syncPlayServerUnsupportedMessage =>
      'SyncPlay requires a Jellyfin server. The current server does not support it.';

  @override
  String get syncPlayGroupFallbackName => 'SyncPlay Group';

  @override
  String get syncPlayGroupTooltip => 'SyncPlay group';

  @override
  String syncPlayParticipantCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# participants',
      one: '# participant',
    );
    return '$_temp0';
  }

  @override
  String get syncPlayIgnoreWait => 'Ignore wait';

  @override
  String get syncPlayIgnoreWaitSubtitle =>
      'Don\'t hold the group up while this device buffers';

  @override
  String get syncPlayContinueLocallyNoWait =>
      'Continue locally without waiting for slow members';

  @override
  String get syncPlayRepeat => 'Repeat';

  @override
  String get syncPlayRepeatOne => 'One';

  @override
  String get syncPlayShuffleModeShuffled => 'Shuffled';

  @override
  String get syncPlayShuffleModeSorted => 'Sorted';

  @override
  String get syncPlaySyncCurrentQueue => 'Sync current playback queue';

  @override
  String get syncPlaySyncCurrentQueueSubtitle =>
      'Replace the group queue with what is playing locally';

  @override
  String get syncPlayLeaveGroup => 'Leave group';

  @override
  String get syncPlayGroupQueue => 'Group queue';

  @override
  String syncPlayQueueItemFallback(int index) {
    return 'Item $index';
  }

  @override
  String get syncPlayPlayNow => 'Play now';

  @override
  String get syncPlayCreateNewGroup => 'Create a new group';

  @override
  String get syncPlayGroupName => 'Group name';

  @override
  String get syncPlayDefaultGroupName => 'My SyncPlay Group';

  @override
  String get syncPlayCreateGroup => 'Create group';

  @override
  String get syncPlayAvailableGroups => 'Available groups';

  @override
  String get syncPlayNoGroupsAvailable => 'No groups available';

  @override
  String get syncPlayJoinGroupQuestion => 'Join SyncPlay group?';

  @override
  String get syncPlayJoinGroupWarning =>
      'Joining a SyncPlay group may replace your current playback queue. Continue?';

  @override
  String get syncPlayJoin => 'Join';

  @override
  String get syncPlayStateIdle => 'Idle';

  @override
  String get syncPlayStateWaiting => 'Waiting';

  @override
  String get syncPlayStatePaused => 'Paused';

  @override
  String get syncPlayStatePlaying => 'Playing';

  @override
  String syncPlayUserJoinedGroup(String userName) {
    return '$userName joined SyncPlay group';
  }

  @override
  String syncPlayUserLeftGroup(String userName) {
    return '$userName left SyncPlay group';
  }

  @override
  String get syncPlayAccessDeniedTitle => 'SyncPlay access denied';

  @override
  String get syncPlayAccessDeniedMessage =>
      'You do not have access to one or more items in this SyncPlay group. Ask the group owner to verify library permissions or choose a different queue.';

  @override
  String syncPlaySyncingPlaybackToGroup(String groupName) {
    return 'Syncing playback to $groupName';
  }

  @override
  String get voiceSearchUnavailable => 'Voice search is unavailable.';

  @override
  String get dolbyVisionDirectPlayFailedTitle =>
      'Dolby Vision Direct Play Failed';

  @override
  String get dolbyVisionDirectPlayFailedMessage =>
      'Direct play failed to start for this Dolby Vision stream. Retry using server transcode?';

  @override
  String get retryWithTranscode => 'Retry with transcode';

  @override
  String get dolbyVisionNotSupportedTitle => 'Dolby Vision Not Supported';

  @override
  String get dolbyVisionNotSupportedMessage =>
      'This device cannot decode Dolby Vision content directly. Use HDR10 fallback or request server transcoding.';

  @override
  String get rememberMyChoice => 'Remember my choice';

  @override
  String get playHdr10Fallback => 'Play HDR10 fallback';

  @override
  String get requestTranscode => 'Request transcode';

  @override
  String get homeScreenSectionsIntegrationDescription =>
      'Detect rows exposed by IAmParadox27\'s \"Home Screen Sections\" plugin. Rows can be enabled and reordered below.';

  @override
  String get homeScreenSectionsIntegrationNoServers =>
      'No Jellyfin servers reporting the plugin yet.';

  @override
  String get kefinTweaksIntegrationDescription =>
      'Detect rows configured via ranaldsgift\'s \"KefinTweaks\" plugin. Custom sections, recently released, watch again, seasonal, and recently added in library are mirrored from the KefinTweaks configuration on each Jellyfin server.';

  @override
  String get kefinTweaksIntegrationNoServers =>
      'No Jellyfin servers reporting KefinTweaks yet.';

  @override
  String get integrationOpenHomeSections => 'Open Home Sections';

  @override
  String get integrationOpenHomeSectionsSubtitle =>
      'Enable, disable, and reorder rows';

  @override
  String get integrationInstalledButDisabled => 'Installed but disabled';

  @override
  String get integrationNotInstalled => 'Not installed';

  @override
  String integrationSectionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# sections',
      one: '# section',
    );
    return '$_temp0';
  }

  @override
  String integrationRowsDiscoveredCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# rows discovered',
      one: '# row discovered',
    );
    return '$_temp0';
  }

  @override
  String get jellyseerr => 'Jellyseerr';

  @override
  String get seeAll => 'See All';

  @override
  String get noItems => 'No items';

  @override
  String get switchUser => 'Switch User';

  @override
  String get remoteControl => 'Remote Control';

  @override
  String get mediaBarLoading => 'Loading media bar...';

  @override
  String get mediaBarError => 'Media bar failed to load';

  @override
  String get offlineServerUnavailable =>
      'Connected to the internet, but the current server is unavailable.';

  @override
  String get offlineNoInternet =>
      'You are offline. Only downloaded content is available.';

  @override
  String get offlineFileNotAvailable => 'File not available';

  @override
  String get offlineSwitchServer => 'Switch Server';

  @override
  String get offlineSavedMedia => 'Saved Media';

  @override
  String get castGoogleCast => 'Google Cast';

  @override
  String get castAirPlay => 'AirPlay';

  @override
  String get castDlna => 'DLNA';

  @override
  String get castRemotePlayback => 'Remote Playback';

  @override
  String castControlFailed(String error) {
    return 'Cast control failed: $error';
  }

  @override
  String castKindControls(String kind) {
    return '$kind Controls';
  }

  @override
  String get castDeviceVolume => 'Device Volume';

  @override
  String get castVolumeUnavailable => 'Unavailable';

  @override
  String castStopKind(String kind) {
    return 'Stop $kind';
  }

  @override
  String get audioLabel => 'Audio';

  @override
  String get subtitlesLabel => 'Subtitles';

  @override
  String get pinConfirmTitle => 'Confirm PIN';

  @override
  String get pinSetTitle => 'Set PIN';

  @override
  String get pinEnterTitle => 'Enter PIN';

  @override
  String get pinReenterToConfirm => 'Re-enter your PIN to confirm';

  @override
  String pinEnterNDigit(int length) {
    return 'Enter a $length-digit PIN';
  }

  @override
  String pinEnterYourNDigit(int length) {
    return 'Enter your $length-digit PIN';
  }

  @override
  String get pinIncorrect => 'Incorrect PIN';

  @override
  String get pinMismatch => 'PINs do not match';

  @override
  String get pinForgot => 'Forgot PIN?';

  @override
  String get pinClear => 'Clear';

  @override
  String get pinBackspace => 'Backspace';

  @override
  String get quickConnectAuthorized => 'Quick Connect request authorized.';

  @override
  String get quickConnectInvalidOrExpired =>
      'Quick Connect code is invalid or expired.';

  @override
  String get quickConnectNotSupported =>
      'Quick Connect is not supported on this server.';

  @override
  String get quickConnectAuthorizeFailed =>
      'Failed to authorize Quick Connect code.';

  @override
  String get quickConnectDisabled =>
      'Quick Connect is disabled on this server.';

  @override
  String get quickConnectForbidden =>
      'Your account cannot authorize this Quick Connect request.';

  @override
  String get quickConnectNotFound =>
      'Quick Connect code was not found. Try a new code.';

  @override
  String quickConnectFailedWithMessage(String message) {
    return 'Quick Connect failed: $message';
  }

  @override
  String get quickConnectEnterCode => 'Enter code';

  @override
  String get quickConnectAuthorize => 'Authorize';

  @override
  String remoteCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get remoteControlTitle => 'Remote Control';

  @override
  String get remoteFailedToLoadSessions => 'Failed to load sessions';

  @override
  String get remoteNoSessions => 'No controllable sessions';

  @override
  String get remoteStartPlayback => 'Start playback on another device';

  @override
  String get unknownUser => 'Unknown';

  @override
  String get unknownItem => 'Unknown';

  @override
  String get remoteNothingPlaying => 'Nothing playing on this session';

  @override
  String get castingStarted => 'Casting started on selected device';

  @override
  String castingFailed(String error) {
    return 'Failed to start casting: $error';
  }

  @override
  String get noRemoteDevices => 'No remote playback devices available.';

  @override
  String get noRemoteDevicesIos =>
      'No remote playback devices available.\n\nOn iOS, AirPlay targets may be unavailable in the simulator.';

  @override
  String get trackActionPlayNext => 'Play Next';

  @override
  String get trackActionAddToQueue => 'Add to Queue';

  @override
  String get trackActionAddToPlaylist => 'Add to Playlist';

  @override
  String get trackActionCancelDownload => 'Cancel Download';

  @override
  String get trackActionDeleteFromPlaylist => 'Delete from Playlist';

  @override
  String get trackActionMoveUp => 'Move Up';

  @override
  String get trackActionMoveDown => 'Move Down';

  @override
  String get trackActionRemoveFromFavorites => 'Remove from Favorites';

  @override
  String get trackActionAddToFavorites => 'Add to Favorites';

  @override
  String get trackActionGoToAlbum => 'Go to Album';

  @override
  String get trackActionGoToArtist => 'Go to Artist';

  @override
  String trackActionDownloading(String name) {
    return 'Downloading $name...';
  }

  @override
  String get trackActionDeletedFile => 'Deleted downloaded file';

  @override
  String get trackActionDeleteFileFailed => 'Could not delete downloaded file';

  @override
  String get shuffleBy => 'Shuffle By';

  @override
  String get shuffleSelectLibrary => 'Select Library';

  @override
  String get shuffleSelectGenre => 'Select Genre';

  @override
  String get shuffleLibrary => 'Library';

  @override
  String get shuffleGenre => 'Genre';

  @override
  String get shuffleNoLibraries => 'No compatible libraries available.';

  @override
  String get shuffleNoGenres => 'No genres found for this shuffle mode.';

  @override
  String get posterDisplayTitle => 'Display';

  @override
  String get posterImageType => 'Image Type';

  @override
  String get imageTypePoster => 'Poster';

  @override
  String get imageTypeThumbnail => 'Thumbnail';

  @override
  String get imageTypeBanner => 'Banner';

  @override
  String get playlistAddFailed => 'Failed to add to playlist';

  @override
  String get playlistCreateFailed => 'Failed to create playlist';

  @override
  String get playlistNew => 'New Playlist';

  @override
  String get playlistCreate => 'Create';

  @override
  String get playlistCreateNew => 'Create New Playlist';

  @override
  String get playlistNoneFound => 'No playlists found';

  @override
  String get addToPlaylist => 'Add to Playlist';

  @override
  String get lyricsNotAvailable => 'No lyrics available';

  @override
  String get upNext => 'Up Next';

  @override
  String get playNext => 'Play Next';

  @override
  String get stillWatchingContent =>
      'Playback has been paused. Are you still watching?';

  @override
  String get stillWatchingStop => 'Stop';

  @override
  String get stillWatchingContinue => 'Continue';

  @override
  String skipSegment(String segment) {
    return 'Skip $segment';
  }

  @override
  String get liveTv => 'Live TV';

  @override
  String get continueWatchingAndNextUp => 'Continue Watching & Next Up';

  @override
  String downloadingBatchProgress(int current, int total, String fileName) {
    return 'Downloading $current/$total — $fileName';
  }

  @override
  String downloadingFile(String fileName) {
    return 'Downloading $fileName';
  }

  @override
  String get nextEpisode => 'Next Episode';

  @override
  String get moreFromThisSeason => 'More From This Season';

  @override
  String get playerTooltipPlaybackSpeed => 'Playback speed';

  @override
  String get playerTooltipCastControls => 'Cast controls';

  @override
  String get playerTooltipPlaybackQuality => 'Bitrate';

  @override
  String get playerTooltipEnterFullscreen => 'Enter fullscreen';

  @override
  String get playerTooltipExitFullscreen => 'Exit fullscreen';

  @override
  String get playerTooltipLockLandscape => 'Lock landscape';

  @override
  String get playerTooltipUnlockOrientation => 'Allow rotation';

  @override
  String get playerTooltipPrevious => 'Previous';

  @override
  String get playerTooltipSeekBack => 'Seek back';

  @override
  String get playerTooltipSeekForward => 'Seek forward';

  @override
  String get contextMenuMarkWatched => 'Mark as Watched';

  @override
  String get contextMenuMarkUnwatched => 'Mark as Unwatched';

  @override
  String get contextMenuAddToFavorites => 'Add to Favorites';

  @override
  String get contextMenuRemoveFromFavorites => 'Remove from Favorites';

  @override
  String get contextMenuGoToSeries => 'Go to Series';

  @override
  String get settingsAdministrationSubtitle =>
      'Access the server administration panel';

  @override
  String get settingsAccountSecurity => 'Account & Security';

  @override
  String get settingsAccountSecuritySubtitle =>
      'Authentication, PIN code, and parental controls';

  @override
  String get settingsPersonalization => 'Personalization';

  @override
  String get settingsPersonalizationSubtitle =>
      'Theme, navigation, home rows, and library visibility';

  @override
  String get settingsDynamicContent => 'Dynamic Content';

  @override
  String get settingsDynamicContentSubtitle => 'Media Bar and visual overlays';

  @override
  String get settingsPlaybackSyncplay => 'Playback & SyncPlay';

  @override
  String get settingsPlaybackSyncplaySubtitle =>
      'Audio/video settings, subtitles, downloads, and SyncPlay controls';

  @override
  String get settingsIntegrationsSubtitle =>
      'Plugin sync, Seerr, ratings, and more';

  @override
  String get settingsAboutSubtitle =>
      'App version, legal information, and credits';

  @override
  String get settingsAuthenticationSection => 'AUTHENTICATION';

  @override
  String get settingsSortServersBy => 'Sort Servers By';

  @override
  String get settingsLastUsed => 'Last Used';

  @override
  String get settingsAlphabetical => 'Alphabetical';

  @override
  String get settingsPrivacyAndSafetySection => 'PRIVACY & SAFETY';

  @override
  String get settingsBlockedRatings => 'Blocked Ratings';

  @override
  String get settingsGeneralStyle => 'General Style';

  @override
  String get settingsGeneralStyleSubtitle =>
      'Theme accents, backdrops, watched indicators, and theme music';

  @override
  String get settingsHomePage => 'Home Page';

  @override
  String get settingsHomePageSubtitle =>
      'Sections, image types, overlays, and media previews';

  @override
  String get settingsLibrariesSubtitle =>
      'Library visibility, folder view, and multi-server behavior';

  @override
  String get settingsTwentyFourHourClock => '24-Hour Clock';

  @override
  String get settingsTwentyFourHourClockSubtitle =>
      'Use 24-hour time formatting wherever the clock is shown';

  @override
  String get settingsShowShuffleButtonInNavigation =>
      'Show the shuffle button in the navigation bar';

  @override
  String get settingsShowGenresButtonInNavigation =>
      'Show the genres button in the navigation bar';

  @override
  String get settingsShowFavoritesButtonInNavigation =>
      'Show the favorites button in the navigation bar';

  @override
  String get settingsShowLibrariesButtonInNavigation =>
      'Show the libraries button in the navigation bar';

  @override
  String get settingsLibraryVisibilitySubtitle =>
      'Toggle home page visibility per library. Restart Moonfin for changes to take effect.';

  @override
  String get settingsMediaBarAndLocalPreviews => 'Media Bar & Local Previews';

  @override
  String get settingsVisualOverlays => 'Visual Overlays';

  @override
  String get settingsSeasonalSurprise => 'Seasonal Surprise';

  @override
  String get settingsMetadataAndRatings => 'Metadata & Ratings';

  @override
  String get settingsPluginScreenDescription =>
      'Moonbase powers server-side integrations including additional rating sources, Seerr requests, and synced preferences.';

  @override
  String get settingsOfflineDownloads => 'Offline Downloads';

  @override
  String get settingsHigh => 'High';

  @override
  String get settingsLow => 'Low';

  @override
  String get settingsCustomPath => 'Custom Path';

  @override
  String get settingsEnterDownloadFolderPath => 'Enter download folder path';

  @override
  String get settingsConcurrentDownloads => 'Concurrent Downloads';

  @override
  String get settingsConcurrentDownloadsDescription =>
      'Maximum number of items to download at once.';

  @override
  String get settingsAppInfo => 'APP INFO';

  @override
  String get settingsReportAnIssue => 'Report an Issue';

  @override
  String get settingsReportAnIssueSubtitle =>
      'Open the issue tracker on GitHub';

  @override
  String get settingsJoinDiscord => 'Join Discord';

  @override
  String get settingsJoinDiscordSubtitle => 'Chat with the community';

  @override
  String get settingsJoinTheDiscord => 'Join the Discord';

  @override
  String get settingsSupportMoonfin => 'Support Moonfin';

  @override
  String get settingsSupportMoonfinSubtitle =>
      'Star the project on GitHub or contribute';

  @override
  String get settingsLegal => 'LEGAL';

  @override
  String get settingsLicenses => 'Licenses';

  @override
  String get settingsOpenSourceLicenseNotices => 'Open-source license notices';

  @override
  String get settingsPrivacyPolicy => 'Privacy Policy';

  @override
  String get settingsPrivacyPolicySubtitle => 'How Moonfin handles your data';

  @override
  String get settingsCheckForUpdates => 'Check for Updates';

  @override
  String get settingsCheckForUpdatesSubtitle =>
      'Check for the latest Moonfin release';

  @override
  String get settingsPoweredByFlutter => 'Powered by Flutter';

  @override
  String settingsLicenseNoticesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# license notices',
      one: '# license notice',
    );
    return '$_temp0';
  }

  @override
  String get settingsBoth => 'Both';

  @override
  String get settingsShuffleContentTypeFilter => 'Shuffle Content Type Filter';

  @override
  String get settingsVideoPlaybackPreferences => 'Video Playback Preferences';

  @override
  String get settingsVideoPlaybackPreferencesSubtitle =>
      'Core video engine and streaming quality settings';

  @override
  String get settingsAudioPreferences => 'Audio Preferences';

  @override
  String get settingsAudioPreferencesSubtitle =>
      'Audio tracks, processing, and passthrough options';

  @override
  String get settingsAutomationAndQueue => 'Automation & Queue';

  @override
  String get settingsAutomationAndQueueSubtitle =>
      'Automated playback and sequencing';

  @override
  String get settingsOfflineDownloadsSubtitle =>
      'Download quality, storage limits, and queue size';

  @override
  String get settingsSyncplaySubtitle =>
      'Synchronization logic for group sessions';

  @override
  String get settingsAdvancedOptionsSubtitle =>
      'Specialized player features. Use with caution, as some options may cause playback issues';

  @override
  String get settingsSkipIntrosAndOutros => 'Skip Intros and Outros?';

  @override
  String get settingsPromptUser => 'Prompt User';

  @override
  String get settingsSkip => 'Skip';

  @override
  String get settingsDoNothing => 'Do Nothing';

  @override
  String get settingsMaxBitrateDescription =>
      'Cap the streaming bitrate. Content above this threshold will be transcoded to fit.';

  @override
  String get settingsMaxResolutionDescription =>
      'Limit the maximum resolution the player will request. Higher-resolution content will be transcoded down.';

  @override
  String get settingsPlayerZoomDescription =>
      'How video should be scaled to fit the screen.';

  @override
  String get settingsPlaybackEngineAndroidTv => 'Playback Engine (Android TV)';

  @override
  String get settingsPlaybackEngineAndroidTvDescription =>
      'Choose the default playback engine on Android TV devices. Changes apply to the next playback session.';

  @override
  String get settingsPlaybackEngineMedia3Recommended => 'Media3 (recommended)';

  @override
  String get settingsPlaybackEngineMpvLegacy => 'mpv (legacy)';

  @override
  String get settingsDolbyVisionFallback => 'Dolby Vision Fallback';

  @override
  String get settingsDolbyVisionFallbackDescription =>
      'Behavior for Dolby Vision titles on devices without Dolby Vision decoding.';

  @override
  String get settingsAskEachTime => 'Ask each time';

  @override
  String get settingsPreferHdr10Fallback => 'Prefer HDR10 fallback';

  @override
  String get settingsPreferServerTranscode => 'Prefer server transcode';

  @override
  String get settingsDolbyVisionProfile7DirectPlay =>
      'Dolby Vision Profile 7 Direct Play';

  @override
  String get settingsDolbyVisionProfile7DirectPlayDescription =>
      'Controls whether Dolby Vision profile 7 enhancement-layer streams should direct play.';

  @override
  String get settingsAutoAftkrtEnabled => 'Auto (AFTKRT enabled)';

  @override
  String get settingsEnabledOnThisDevice => 'Enabled on this device';

  @override
  String get settingsDisabledPreferTranscode => 'Disabled (prefer transcode)';

  @override
  String get settingsResumeRewindDescription =>
      'When resuming playback (from Continue Watching or a media item page), how many seconds should be rewound?';

  @override
  String get settingsUnpauseRewindDescription =>
      'When resuming playback after pressing the pause button, how many seconds should be rewound?';

  @override
  String get settingsSkipBackLengthDescription =>
      'How many seconds to jump back after pressing the rewind button.';

  @override
  String get settingsOneSecond => '1 second';

  @override
  String get settingsThreeSeconds => '3 seconds';

  @override
  String get settingsFortyFiveSeconds => '45 seconds';

  @override
  String get settingsSixtySeconds => '60 seconds';

  @override
  String get settingsSkipForwardLengthDescription =>
      'How many seconds to jump forward after pressing the fast forward button.';

  @override
  String get settingsBitstreamAc3ToExternalDecoder =>
      'Bitstream AC3 to external decoder';

  @override
  String get settingsCinemaMode => 'Cinema Mode';

  @override
  String get settingsCinemaModeSubtitle =>
      'Play trailers/prerolls before a main feature';

  @override
  String get settingsNextUpBehaviorDescription =>
      'Extended shows a full card with episode artwork and description. Minimal shows a compact countdown overlay. Disabled hides the prompt entirely.';

  @override
  String get settingsShort => 'Short';

  @override
  String get settingsLong => 'Long';

  @override
  String get settingsVeryLong => 'Very Long';

  @override
  String get settingsVideoStartDelay => 'Video Start Delay';

  @override
  String settingsMillisecondsValue(int value) {
    return '$value ms';
  }

  @override
  String get settingsLiveTvDirect => 'Live TV Direct';

  @override
  String get settingsLiveTvDirectSubtitle => 'Enable direct play for Live TV';

  @override
  String get settingsOpenGroups => 'Open Groups';

  @override
  String get settingsOpenGroupsSubtitle =>
      'Create, join, or manage SyncPlay groups';

  @override
  String get settingsSyncplayEnabled => 'SyncPlay Enabled';

  @override
  String get settingsSyncplayEnabledSubtitle =>
      'Enable group watching features';

  @override
  String get settingsSyncplayButton => 'SyncPlay Button';

  @override
  String get settingsSyncplayButtonSubtitle =>
      'Show the SyncPlay button on the navigation bar';

  @override
  String get settingsSyncplayAdvancedCorrection => 'Advanced Correction';

  @override
  String get settingsSyncplayAdvancedCorrectionSubtitle =>
      'Enable fine-grained sync logic';

  @override
  String get settingsSyncplaySyncCorrection => 'Sync Correction';

  @override
  String get settingsSyncplaySyncCorrectionSubtitle =>
      'Automatically adjust playback to stay in sync';

  @override
  String get settingsSyncplaySpeedToSync => 'Speed to Sync';

  @override
  String get settingsSyncplaySpeedToSyncSubtitle =>
      'Use playback speed adjustment to sync';

  @override
  String get settingsSyncplaySkipToSync => 'Skip to Sync';

  @override
  String get settingsSyncplaySkipToSyncSubtitle => 'Use seeking to sync';

  @override
  String get settingsSyncplayMinimumSpeedDelay => 'Minimum Speed Delay';

  @override
  String get settingsSyncplayMaximumSpeedDelay => 'Maximum Speed Delay';

  @override
  String get settingsSyncplaySpeedDuration => 'Speed Duration';

  @override
  String get settingsSyncplayMinimumSkipDelay => 'Minimum Skip Delay';

  @override
  String get settingsSyncplayExtraOffset => 'SyncPlay Extra Offset';

  @override
  String get onNow => 'On Now';

  @override
  String get collections => 'Collections';

  @override
  String get lastPlayed => 'Last Played';

  @override
  String libraryNameWithServer(String libraryName, String serverName) {
    return '$libraryName ($serverName)';
  }

  @override
  String latestLibraryName(String libraryName) {
    return 'Latest $libraryName';
  }
}

/// The translations for Portuguese, as used in Portugal (`pt_PT`).
class AppLocalizationsPtPt extends AppLocalizationsPt {
  AppLocalizationsPtPt() : super('pt_PT');

  @override
  String get appTitle => 'Moonfin';

  @override
  String get signIn => 'Sign In';

  @override
  String connectingToServer(String serverName) {
    return 'Connecting to $serverName';
  }

  @override
  String get quickConnect => 'Quick Connect';

  @override
  String get password => 'Password';

  @override
  String get username => 'Username';

  @override
  String get quickConnectInstruction =>
      'Enter this code on your server\'s web dashboard:';

  @override
  String get waitingForAuthorization => 'Waiting for authorization...';

  @override
  String get back => 'Back';

  @override
  String get serverUnavailable => 'Server is unavailable';

  @override
  String get loginFailed => 'Login failed';

  @override
  String quickConnectUnavailable(String detail) {
    return 'QuickConnect unavailable: $detail';
  }

  @override
  String quickConnectUnavailableWithStatus(String status, String detail) {
    return 'QuickConnect unavailable ($status): $detail';
  }

  @override
  String get whosWatching => 'Who\'s watching?';

  @override
  String get addUser => 'Add User';

  @override
  String get selectServer => 'Select Server';

  @override
  String appVersionFooter(String version) {
    return 'Moonfin version $version';
  }

  @override
  String get savedServers => 'Saved Servers';

  @override
  String get discoveredServers => 'Discovered Servers';

  @override
  String get noneFound => 'None found';

  @override
  String get unableToConnectToServer => 'Unable to connect to server';

  @override
  String get addServer => 'Add Server';

  @override
  String get embyConnect => 'Emby Connect';

  @override
  String get removeServer => 'Remove Server';

  @override
  String removeServerConfirmation(String serverName) {
    return 'Remove \"$serverName\" from your servers?';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get remove => 'Remove';

  @override
  String get connectToServer => 'Connect to Server';

  @override
  String get serverAddress => 'Server Address';

  @override
  String get serverAddressHint => 'https://your-server.example.com';

  @override
  String get connect => 'Connect';

  @override
  String get secureStorageUnavailable => 'Secure Storage Unavailable';

  @override
  String get secureStorageUnavailableMessage =>
      'Moonfin could not access your system keyring. Login can continue, but secure token storage may be unavailable until the keyring is unlocked.';

  @override
  String get ok => 'OK';

  @override
  String get settingsAppearanceTheme => 'App Theme';

  @override
  String get settingsAppearanceThemeSubtitle =>
      'Switch between Moonfin and Neon Pulse without restarting the app';

  @override
  String get themeMoonfin => 'Moonfin';

  @override
  String get themeMoonfinSubtitle =>
      'Current Moonfin look you\'ve all come to love';

  @override
  String get themeNeonPulse => 'Neon Pulse';

  @override
  String get themeNeonPulseSubtitle =>
      'Synthwave styling with magenta glow, cyan text, and stronger chrome contrast';

  @override
  String get embyConnectSignInSubtitle =>
      'Sign in with your Emby Connect account';

  @override
  String get emailOrUsername => 'Email or Username';

  @override
  String get selectAServer => 'Select a Server';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get noLinkedServers =>
      'No servers linked to this Emby Connect account';

  @override
  String get invalidEmbyConnectCredentials =>
      'Invalid Emby Connect credentials';

  @override
  String get invalidEmbyConnectLogin =>
      'Invalid Emby Connect username or password';

  @override
  String get embyConnectExchangeNotSupported =>
      'Server does not support Emby Connect exchange';

  @override
  String get embyConnectNetworkError =>
      'Network error while contacting Emby Connect or the selected server';

  @override
  String get loadingLinkedServers => 'Loading linked servers...';

  @override
  String get connectingToServerEllipsis => 'Connecting to server...';

  @override
  String get noReachableAddress => 'No reachable address provided';

  @override
  String get invalidServerExchangeResponse =>
      'Invalid response from server exchange endpoint';

  @override
  String unableToConnectTo(String target) {
    return 'Unable to connect to $target';
  }

  @override
  String get exitApp => 'Exit Moonfin?';

  @override
  String get exitAppConfirmation => 'Are you sure you want to exit?';

  @override
  String get exit => 'Exit';

  @override
  String get noHomeRowsLoaded => 'No home rows could be loaded';

  @override
  String get noHomeRowsHint =>
      'Try refreshing or reducing active home sections.';

  @override
  String get retryHomeRows => 'Retry Home Rows';

  @override
  String get guide => 'Guide';

  @override
  String get recordings => 'Recordings';

  @override
  String get schedule => 'Schedule';

  @override
  String get series => 'Series';

  @override
  String get noItemsFound => 'No items found';

  @override
  String get home => 'Home';

  @override
  String get browseAll => 'Browse All';

  @override
  String get genres => 'Genres';

  @override
  String get collectionPlaceholder => 'Collection items will appear here';

  @override
  String get browseByLetter => 'Browse by Letter';

  @override
  String get alphabeticalBrowsePlaceholder =>
      'Alphabetical browse will appear here';

  @override
  String get suggestions => 'Suggestions';

  @override
  String get suggestionsPlaceholder => 'Suggested items will appear here';

  @override
  String get failedToLoadLibraries => 'Failed to load libraries';

  @override
  String get noLibrariesFound => 'No libraries found';

  @override
  String get library => 'Library';

  @override
  String get displaySettings => 'Display Settings';

  @override
  String get allGenres => 'All Genres';

  @override
  String get noGenresFound => 'No genres found';

  @override
  String failedToLoadFolderError(String error) {
    return 'Failed to load folder: $error';
  }

  @override
  String get thisFolderIsEmpty => 'This folder is empty';

  @override
  String itemCountLabel(int count) {
    return '$count items';
  }

  @override
  String get failedToLoadFavorites => 'Failed to load favorites';

  @override
  String get retry => 'Retry';

  @override
  String get noFavoritesYet => 'No favorites yet';

  @override
  String get favorites => 'Favorites';

  @override
  String totalCountItems(int count) {
    return '$count Items';
  }

  @override
  String get continuing => 'Continuing';

  @override
  String get ended => 'Ended';

  @override
  String get sortAndFilter => 'Sort & Filter';

  @override
  String get type => 'Type';

  @override
  String get sortBy => 'Sort By';

  @override
  String get display => 'Display';

  @override
  String get imageType => 'Image Type';

  @override
  String get posterSize => 'Poster Size';

  @override
  String get small => 'Small';

  @override
  String get medium => 'Medium';

  @override
  String get large => 'Large';

  @override
  String get extraLarge => 'Extra Large';

  @override
  String libraryGenresTitle(String name) {
    return '$name — Genres';
  }

  @override
  String get views => 'Views';

  @override
  String get albums => 'Albums';

  @override
  String get albumArtists => 'Album Artists';

  @override
  String get artists => 'Artists';

  @override
  String get bookmarks => 'Bookmarks';

  @override
  String get noSavedBookmarks => 'No saved bookmarks for this title yet.';

  @override
  String get openBook => 'Open Book';

  @override
  String get chapter => 'Chapter';

  @override
  String get page => 'Page';

  @override
  String get bookmark => 'Bookmark';

  @override
  String get justNow => 'Just now';

  @override
  String minutesAgo(int count) {
    return '${count}m ago';
  }

  @override
  String hoursAgo(int count) {
    return '${count}h ago';
  }

  @override
  String daysAgo(int count) {
    return '${count}d ago';
  }

  @override
  String get discoverySubjects => 'Discovery Subjects';

  @override
  String get pickDiscoverySubjects =>
      'Pick which subject feeds to show in Discover.';

  @override
  String get apply => 'Apply';

  @override
  String get openLink => 'Open Link';

  @override
  String get scanWithYourPhone => 'Scan with your phone';

  @override
  String get audiobookGenres => 'Audiobook Genres';

  @override
  String get pickAudiobookGenres =>
      'Pick which genres to show in Audiobook Discover.';

  @override
  String get discoverAudiobooks => 'Discover Audiobooks';

  @override
  String get librivoxDescription =>
      'Popular public domain titles from LibriVox.';

  @override
  String titlesCount(int count) {
    return '$count titles';
  }

  @override
  String get scrollLeft => 'Scroll left';

  @override
  String get scrollRight => 'Scroll right';

  @override
  String get couldNotLoadGenre => 'Could not load this genre right now.';

  @override
  String get continueReading => 'Continue Reading';

  @override
  String get savedHighlights => 'Saved Highlights';

  @override
  String get continueListening => 'Continue Listening';

  @override
  String get listen => 'Listen';

  @override
  String get resume => 'Resume';

  @override
  String get failedToLoadLibrary => 'Failed to load library';

  @override
  String get popularNow => 'Popular Now';

  @override
  String get savedForLater => 'Saved For Later';

  @override
  String get topListens => 'Top Listens';

  @override
  String get unreadDiscoveries => 'Unread Discoveries';

  @override
  String get pickUpAgain => 'Pick Up Again';

  @override
  String get bookHighlightsDescription =>
      'Your books with highlights, favorites, or reading progress.';

  @override
  String get handPickedFromLibrary => 'Hand-picked from your library.';

  @override
  String get handPickedFromListeningQueue =>
      'Hand-picked from your listening queue.';

  @override
  String get booksWithHighlights =>
      'Books with highlights, favorites, or reading progress.';

  @override
  String get jumpBackNarration =>
      'Jump back into narration without hunting for your place.';

  @override
  String get unreadBooksReady => 'Unread books ready for the next quiet hour.';

  @override
  String get quickAccessFavorites =>
      'Quick access to the books you keep coming back to.';

  @override
  String get searchAudiobooks => 'Search audiobooks';

  @override
  String get searchYourLibrary => 'Search your library';

  @override
  String get pickUpStory => 'Pick up the story where you left off';

  @override
  String get savedPlacesChapters => 'Your saved places and unfinished chapters';

  @override
  String authorsCount(int count) {
    return '$count authors';
  }

  @override
  String genresCount(int count) {
    return '$count genres';
  }

  @override
  String percentCompleted(int percent) {
    return '$percent% completed';
  }

  @override
  String get readyWhenYouAre => 'Ready when you are';

  @override
  String get details => 'Details';

  @override
  String get listeningRoom => 'Listening Room';

  @override
  String get bookmarksAndProgress => 'Bookmarks & Progress';

  @override
  String titlesArrangedForBrowsing(int count) {
    return '$count titles arranged for reading-first browsing.';
  }

  @override
  String get titles => 'Titles';

  @override
  String get allTitles => 'All Titles';

  @override
  String get authors => 'Authors';

  @override
  String get browseByAuthor => 'Browse By Author';

  @override
  String get browseByGenre => 'Browse By Genre';

  @override
  String get discover => 'Discover';

  @override
  String get trendingTitlesOpenLibrary =>
      'Trending titles by subject from Open Library.';

  @override
  String get noBookmarkedItems => 'No bookmarked items yet';

  @override
  String get nothingMatchesSection =>
      'Nothing matches this section yet. Try another tab or come back after the library sync finishes.';

  @override
  String get audiobooks => 'Audiobooks';

  @override
  String noLabelFound(String label) {
    return 'No $label found';
  }

  @override
  String get folder => 'Folder';

  @override
  String get filters => 'Filters';

  @override
  String get readingStatus => 'Reading Status';

  @override
  String get playedStatus => 'Played Status';

  @override
  String get readStatus => 'Read';

  @override
  String get watched => 'Watched';

  @override
  String get unread => 'Unread';

  @override
  String get unwatched => 'Unwatched';

  @override
  String get seriesStatus => 'Series Status';

  @override
  String get allLibraries => 'All Libraries';

  @override
  String get books => 'Books';

  @override
  String get author => 'Author';

  @override
  String get unknownAuthor => 'Unknown Author';

  @override
  String get uncategorized => 'Uncategorized';

  @override
  String get overview => 'Overview';

  @override
  String get noLibrivoxDescription =>
      'No description provided by LibriVox for this title yet.';

  @override
  String get readers => 'Readers';

  @override
  String get openLinks => 'Open Links';

  @override
  String get librivoxPage => 'LibriVox Page';

  @override
  String get internetArchive => 'Internet Archive';

  @override
  String get rssFeed => 'RSS Feed';

  @override
  String get downloadZip => 'Download Zip';

  @override
  String sectionCountLabel(int count) {
    return '$count sections';
  }

  @override
  String firstPublished(int year) {
    return 'First published $year';
  }

  @override
  String get noOpenLibraryOverview =>
      'No overview available from Open Library for this title yet.';

  @override
  String get subjects => 'Subjects';

  @override
  String get all => 'All';

  @override
  String booksCount(int count) {
    return '$count books';
  }

  @override
  String get couldNotLoadSubject => 'Could not load this subject right now.';

  @override
  String get audiobookDetails => 'Audiobook Details';

  @override
  String authorsCountTitle(int count) {
    return '$count Authors';
  }

  @override
  String audiobookCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count audiobooks',
      one: '1 audiobook',
    );
    return '$_temp0';
  }

  @override
  String get trackList => 'Track List';

  @override
  String get itemListPlaceholder => 'Item list will appear here';

  @override
  String get favoriteTracksPlaceholder => 'Favorite tracks will appear here';

  @override
  String get failedToLoad => 'Failed to load';

  @override
  String get delete => 'Delete';

  @override
  String get save => 'Save';

  @override
  String get moreLikeThis => 'More Like This';

  @override
  String get castAndCrew => 'Cast & Crew';

  @override
  String get collection => 'Collection';

  @override
  String get episodes => 'Episodes';

  @override
  String get nextUp => 'Next Up';

  @override
  String get seasons => 'Seasons';

  @override
  String get chapters => 'Chapters';

  @override
  String get features => 'Features';

  @override
  String get movies => 'Movies';

  @override
  String get other => 'Other';

  @override
  String get discography => 'Discography';

  @override
  String get similarArtists => 'Similar Artists';

  @override
  String get tableOfContents => 'Table of Contents';

  @override
  String get tracklist => 'Tracklist';

  @override
  String get biography => 'Biography';

  @override
  String get authorDetails => 'Author Details';

  @override
  String get noOverviewAvailable => 'No overview available for this title yet.';

  @override
  String get noBiographyAvailable => 'No biography available for this author.';

  @override
  String get noBooksFound => 'No books found for this author.';

  @override
  String get unableToLoadAuthorDetails =>
      'Unable to load author details right now.';

  @override
  String published(int year) {
    return 'Published $year';
  }

  @override
  String get publicationDateUnknown => 'Publication date unknown';

  @override
  String seasonCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Seasons',
      one: '1 Season',
    );
    return '$_temp0';
  }

  @override
  String endsAt(String time) {
    return 'Ends at $time';
  }

  @override
  String get view => 'View';

  @override
  String get resumeReading => 'Resume Reading';

  @override
  String get read => 'Read';

  @override
  String resumeFrom(String position) {
    return 'Resume from $position';
  }

  @override
  String get play => 'Play';

  @override
  String get startOver => 'Start Over';

  @override
  String get restart => 'Restart';

  @override
  String get readOffline => 'Read Offline';

  @override
  String get playOffline => 'Play Offline';

  @override
  String get audio => 'Audio';

  @override
  String get subtitles => 'Subtitles';

  @override
  String get version => 'Version';

  @override
  String get cast => 'Cast';

  @override
  String get trailer => 'Trailer';

  @override
  String get finished => 'Finished';

  @override
  String get favorited => 'Favorited';

  @override
  String get favorite => 'Favorite';

  @override
  String get playlist => 'Playlist';

  @override
  String get downloaded => 'Downloaded';

  @override
  String get downloadAll => 'Download All';

  @override
  String get download => 'Download';

  @override
  String get deleteDownloaded => 'Delete Downloaded';

  @override
  String get goToSeries => 'Go to Series';

  @override
  String get editMetadata => 'Edit Metadata';

  @override
  String get less => 'Less';

  @override
  String get more => 'More';

  @override
  String get deleteItem => 'Delete Item';

  @override
  String get deletePlaylist => 'Delete Playlist';

  @override
  String get deletePlaylistMessage => 'Delete this playlist from the server?';

  @override
  String get deleteItemMessage => 'Delete this item from the server?';

  @override
  String get failedToDeletePlaylist => 'Failed to delete playlist';

  @override
  String get failedToDeleteItem => 'Failed to delete item';

  @override
  String get renamePlaylist => 'Rename Playlist';

  @override
  String get playlistName => 'Playlist name';

  @override
  String get deleteDownloadedAlbum => 'Delete Downloaded Album';

  @override
  String deleteDownloadedTracksMessage(String title) {
    return 'Delete downloaded tracks for \"$title\"?';
  }

  @override
  String get downloadedTracksDeleted => 'Downloaded tracks deleted';

  @override
  String get downloadedTracksDeleteFailed =>
      'Some downloaded tracks could not be deleted';

  @override
  String get noTracksLoaded => 'No tracks loaded';

  @override
  String noItemsLoaded(String itemLabel) {
    return 'No $itemLabel loaded';
  }

  @override
  String downloadingTitle(String title, int count) {
    return 'Downloading $title ($count items)...';
  }

  @override
  String deleteConfirmMessage(String name) {
    return 'Are you sure you want to delete \"$name\" from the server? This action cannot be undone.';
  }

  @override
  String get itemDeleted => 'Item deleted';

  @override
  String get noPlayableTrailerFound => 'No playable trailer found.';

  @override
  String unsupportedBookFormat(String extension) {
    return 'Unsupported book format: .$extension';
  }

  @override
  String get audioTrack => 'Audio Track';

  @override
  String get subtitleTrack => 'Subtitle Track';

  @override
  String get none => 'None';

  @override
  String get downloadSubtitlesLabel => 'Download subtitles...';

  @override
  String get searchOpenSubtitlesPlugin =>
      'Search using the OpenSubtitles plugin';

  @override
  String get downloadSubtitles => 'Download Subtitles';

  @override
  String get selectedSubtitleInvalid => 'The selected subtitle is invalid.';

  @override
  String subtitleDownloadedSelected(String name) {
    return 'Subtitle downloaded and selected: $name';
  }

  @override
  String get subtitleDownloadedPending =>
      'Subtitle downloaded. It may take a moment to appear while Jellyfin refreshes the item.';

  @override
  String noRemoteSubtitlesFound(String language) {
    return 'No remote subtitles found for $language.';
  }

  @override
  String get selectVersion => 'Select Version';

  @override
  String versionNumber(int number) {
    return 'Version $number';
  }

  @override
  String get downloadAllQuality => 'Download All — Quality';

  @override
  String get downloadQuality => 'Download Quality';

  @override
  String get originalFileNoReencoding => 'Original file, no re-encoding';

  @override
  String get originalFilesNoReencoding => 'Original files, no re-encoding';

  @override
  String get noEpisodesLoaded => 'No episodes loaded';

  @override
  String downloadingItem(String name, String quality) {
    return 'Downloading $name ($quality)...';
  }

  @override
  String get deleteDownloadedFiles => 'Delete Downloaded Files';

  @override
  String deleteLocalFilesMessage(String typeLabel) {
    return 'Delete local files for $typeLabel?\n\nThis will free up storage space. You can re-download later.';
  }

  @override
  String get downloadedFilesDeleted => 'Downloaded files deleted';

  @override
  String get failedToDeleteFiles => 'Failed to delete files';

  @override
  String get deleteFiles => 'Delete Files';

  @override
  String get director => 'DIRECTOR';

  @override
  String get writers => 'WRITERS';

  @override
  String get studio => 'STUDIO';

  @override
  String studioMoreCount(int count) {
    return '+$count more';
  }

  @override
  String totalEpisodes(int count) {
    return '$count Episodes';
  }

  @override
  String episodeProgress(int watched, int total) {
    return '$watched / $total';
  }

  @override
  String episodeLabel(int number) {
    return 'Episode $number';
  }

  @override
  String chapterNumber(int number) {
    return 'Chapter $number';
  }

  @override
  String trackCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tracks',
      one: '1 track',
    );
    return '$_temp0';
  }

  @override
  String chapterCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count chapters',
      one: '1 chapter',
    );
    return '$_temp0';
  }

  @override
  String born(String date) {
    return 'Born $date';
  }

  @override
  String died(String date) {
    return 'Died $date';
  }

  @override
  String age(int age) {
    return 'Age $age';
  }

  @override
  String get showLess => 'Show Less';

  @override
  String get readMore => 'Read More';

  @override
  String get shuffle => 'Shuffle';

  @override
  String downloadsCount(int count) {
    return '$count downloads';
  }

  @override
  String get perfectMatch => 'Perfect match';

  @override
  String channelsCount(int count) {
    return '${count}ch';
  }

  @override
  String get mono => 'Mono';

  @override
  String get stereo => 'Stereo';

  @override
  String remoteSubtitlePermissionError(String action) {
    return 'Remote subtitle $action requires the Jellyfin subtitle management permission for this user.';
  }

  @override
  String remoteSubtitleNotFoundError(String action) {
    return 'This item could not be found on the server for remote subtitle $action.';
  }

  @override
  String remoteSubtitleDetailError(String action, String detail) {
    return 'Remote subtitle $action failed: $detail';
  }

  @override
  String remoteSubtitleHttpError(String action, int status) {
    return 'Remote subtitle $action failed (HTTP $status).';
  }

  @override
  String remoteSubtitleGenericError(String action) {
    return 'Failed to $action remote subtitles.';
  }

  @override
  String deleteSeriesFiles(String name) {
    return 'all downloaded episodes for \"$name\"';
  }

  @override
  String get deleteSeasonFiles => 'all downloaded episodes in this season';

  @override
  String get stillWatching => 'Still Watching?';

  @override
  String get unableToLoadTrailerStream => 'Unable to load trailer stream.';

  @override
  String get trailerTimedOut => 'Trailer timed out while loading.';

  @override
  String get playbackFailedForTrailer => 'Playback failed for this trailer.';

  @override
  String photoCountOf(int current, int total) {
    return '$current / $total';
  }

  @override
  String get castingUnavailableOffline =>
      'Casting is unavailable during offline playback.';

  @override
  String castActionFailed(String label, String error) {
    return '$label action failed: $error';
  }

  @override
  String failedToSetCastVolume(String error) {
    return 'Failed to set cast volume: $error';
  }

  @override
  String castControlsTitle(String label) {
    return '$label Controls';
  }

  @override
  String get deviceVolume => 'Device Volume';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get pause => 'Pause';

  @override
  String get syncPosition => 'Sync Position';

  @override
  String stopCast(String label) {
    return 'Stop $label';
  }

  @override
  String get queueIsEmpty => 'Queue is empty';

  @override
  String trackNumber(int number) {
    return 'Track $number';
  }

  @override
  String get remotePlayback => 'Remote Playback';

  @override
  String get castingToGoogleCast => 'Casting to Google Cast';

  @override
  String get castingViaAirPlay => 'Casting via AirPlay';

  @override
  String get castingViaDlna => 'Casting via DLNA';

  @override
  String secondsCount(int seconds) {
    return '$seconds seconds';
  }

  @override
  String get longPressToUnlock => 'Long press to unlock';

  @override
  String get off => 'Off';

  @override
  String streamTypeFallback(String streamType, int number) {
    return '$streamType $number';
  }

  @override
  String get auto => 'Auto';

  @override
  String bitrateValueMbps(int mbps) {
    return '$mbps Mbps';
  }

  @override
  String get bitrateOverride => 'Bitrate Override';

  @override
  String get audioDelay => 'Audio Delay';

  @override
  String delayMinusMs(int value) {
    return '-${value}ms';
  }

  @override
  String delayPlusMs(int value) {
    return '+${value}ms';
  }

  @override
  String get subtitleDelay => 'Subtitle Delay';

  @override
  String get reset => 'Reset';

  @override
  String get unknown => 'Unknown';

  @override
  String get playbackInformation => 'Playback Information';

  @override
  String get playback => 'Playback';

  @override
  String get playMethod => 'Play Method';

  @override
  String get directPlay => 'Direct Play';

  @override
  String get directStream => 'Direct Stream';

  @override
  String get transcoding => 'Transcoding';

  @override
  String get transcodeReasons => 'Transcode Reasons';

  @override
  String get player => 'Player';

  @override
  String get container => 'Container';

  @override
  String get bitrate => 'Bitrate';

  @override
  String get video => 'Video';

  @override
  String get resolution => 'Resolution';

  @override
  String get hdr => 'HDR';

  @override
  String get codec => 'Codec';

  @override
  String get videoBitrate => 'Video Bitrate';

  @override
  String get track => 'Track';

  @override
  String get channels => 'Channels';

  @override
  String get audioBitrate => 'Audio Bitrate';

  @override
  String get sampleRate => 'Sample Rate';

  @override
  String get format => 'Format';

  @override
  String get external => 'External';

  @override
  String get embedded => 'Embedded';

  @override
  String castSessionError(String protocol) {
    return '$protocol session error';
  }

  @override
  String failedToLoadBookDetails(String error) {
    return 'Failed to load book details: $error';
  }

  @override
  String get epubUnavailableOnPlatform =>
      'EPUB rendering in-app is not available on this platform yet.';

  @override
  String formatCannotRenderInApp(String extension) {
    return 'This format (.$extension) cannot be rendered in-app yet.';
  }

  @override
  String get embeddedRenderingUnavailable =>
      'Embedded document rendering is unavailable on this platform.';

  @override
  String get couldNotOpenExternalViewer => 'Could not open external viewer.';

  @override
  String failedToOpenInAppReader(String error) {
    return 'Failed to open in-app reader: $error';
  }

  @override
  String bookmarkAlreadySaved(String label) {
    return 'Bookmark already saved at $label.';
  }

  @override
  String bookmarkAdded(String label) {
    return 'Bookmark added: $label';
  }

  @override
  String get noBookmarksYet =>
      'No bookmarks yet.\nTap the bookmark icon while reading to save your position.';

  @override
  String get noTableOfContentsAvailable => 'No table of contents available';

  @override
  String pageLabel(int number) {
    return 'Page $number';
  }

  @override
  String get position => 'Position';

  @override
  String get bookReader => 'Book Reader';

  @override
  String formatExtension(String extension) {
    return 'Format: .$extension';
  }

  @override
  String percentRead(String percent) {
    return '$percent% read';
  }

  @override
  String get updating => 'Updating...';

  @override
  String get markUnread => 'Mark Unread';

  @override
  String get markAsRead => 'Mark as Read';

  @override
  String get reloadReader => 'Reload Reader';

  @override
  String get noPagesFound => 'No pages found.';

  @override
  String get failedToDecodePageImage => 'Failed to decode page image.';

  @override
  String resetZoom(String zoom) {
    return 'Reset Zoom (${zoom}x)';
  }

  @override
  String get singlePage => 'Single Page';

  @override
  String get twoPageSpread => 'Two-Page Spread';

  @override
  String get addBookmark => 'Add Bookmark';

  @override
  String get bookmarksEllipsis => 'Bookmarks...';

  @override
  String get markedAsRead => 'Marked as read';

  @override
  String get markedAsUnread => 'Marked as unread';

  @override
  String failedToUpdateReadState(String error) {
    return 'Failed to update read state: $error';
  }

  @override
  String get themeSystem => 'Theme: System';

  @override
  String get themeLight => 'Theme: Light';

  @override
  String get themeDark => 'Theme: Dark';

  @override
  String get themeSepia => 'Theme: Sepia';

  @override
  String get invertColorsFixedLayout => 'Invert Colors (fixed layout)';

  @override
  String get invertColorsPdf => 'Invert Colors (PDF)';

  @override
  String get preparingInAppReader => 'Preparing in-app reader...';

  @override
  String get pdfDataNotAvailable => 'PDF data not available.';

  @override
  String get readerFallbackModeActive => 'Reader fallback mode active';

  @override
  String platformCannotHostDocumentEngine(String extension) {
    return 'This platform cannot host the embedded document engine for $extension files.';
  }

  @override
  String get reloadReaderPlatformHint =>
      'Use Reload Reader after switching to a supported platform target (Android, iOS, macOS).';

  @override
  String get openExternally => 'Open Externally';

  @override
  String get noEpubChaptersFound => 'No EPUB chapters found.';

  @override
  String get readerNotReady => 'Reader not ready.';

  @override
  String get seriesRecordings => 'Series Recordings';

  @override
  String get now => 'Now';

  @override
  String get sports => 'Sports';

  @override
  String get news => 'News';

  @override
  String get kids => 'Kids';

  @override
  String get premiere => 'Premiere';

  @override
  String get guideTimeline => 'Guide Timeline';

  @override
  String failedToLoadGuide(String error) {
    return 'Failed to load guide: $error';
  }

  @override
  String get noChannelsFound => 'No channels found';

  @override
  String get liveBadge => 'LIVE';

  @override
  String get movie => 'Movie';

  @override
  String get removedFromFavoriteChannels => 'Removed from favorite channels';

  @override
  String get addedToFavoriteChannels => 'Added to favorite channels';

  @override
  String get failedToUpdateFavoriteChannel =>
      'Failed to update favorite channel';

  @override
  String get unfavoriteChannel => 'Unfavorite Channel';

  @override
  String get favoriteChannel => 'Favorite Channel';

  @override
  String get watch => 'Watch';

  @override
  String get close => 'Close';

  @override
  String failedToPlayChannel(String name) {
    return 'Failed to play $name';
  }

  @override
  String get failedToLoadRecordings => 'Failed to load recordings';

  @override
  String get scheduledInNext24Hours => 'Scheduled in Next 24 Hours';

  @override
  String get recentRecordings => 'Recent Recordings';

  @override
  String get tvSeries => 'TV Series';

  @override
  String get failedToLoadSchedule => 'Failed to load schedule';

  @override
  String get noScheduledRecordings => 'No scheduled recordings';

  @override
  String get cancelRecording => 'Cancel Recording?';

  @override
  String cancelScheduledRecordingOf(String name) {
    return 'Cancel scheduled recording of \"$name\"?';
  }

  @override
  String get no => 'No';

  @override
  String get yesCancel => 'Yes, Cancel';

  @override
  String get failedToCancelRecording => 'Failed to cancel recording';

  @override
  String get failedToLoadSeriesRecordings => 'Failed to load series recordings';

  @override
  String get noSeriesRecordings => 'No series recordings';

  @override
  String get cancelSeriesRecording => 'Cancel Series Recording';

  @override
  String get cancelSeriesRecordingQuestion => 'Cancel Series Recording?';

  @override
  String stopRecordingName(String name) {
    return 'Stop recording \"$name\"?';
  }

  @override
  String get failedToCancelSeriesRecording =>
      'Failed to cancel series recording';

  @override
  String get searchThisLibrary => 'Search this library...';

  @override
  String get searchEllipsis => 'Search...';

  @override
  String noResultsForQuery(String query) {
    return 'No results for \"$query\"';
  }

  @override
  String searchFailedError(String error) {
    return 'Search failed: $error';
  }

  @override
  String get seerr => 'Seerr';

  @override
  String get savedMedia => 'Saved Media';

  @override
  String get tvShows => 'TV Shows';

  @override
  String get music => 'Music';

  @override
  String get musicAlbums => 'Music Albums';

  @override
  String get noMediaInFilter => 'No media in this filter';

  @override
  String get noDownloadedMediaYet => 'No downloaded media yet';

  @override
  String get browseLibrary => 'Browse Library';

  @override
  String get deleteDownload => 'Delete Download';

  @override
  String removeItemAndFiles(String name) {
    return 'Remove \"$name\" and its files?';
  }

  @override
  String tracksCount(int count) {
    return '$count tracks';
  }

  @override
  String get album => 'Album';

  @override
  String get playAlbum => 'Play Album';

  @override
  String failedToLoadAlbum(String error) {
    return 'Failed to load album: $error';
  }

  @override
  String noDownloadedTracksForAlbum(String name) {
    return 'No downloaded tracks found for $name.';
  }

  @override
  String get season => 'Season';

  @override
  String get errorLoadingEpisodes => 'Error loading episodes';

  @override
  String get noDownloadedEpisodes => 'No downloaded episodes';

  @override
  String get deleteEpisode => 'Delete Episode';

  @override
  String removeName(String name) {
    return 'Remove \"$name\"?';
  }

  @override
  String durationMinutes(int minutes) {
    return '$minutes min';
  }

  @override
  String seasonEpisodeLabel(int season, int episode) {
    return 'S$season E$episode';
  }

  @override
  String episodeNumber(int number) {
    return 'Episode $number';
  }

  @override
  String get seriesNotFound => 'Series not found';

  @override
  String get errorLoadingSeries => 'Error loading series';

  @override
  String get downloadedEpisodes => 'Downloaded Episodes';

  @override
  String seasonNumber(int number) {
    return 'Season $number';
  }

  @override
  String seasonChip(int number) {
    return 'S$number';
  }

  @override
  String get specials => 'Specials';

  @override
  String get deleteSeason => 'Delete Season';

  @override
  String deleteAllEpisodesInSeason(String season) {
    return 'Delete all downloaded episodes in $season?';
  }

  @override
  String episodeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count episodes',
      one: '1 episode',
    );
    return '$_temp0';
  }

  @override
  String get storageManagement => 'Storage Management';

  @override
  String get storageBreakdown => 'Storage Breakdown';

  @override
  String get downloadedItems => 'Downloaded Items';

  @override
  String get storageLimit => 'Storage Limit';

  @override
  String get noLimit => 'No limit';

  @override
  String get deleteAllDownloads => 'Delete All Downloads';

  @override
  String get deleteAllDownloadsWarning =>
      'This will remove all downloaded media files and cannot be undone.';

  @override
  String get deleteAll => 'Delete All';

  @override
  String get deleteSelected => 'Delete Selected';

  @override
  String deleteSelectedCount(int count) {
    return 'Delete $count downloaded items?';
  }

  @override
  String get musicAndAudiobooks => 'Music & Audiobooks';

  @override
  String get images => 'Images';

  @override
  String get database => 'Database';

  @override
  String ofStorageLimit(String limit) {
    return 'of $limit limit';
  }

  @override
  String get settings => 'Settings';

  @override
  String get authentication => 'Authentication';

  @override
  String get autoLoginServerManagement => 'Auto login, server management';

  @override
  String get pinCode => 'PIN Code';

  @override
  String get setUpPinCodeProtection => 'Set up PIN code protection';

  @override
  String get parentalControls => 'Parental Controls';

  @override
  String get contentRatingRestrictions => 'Content rating restrictions';

  @override
  String get bitRateResolutionBehavior => 'Bitrate, resolution, behavior';

  @override
  String get languageSizeAppearance => 'Language, size, appearance';

  @override
  String get qualityStorage => 'Quality, storage';

  @override
  String get serverSyncAndPluginStatus => 'Server sync and plugin status';

  @override
  String get mediaRequestIntegration => 'Media request integration';

  @override
  String get switchServer => 'Switch Server';

  @override
  String get signOut => 'Sign Out';

  @override
  String get versionLicenses => 'Version, licenses';

  @override
  String get account => 'Account';

  @override
  String get signInAndSecurity => 'Sign-in and security';

  @override
  String get administration => 'Administration';

  @override
  String get serverSettingsUsersLibraries =>
      'Server settings, users, libraries';

  @override
  String get customization => 'Customization';

  @override
  String get themeAndLayout => 'Theme and layout';

  @override
  String get videoAndSubtitles => 'Video and subtitles';

  @override
  String get integrations => 'Integrations';

  @override
  String get pluginAndRequests => 'Plugin and requests';

  @override
  String get customizeAccountPlaybackInterface =>
      'Customize account, playback, and interface behavior';

  @override
  String optionsCount(int count) {
    return '$count options';
  }

  @override
  String get themeAndAppearance => 'Theme & Appearance';

  @override
  String get focusBorderColor => 'Focus Border Color';

  @override
  String get watchedIndicators => 'Watched Indicators';

  @override
  String get always => 'Always';

  @override
  String get hideUnwatched => 'Hide Unwatched';

  @override
  String get episodesOnly => 'Episodes Only';

  @override
  String get never => 'Never';

  @override
  String get focusExpansionAnimation => 'Focus Expansion Animation';

  @override
  String get scaleFocusedCards => 'Scale focused or hovered cards and tiles';

  @override
  String get backgroundBackdrops => 'Background Backdrops';

  @override
  String get showBackdropImages => 'Show backdrop images behind content';

  @override
  String get seriesThumbnails => 'Series Thumbnails';

  @override
  String get seriesThumbnailsDescription =>
      'Episodes only: use series artwork that matches each row image type';

  @override
  String get homeRowInfoOverlay => 'Home Row Info Overlay';

  @override
  String get showTitleMetadataOnHomeRows =>
      'Show title and metadata when browsing home rows';

  @override
  String get clockDisplay => 'Clock Display';

  @override
  String get inMenus => 'In Menus';

  @override
  String get inVideo => 'In Video';

  @override
  String get seasonalEffects => 'Seasonal Effects';

  @override
  String get snow => 'Snow';

  @override
  String get fireworks => 'Fireworks';

  @override
  String get confetti => 'Confetti';

  @override
  String get fallingLeaves => 'Falling Leaves';

  @override
  String get themeMusic => 'Theme Music';

  @override
  String get playThemeMusicOnDetailPages => 'Play theme music on detail pages';

  @override
  String get themeMusicVolume => 'Theme Music Volume';

  @override
  String percentValue(int value) {
    return '$value%';
  }

  @override
  String get themeMusicOnHomeRows => 'Theme Music on Home Rows';

  @override
  String get playWhenBrowsingHomeScreen => 'Play when browsing home screen';

  @override
  String get detailsBackgroundBlur => 'Details Background Blur';

  @override
  String pixelValue(int value) {
    return '${value}px';
  }

  @override
  String get browsingBackgroundBlur => 'Browsing Background Blur';

  @override
  String get maxStreamingBitrate => 'Max Streaming Bitrate';

  @override
  String get maxResolution => 'Max Resolution';

  @override
  String get playerZoomMode => 'Player Zoom Mode';

  @override
  String get fit => 'Fit';

  @override
  String get autoCrop => 'Auto Crop';

  @override
  String get stretch => 'Stretch';

  @override
  String get refreshRateSwitching => 'Refresh Rate Switching';

  @override
  String get disabled => 'Disabled';

  @override
  String get scaleOnTv => 'Scale on TV';

  @override
  String get scaleOnDevice => 'Scale on Device';

  @override
  String get trickPlay => 'Trick Play';

  @override
  String get showPreviewThumbnailsWhenSeeking =>
      'Show preview thumbnails when seeking';

  @override
  String get showDescriptionOnPause => 'Show Description on Pause';

  @override
  String get dimVideoShowOverview =>
      'Dim video and show overview text while paused';

  @override
  String get osdLockButton => 'OSD Lock Button';

  @override
  String get osdLockButtonDescription =>
      'Show a lock button that blocks touch input until long-pressed';

  @override
  String get audioBehavior => 'Audio Behavior';

  @override
  String get downmixToStereo => 'Downmix to Stereo';

  @override
  String get defaultAudioLanguage => 'Default Audio Language';

  @override
  String get autoServerDefault => 'Auto (Server Default)';

  @override
  String get english => 'English';

  @override
  String get spanish => 'Spanish';

  @override
  String get french => 'French';

  @override
  String get german => 'German';

  @override
  String get italian => 'Italian';

  @override
  String get portuguese => 'Portuguese';

  @override
  String get japanese => 'Japanese';

  @override
  String get korean => 'Korean';

  @override
  String get chinese => 'Chinese';

  @override
  String get russian => 'Russian';

  @override
  String get arabic => 'Arabic';

  @override
  String get hindi => 'Hindi';

  @override
  String get dutch => 'Dutch';

  @override
  String get swedish => 'Swedish';

  @override
  String get norwegian => 'Norwegian';

  @override
  String get danish => 'Danish';

  @override
  String get finnish => 'Finnish';

  @override
  String get polish => 'Polish';

  @override
  String get ac3Passthrough => 'AC3 Passthrough';

  @override
  String get dtsPassthrough => 'DTS Passthrough';

  @override
  String get trueHdSupport => 'TrueHD Support';

  @override
  String get enableDtsPassthrough =>
      'Bitstream DTS audio to AVR only; requires receiver support and DTS source track';

  @override
  String get enableTrueHdAudio =>
      'Enable TrueHD audio (may not work on all platforms)';

  @override
  String get nightMode => 'Night Mode';

  @override
  String get compressDynamicRange => 'Compress dynamic range';

  @override
  String get advancedMpv => 'Advanced mpv';

  @override
  String get enableCustomMpvConf => 'Enable Custom mpv.conf';

  @override
  String get applyMpvConfBeforePlayback =>
      'Apply a user-specified mpv.conf before playback starts';

  @override
  String get unsafeAdvancedMpvOptions => 'Unsafe Advanced mpv Options';

  @override
  String get unsafeMpvOptionsDescription =>
      'Allow a wider set of mpv options. May break playback behavior.';

  @override
  String get hardwareDecoding => 'Hardware decoding';

  @override
  String get hardwareDecodingSubtitle =>
      'May improve performance but can cause playback issues on some devices.';

  @override
  String get nextUpAndQueuing => 'Next Up & Queuing';

  @override
  String get nextUpBehavior => 'Next Up Behavior';

  @override
  String get extended => 'Extended';

  @override
  String get minimal => 'Minimal';

  @override
  String get nextUpTimeout => 'Next Up Timeout';

  @override
  String secondsValue(int value) {
    return '${value}s';
  }

  @override
  String get mediaQueuing => 'Media Queuing';

  @override
  String get autoQueueNextEpisodes => 'Auto-queue next episodes';

  @override
  String get stillWatchingPrompt => 'Still Watching Prompt';

  @override
  String afterEpisodesAndHours(int episodes, double hours) {
    return 'After $episodes episodes / ${hours}h';
  }

  @override
  String get resumeAndSkip => 'Resume & Skip';

  @override
  String get resumeRewind => 'Resume Rewind';

  @override
  String get unpauseRewind => 'Unpause Rewind';

  @override
  String get fiveSeconds => '5 seconds';

  @override
  String get tenSeconds => '10 seconds';

  @override
  String get fifteenSeconds => '15 seconds';

  @override
  String get thirtySeconds => '30 seconds';

  @override
  String get skipBackLength => 'Skip Back Length';

  @override
  String get skipForwardLength => 'Skip Forward Length';

  @override
  String get customMpvConfPath => 'Custom mpv.conf Path';

  @override
  String get notSetMpvConf =>
      'Not set. Moonfin will try a default mpv.conf in app/data folders.';

  @override
  String get selectMpvConf => 'Select mpv.conf';

  @override
  String get pathToMpvConf => '/path/to/mpv.conf';

  @override
  String get subtitleStyleDescription =>
      'Style settings (size, color, offset) apply to text-based subtitles (SRT, VTT, TTML). ASS/SSA subtitles use their own embedded styling unless \"ASS/SSA Direct Play\" is turned off. Bitmap subtitles (PGS, DVB, VobSub) cannot be restyled.';

  @override
  String get defaultSubtitleLanguage => 'Default Subtitle Language';

  @override
  String get defaultToNoSubtitles => 'Default to No Subtitles';

  @override
  String get turnOffSubtitlesByDefault => 'Turn off subtitles by default';

  @override
  String get subtitleSize => 'Subtitle Size';

  @override
  String get textFillColor => 'Text Fill Color';

  @override
  String get backgroundColor => 'Background Color';

  @override
  String get textStrokeColor => 'Text Stroke Color';

  @override
  String get subtitleCustomization => 'Subtitle Customization';

  @override
  String get subtitleCustomizationDescription =>
      'Customize subtitle appearance';

  @override
  String get subtitlePreviewText =>
      'The quick brown fox jumps over the lazy dog';

  @override
  String get verticalOffset => 'Vertical Offset';

  @override
  String get pgsDirectPlay => 'PGS Direct Play';

  @override
  String get directPlayPgsSubtitles => 'Direct play PGS subtitles';

  @override
  String get assSsaDirectPlay => 'ASS/SSA Direct Play';

  @override
  String get directPlayAssSsaSubtitles => 'Direct play ASS/SSA subtitles';

  @override
  String get white => 'White';

  @override
  String get black => 'Black';

  @override
  String get yellow => 'Yellow';

  @override
  String get green => 'Green';

  @override
  String get cyan => 'Cyan';

  @override
  String get red => 'Red';

  @override
  String get transparent => 'Transparent';

  @override
  String get semiTransparentBlack => 'Semi-transparent Black';

  @override
  String get global => 'Global';

  @override
  String get desktop => 'Desktop';

  @override
  String get mobile => 'Mobile';

  @override
  String get tv => 'TV';

  @override
  String loadedProfileSettings(String profile) {
    return 'Loaded $profile profile settings.';
  }

  @override
  String failedToLoadProfileSettings(String profile) {
    return 'Failed to load $profile profile settings.';
  }

  @override
  String syncedSettingsToProfile(String profile) {
    return 'Synced local settings to $profile profile.';
  }

  @override
  String get customizationProfile => 'Customization Profile';

  @override
  String get customizationProfileDescription =>
      'Choose the profile to load, edit, and sync. Global applies everywhere unless a device profile overrides it. The green dot marks your current device profile.';

  @override
  String get loadProfile => 'Load Profile';

  @override
  String get syncing => 'Syncing...';

  @override
  String get syncToProfile => 'Sync To Profile';

  @override
  String get profileSyncHidden => 'Profile Sync Hidden';

  @override
  String get enablePluginSyncDescription =>
      'Enable Server Plugin Sync in Plugin settings to show profile controls here.';

  @override
  String get quality => 'Quality';

  @override
  String get defaultDownloadQuality => 'Default Download Quality';

  @override
  String get network => 'Network';

  @override
  String get wifiOnlyDownloads => 'WiFi-Only Downloads';

  @override
  String get onlyDownloadOnWifi => 'Only download when connected to WiFi';

  @override
  String get storage => 'Storage';

  @override
  String get storageUsed => 'Storage Used';

  @override
  String get manage => 'Manage';

  @override
  String get calculating => 'Calculating...';

  @override
  String get downloadLocation => 'Download Location';

  @override
  String get defaultLabel => 'Default';

  @override
  String get saveToDownloadsFolder => 'Save to Downloads folder';

  @override
  String get downloadsVisibleToOtherApps =>
      'Downloads/Moonfin — visible to other apps';

  @override
  String get dangerZone => 'Danger Zone';

  @override
  String get clearAllDownloads => 'Clear All Downloads';

  @override
  String get original => 'Original';

  @override
  String get changeDownloadLocation => 'Change Download Location';

  @override
  String get changeDownloadLocationDescription =>
      'New downloads will be saved to the selected folder. Existing downloads will remain in their current location and can be managed from Storage settings.';

  @override
  String get confirm => 'Confirm';

  @override
  String get cannotWriteToFolder =>
      'Cannot write to selected folder. Please choose a different location or grant storage permissions.';

  @override
  String get saveToDownloadsFolderQuestion => 'Save to Downloads folder?';

  @override
  String get saveToDownloadsFolderDescription =>
      'Downloaded media will be saved to Downloads/Moonfin on your device. These files will be visible to other apps such as your gallery or music player.\n\nExisting downloads will remain in their current location.';

  @override
  String get enable => 'Enable';

  @override
  String get clearAllDownloadsWarning =>
      'This will delete all downloaded media and cannot be undone.';

  @override
  String get clearAll => 'Clear All';

  @override
  String get navigationStyle => 'Navigation Style';

  @override
  String get topBar => 'Top Bar';

  @override
  String get leftSidebar => 'Left Sidebar';

  @override
  String get showShuffleButton => 'Show Shuffle Button';

  @override
  String get showGenresButton => 'Show Genres Button';

  @override
  String get showFavoritesButton => 'Show Favorites Button';

  @override
  String get showLibrariesInToolbar => 'Show Libraries in Toolbar';

  @override
  String get navbarOpacity => 'Navbar Opacity';

  @override
  String get navbarColor => 'Navbar Color';

  @override
  String get gray => 'Gray';

  @override
  String get darkBlue => 'Dark Blue';

  @override
  String get purple => 'Purple';

  @override
  String get teal => 'Teal';

  @override
  String get navy => 'Navy';

  @override
  String get charcoal => 'Charcoal';

  @override
  String get brown => 'Brown';

  @override
  String get darkRed => 'Dark Red';

  @override
  String get darkGreen => 'Dark Green';

  @override
  String get slate => 'Slate';

  @override
  String get indigo => 'Indigo';

  @override
  String get libraryDisplay => 'Library Display';

  @override
  String get posterLabel => 'Poster';

  @override
  String get thumbnailLabel => 'Thumbnail';

  @override
  String get bannerLabel => 'Banner';

  @override
  String get overridePerLibrarySettings => 'Override Per-Library Settings';

  @override
  String get applyImageTypeToAllLibraries =>
      'Apply image type to all libraries';

  @override
  String get multiServerLibraries => 'Multi-Server Libraries';

  @override
  String get showLibrariesFromAllServers =>
      'Show libraries from all connected servers';

  @override
  String get enableFolderView => 'Enable Folder View';

  @override
  String get showFolderBrowsingOption => 'Show folder browsing option';

  @override
  String get libraryVisibility => 'Library Visibility';

  @override
  String get libraryVisibilityDescription =>
      'Toggle home page visibility per library. Restart Moonfin for changes to take effect.';

  @override
  String get showInNavigation => 'Show in navigation';

  @override
  String get showInLatestMedia => 'Show in latest media';

  @override
  String get sourceLibraries => 'Source Libraries';

  @override
  String get sourceCollections => 'Source Collections';

  @override
  String get excludedGenres => 'Excluded Genres';

  @override
  String get selectAll => 'Select All';

  @override
  String itemsSelected(int count) {
    return '$count selected';
  }

  @override
  String get mediaBar => 'Media Bar';

  @override
  String get mediaBarMode => 'Media Bar Style';

  @override
  String get mediaBarModeDescription =>
      'Choose between Moonfin, MakD, or turn the media bar off';

  @override
  String get mediaBarModeMoonfin => 'Moonfin';

  @override
  String get mediaBarModeMakd => 'MakD';

  @override
  String get mediaBarModeOff => 'Off';

  @override
  String get enableMediaBar => 'Enable Media Bar';

  @override
  String get showFeaturedContentSlideshow =>
      'Show featured content slideshow on home';

  @override
  String get contentType => 'Content Type';

  @override
  String get moviesAndTvShows => 'Movies & TV Shows';

  @override
  String get moviesOnly => 'Movies Only';

  @override
  String get tvShowsOnly => 'TV Shows Only';

  @override
  String get itemCount => 'Item Count';

  @override
  String get noneSelected => 'None selected';

  @override
  String get noneExcluded => 'None excluded';

  @override
  String get autoAdvance => 'Auto Advance';

  @override
  String get autoAdvanceSlides => 'Automatically advance to next slide';

  @override
  String get autoAdvanceInterval => 'Auto Advance Interval';

  @override
  String get trailerPreview => 'Trailer Preview';

  @override
  String get autoPlayTrailers =>
      'Auto-play trailers in the media bar after 3 seconds';

  @override
  String get episodePreview => 'Episode Preview';

  @override
  String get episodePreviewDescription =>
      'Play a 30-second inline preview on focused, hovered, or long-pressed cards';

  @override
  String get previewAudio => 'Preview Audio';

  @override
  String get enablePreviewAudio =>
      'Enable audio for trailer and episode previews';

  @override
  String get latestMedia => 'Latest Media';

  @override
  String get recentlyReleased => 'Recently Released';

  @override
  String get myMedia => 'My Media';

  @override
  String get myMediaSmall => 'My Media (Small)';

  @override
  String get continueWatching => 'Continue Watching';

  @override
  String get resumeAudio => 'Resume Audio';

  @override
  String get resumeBooks => 'Resume Books';

  @override
  String get activeRecordings => 'Active Recordings';

  @override
  String get playlists => 'Playlists';

  @override
  String get liveTV => 'Live TV';

  @override
  String get homeSections => 'Home Sections';

  @override
  String get resetToDefaults => 'Reset to defaults';

  @override
  String get homeRowPosterSize => 'Home Row Poster Size';

  @override
  String get perRowImageTypeSelection => 'Per Row Image Type Selection';

  @override
  String get configureImageTypeForEachRow =>
      'Configure image type for each enabled home row';

  @override
  String get mergeContinueWatchingAndNextUp =>
      'Merge Continue Watching and Next Up';

  @override
  String get combineBothRows => 'Combine both rows into a single home section';

  @override
  String get perRowImageType => 'Per Row Image Type';

  @override
  String get perRowSettings => 'Per-Row Settings';

  @override
  String get autoLogin => 'Auto Login';

  @override
  String get lastUser => 'Last User';

  @override
  String get specificUser => 'Specific User';

  @override
  String get alwaysAuthenticate => 'Always Authenticate';

  @override
  String get requirePasswordWithToken =>
      'Require password even with stored token';

  @override
  String get confirmExit => 'Confirm Exit';

  @override
  String get showConfirmationBeforeExiting =>
      'Show confirmation before exiting';

  @override
  String get blockContentWithRatings =>
      'Block content with the following ratings:';

  @override
  String get noContentRatingsFound =>
      'No content ratings were found on this server yet.';

  @override
  String get couldNotLoadServerRatings =>
      'Could not load server ratings. Showing saved ratings only.';

  @override
  String get couldNotRefreshRatings =>
      'Could not refresh ratings from server. Showing saved ratings.';

  @override
  String get enablePinCode => 'Enable PIN Code';

  @override
  String get requirePinToAccess => 'Require a PIN to access your account';

  @override
  String get changePin => 'Change PIN';

  @override
  String get setNewPinCode => 'Set a new PIN code';

  @override
  String get removePin => 'Remove PIN';

  @override
  String get removePinProtection => 'Remove PIN code protection';

  @override
  String get screensaver => 'Screensaver';

  @override
  String get inAppScreensaver => 'In-App Screensaver';

  @override
  String get enableBuiltInScreensaver => 'Enable the built-in screensaver';

  @override
  String get mode => 'Mode';

  @override
  String get libraryArt => 'Library Art';

  @override
  String get logo => 'Logo';

  @override
  String get clock => 'Clock';

  @override
  String get timeout => 'Timeout';

  @override
  String minutesShort(int minutes) {
    return '$minutes min';
  }

  @override
  String get dimmingLevel => 'Dimming Level';

  @override
  String get maxAgeRating => 'Max Age Rating';

  @override
  String get any => 'Any';

  @override
  String agePlusValue(int age) {
    return '$age+';
  }

  @override
  String get requireAgeRating => 'Require Age Rating';

  @override
  String get onlyShowRatedContent => 'Only show rated content';

  @override
  String get showClock => 'Show Clock';

  @override
  String get displayClockDuringScreensaver =>
      'Display clock during screensaver';

  @override
  String get rottenTomatoesCritics => 'Rotten Tomatoes (Critics)';

  @override
  String get rottenTomatoesAudience => 'Rotten Tomatoes (Audience)';

  @override
  String get imdb => 'IMDb';

  @override
  String get tmdb => 'TMDB';

  @override
  String get metacritic => 'Metacritic';

  @override
  String get metacriticUser => 'Metacritic (User)';

  @override
  String get trakt => 'Trakt';

  @override
  String get letterboxd => 'Letterboxd';

  @override
  String get myAnimeList => 'MyAnimeList';

  @override
  String get aniList => 'AniList';

  @override
  String get communityRating => 'Community Rating';

  @override
  String get ratings => 'Ratings';

  @override
  String get additionalRatings => 'Additional Ratings';

  @override
  String get showMdbListAndTmdbRatings => 'Show MDBList and TMDB ratings';

  @override
  String get ratingLabels => 'Rating Labels';

  @override
  String get showLabelsNextToIcons => 'Show labels next to rating icons';

  @override
  String get ratingBadges => 'Rating Badges';

  @override
  String get showDecorativeBadges => 'Show decorative badges behind ratings';

  @override
  String get episodeRatings => 'Episode Ratings';

  @override
  String get showRatingsOnEpisodes => 'Show ratings on individual episodes';

  @override
  String get ratingSources => 'Rating Sources';

  @override
  String get ratingSourcesDescription =>
      'Enable and reorder the rating sources shown throughout the app';

  @override
  String get pluginLabel => 'Plugin';

  @override
  String get pluginDetected => 'Plugin Detected';

  @override
  String get pluginNotDetected => 'Plugin Not Detected';

  @override
  String get pluginDetectedDescription =>
      'Server plugin detected. Sync is enabled automatically the first time the plugin is found.';

  @override
  String get pluginNotDetectedDescription =>
      'Server plugin is not currently detected. Local settings still use their saved values or built-in defaults.';

  @override
  String pluginStatusVersion(String status, String version) {
    return '$status\nVersion: $version';
  }

  @override
  String get availableServices => 'Available Services';

  @override
  String get serverPluginSync => 'Server Plugin Sync';

  @override
  String get syncSettingsWithPlugin => 'Sync settings with the server plugin';

  @override
  String get whatSyncControls => 'What sync controls';

  @override
  String get syncControlsDescription =>
      'Sync only controls whether plugin-backed settings are pushed to and pulled from the server. Profile selection and profile sync actions are in Customization settings when plugin sync is enabled.';

  @override
  String get recentRequests => 'Recent Requests';

  @override
  String get recentlyAdded => 'Recently Added';

  @override
  String get trending => 'Trending';

  @override
  String get popularMovies => 'Popular Movies';

  @override
  String get movieGenres => 'Movie Genres';

  @override
  String get upcomingMovies => 'Upcoming Movies';

  @override
  String get studios => 'Studios';

  @override
  String get popularSeries => 'Popular Series';

  @override
  String get seriesGenres => 'Series Genres';

  @override
  String get upcomingSeries => 'Upcoming Series';

  @override
  String get networks => 'Networks';

  @override
  String get resetRowsToDefaults => 'Reset rows to defaults';

  @override
  String get enableSeerr => 'Enable Seerr';

  @override
  String get showSeerrInNavigation =>
      'Show Seerr in navigation (requires server plugin)';

  @override
  String get seerrUnavailable =>
      'Unavailable because server plugin Seerr support is disabled.';

  @override
  String get nsfwFilter => 'NSFW Filter';

  @override
  String get hideAdultContent => 'Hide adult content in results';

  @override
  String loggedInAs(String username) {
    return 'Logged in as: $username';
  }

  @override
  String get discoverRows => 'Discover Rows';

  @override
  String get discoverRowsDescriptionPlugin =>
      'Drag to reorder. Enable or disable rows. Enabled row order syncs with the Moonfin plugin.';

  @override
  String get discoverRowsDescription =>
      'Drag to reorder. Enable or disable rows.';

  @override
  String get enabled => 'Enabled';

  @override
  String get hidden => 'Hidden';

  @override
  String get aboutTitle => 'About';

  @override
  String versionValue(String version) {
    return 'Version $version';
  }

  @override
  String get openSourceLicenses => 'Open Source Licenses';

  @override
  String get sourceCode => 'Source Code';

  @override
  String get sourceCodeUrl =>
      'https://github.com/Moonfin-Client/Mobile-Desktop';

  @override
  String get checkForUpdatesNow => 'Check for Updates Now';

  @override
  String get checksLatestDesktopRelease =>
      'Checks latest desktop release for this platform';

  @override
  String get youAreUpToDate => 'You are up to date.';

  @override
  String get couldNotCheckForUpdates =>
      'Could not check for updates right now.';

  @override
  String get noCompatibleUpdate =>
      'No compatible update package found for this platform.';

  @override
  String get updateChecksNotSupported =>
      'Update checks are not supported on this platform.';

  @override
  String get updateNotificationsDisabled =>
      'Update notifications are disabled.';

  @override
  String get pleaseWaitBeforeChecking => 'Please wait before checking again.';

  @override
  String get latestUpdateAlreadyShown => 'Latest update was already shown.';

  @override
  String get updateAvailable => 'Update available.';

  @override
  String updateAvailableVersion(String version) {
    return 'Update available: v$version';
  }

  @override
  String get updateNotifications => 'Update Notifications';

  @override
  String get showWhenUpdatesAvailable => 'Show when updates are available';

  @override
  String updateAvailableTitle(String version) {
    return 'v$version Available';
  }

  @override
  String get readReleaseNotes => 'Read Release Notes';

  @override
  String get downloadingUpdate => 'Downloading update...';

  @override
  String get updateDownloadFailed =>
      'Update download failed. Please try again.';

  @override
  String get openReleasesPage => 'Open Releases Page';

  @override
  String get navigation => 'Navigation';

  @override
  String get watchedIndicatorsBackdrops => 'Watched indicators, backdrops';

  @override
  String get focusColorWatchedIndicatorsBackdrops =>
      'Focus color, watched indicators, backdrops';

  @override
  String get navbarStyleToolbarAppearance =>
      'Navbar style, toolbar buttons, appearance';

  @override
  String get reorderToggleHomeRows => 'Reorder and toggle home rows';

  @override
  String get featuredContentAppearance => 'Featured content, appearance';

  @override
  String get posterSizeImageTypeFolderView =>
      'Poster size, image type, folder view';

  @override
  String get mdbListTmdbRatingSources => 'MDBList, TMDB, and rating sources';

  @override
  String gbValue(String value) {
    return '$value GB';
  }

  @override
  String get clear => 'Clear';

  @override
  String get browse => 'Browse';

  @override
  String get noResults => 'No results';

  @override
  String get seerrAvailableStatus => 'Available';

  @override
  String get seerrRequestedStatus => 'Requested';

  @override
  String itemsCount(int count) {
    return '$count Items';
  }

  @override
  String get seerrSettings => 'Seerr Settings';

  @override
  String get requestMore => 'Request More';

  @override
  String get request => 'Request';

  @override
  String get cancelRequest => 'Cancel Request';

  @override
  String get playInMoonfin => 'Play in Moonfin';

  @override
  String requestedByName(String name) {
    return 'Requested by $name';
  }

  @override
  String get approve => 'Approve';

  @override
  String get declineAction => 'Decline';

  @override
  String get similar => 'Similar';

  @override
  String get recommendations => 'Recommendations';

  @override
  String cancelRequestForTitle(String title) {
    return 'Cancel request for \"$title\"?';
  }

  @override
  String cancelCountRequestsForTitle(int count, String title) {
    return 'Cancel $count requests for \"$title\"?';
  }

  @override
  String get keep => 'Keep';

  @override
  String get itemNotFoundInLibrary => 'Item not found in your Moonfin library';

  @override
  String get errorSearchingLibrary => 'Error searching library';

  @override
  String budgetAmount(String amount) {
    return 'Budget: \$$amount';
  }

  @override
  String revenueAmount(String amount) {
    return 'Revenue: \$$amount';
  }

  @override
  String seasonsCount(int count, String label) {
    return '$count $label';
  }

  @override
  String requestSeriesOrMovie(String type) {
    return 'Request $type';
  }

  @override
  String get submitRequest => 'Submit Request';

  @override
  String get allSeasons => 'All Seasons';

  @override
  String get advancedOptions => 'Advanced Options';

  @override
  String get noServiceServersConfigured => 'No service servers configured';

  @override
  String get server => 'Server';

  @override
  String get qualityProfile => 'Quality Profile';

  @override
  String get rootFolder => 'Root Folder';

  @override
  String get showMore => 'Show More';

  @override
  String get appearances => 'Appearances';

  @override
  String get crewSection => 'Crew';

  @override
  String ageValue(int age) {
    return 'age $age';
  }

  @override
  String get noRequests => 'No requests';

  @override
  String get pendingStatus => 'Pending';

  @override
  String get declinedStatus => 'Declined';

  @override
  String get partiallyAvailable => 'Partially Available';

  @override
  String get downloadingStatus => 'Downloading';

  @override
  String get approvedStatus => 'Approved';

  @override
  String get notRequestedStatus => 'Not Requested';

  @override
  String get blocklistedStatus => 'Blocklisted';

  @override
  String get deletedStatus => 'Deleted';

  @override
  String get tmdbScore => 'TMDB Score';

  @override
  String get releaseDateLabel => 'Release Date';

  @override
  String get firstAirDateLabel => 'First Air Date';

  @override
  String get revenueLabel => 'Revenue';

  @override
  String get runtimeLabel => 'Runtime';

  @override
  String get budgetLabel => 'Budget';

  @override
  String get originalLanguageLabel => 'Original Language';

  @override
  String get seasonsLabel => 'Seasons';

  @override
  String get episodesLabel => 'Episodes';

  @override
  String get access => 'Access';

  @override
  String get add => 'Add';

  @override
  String get address => 'Address';

  @override
  String get analytics => 'Analytics';

  @override
  String get catalog => 'Catalog';

  @override
  String get content => 'Content';

  @override
  String get copy => 'Copy';

  @override
  String get create => 'Create';

  @override
  String get disable => 'Disable';

  @override
  String get done => 'Done';

  @override
  String get edit => 'Edit';

  @override
  String get encoding => 'Encoding';

  @override
  String get error => 'Error';

  @override
  String get forward => 'Forward';

  @override
  String get general => 'General';

  @override
  String get go => 'Go';

  @override
  String get install => 'Install';

  @override
  String get installed => 'Installed';

  @override
  String get interval => 'Interval';

  @override
  String get name => 'Name';

  @override
  String get networking => 'Networking';

  @override
  String get next => 'Next';

  @override
  String get path => 'Path';

  @override
  String get paused => 'Paused';

  @override
  String get permissions => 'Permissions';

  @override
  String get processing => 'Processing';

  @override
  String get profile => 'Profile';

  @override
  String get provider => 'Provider';

  @override
  String get refresh => 'Refresh';

  @override
  String get remote => 'Remote';

  @override
  String get rename => 'Rename';

  @override
  String get revoke => 'Revoke';

  @override
  String get role => 'Role';

  @override
  String get root => 'Root';

  @override
  String get run => 'Run';

  @override
  String get search => 'Search';

  @override
  String get select => 'Select';

  @override
  String get send => 'Send';

  @override
  String get sessions => 'Sessions';

  @override
  String get set => 'Set';

  @override
  String get status => 'Status';

  @override
  String get stop => 'Stop';

  @override
  String get streaming => 'Streaming';

  @override
  String get time => 'Time';

  @override
  String get trickplay => 'Trickplay';

  @override
  String get uninstall => 'Uninstall';

  @override
  String get up => 'Up';

  @override
  String get update => 'Update';

  @override
  String get upload => 'Upload';

  @override
  String get unmute => 'Unmute';

  @override
  String get mute => 'Mute';

  @override
  String get branding => 'Branding';

  @override
  String get adminDrawerDashboard => 'Dashboard';

  @override
  String get adminDrawerAnalytics => 'Analytics';

  @override
  String get adminDrawerSettings => 'Settings';

  @override
  String get adminDrawerBranding => 'Branding';

  @override
  String get adminDrawerUsers => 'Users';

  @override
  String get adminDrawerLibraries => 'Libraries';

  @override
  String get adminDrawerTranscoding => 'Transcoding';

  @override
  String get adminDrawerResume => 'Resume';

  @override
  String get adminDrawerStreaming => 'Streaming';

  @override
  String get adminDrawerTrickplay => 'Trickplay';

  @override
  String get adminDrawerDevices => 'Devices';

  @override
  String get adminDrawerActivity => 'Activity';

  @override
  String get adminDrawerNetworking => 'Networking';

  @override
  String get adminDrawerApiKeys => 'API Keys';

  @override
  String get adminDrawerBackups => 'Backups';

  @override
  String get adminDrawerLogs => 'Logs';

  @override
  String get adminDrawerScheduledTasks => 'Scheduled Tasks';

  @override
  String get adminDrawerPlugins => 'Plugins';

  @override
  String get adminDrawerRepositories => 'Repositories';

  @override
  String get adminDrawerLiveTv => 'Live TV';

  @override
  String get adminExitTooltip => 'Exit Admin';

  @override
  String get adminDashboardLoadFailed => 'Failed to load dashboard';

  @override
  String get adminMediaOverview => 'Media Overview';

  @override
  String get adminMediaTotalsError => 'Could not load server media totals.';

  @override
  String get adminMediaOverviewSubtitle =>
      'A quick read on how much content is on this server.';

  @override
  String adminPluginUpdatesAvailable(int count) {
    return 'Plugin updates available: $count';
  }

  @override
  String adminPluginsRequiringRestart(int count) {
    return 'Plugins requiring restart: $count';
  }

  @override
  String adminFailedScheduledTasks(int count) {
    return 'Failed scheduled tasks: $count';
  }

  @override
  String adminRecentAlertEntries(int count) {
    return 'Recent warning/error entries: $count';
  }

  @override
  String get analyticsMediaDistribution => 'Media Distribution';

  @override
  String get analyticsVideoCodecs => 'Video Codecs';

  @override
  String get analyticsAudioCodecs => 'Audio Codecs';

  @override
  String get analyticsContainers => 'Containers';

  @override
  String get analyticsTopGenres => 'Top Genres';

  @override
  String get analyticsReleaseYears => 'Release Years';

  @override
  String get analyticsContentRatings => 'Content Ratings';

  @override
  String get analyticsRuntimeBuckets => 'Runtime Buckets';

  @override
  String get analyticsFileFormats => 'File Formats';

  @override
  String get analyticsNoData => 'No Data Available.';

  @override
  String get adminServerInfo => 'Server Info';

  @override
  String get adminRestartPending => 'Restart Pending';

  @override
  String get adminServerPaths => 'Server Paths';

  @override
  String get adminServerActions => 'Server Actions';

  @override
  String get adminRestartServer => 'Restart Server';

  @override
  String get adminShutdownServer => 'Shutdown Server';

  @override
  String get adminScanLibraries => 'Scan Libraries';

  @override
  String get adminLibraryScanStarted => 'Library scan started';

  @override
  String errorGeneric(String error) {
    return 'Error: $error';
  }

  @override
  String get adminServerRebootInProgress => 'Server reboot in progress';

  @override
  String get adminServerRebootMessage =>
      'Server reboot in progress, please restart Moonfin';

  @override
  String get adminActiveSessions => 'Active Sessions';

  @override
  String get adminSessionsLoadFailed => 'Failed to load sessions';

  @override
  String get adminNoActiveSessions => 'No active sessions';

  @override
  String get adminRecentActivity => 'Recent Activity';

  @override
  String get adminNoRecentActivity => 'No recent activity';

  @override
  String adminCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get adminSendMessage => 'Send Message';

  @override
  String get adminMessageTextHint => 'Message text';

  @override
  String get adminSetVolume => 'Set Volume';

  @override
  String get sessionPrev => 'Prev';

  @override
  String get sessionRewind => 'Rewind';

  @override
  String get sessionForward => 'Forward';

  @override
  String get sessionNext => 'Next';

  @override
  String get sessionVolumeDown => 'Vol –';

  @override
  String get sessionVolumeUp => 'Vol +';

  @override
  String get uhd4k => '4K';

  @override
  String get nowPlaying => 'Now Playing';

  @override
  String get volume => 'Volume';

  @override
  String get actions => 'Actions';

  @override
  String get videoCodec => 'Video Codec';

  @override
  String get audioCodec => 'Audio Codec';

  @override
  String get hwAccel => 'HW Accel';

  @override
  String get completion => 'Completion';

  @override
  String get direct => 'Direct';

  @override
  String get adminDisconnect => 'Disconnect';

  @override
  String get adminClearDates => 'Clear dates';

  @override
  String adminActivityLoadFailed(String error) {
    return 'Failed to load activity log: $error';
  }

  @override
  String get adminNoActivityEntries => 'No activity entries';

  @override
  String get adminEditDeviceName => 'Edit Device Name';

  @override
  String get adminCustomName => 'Custom Name';

  @override
  String get adminDeviceNameUpdated => 'Device name updated';

  @override
  String adminDeviceUpdateFailed(String error) {
    return 'Failed to update device: $error';
  }

  @override
  String get adminDeleteDevice => 'Delete Device';

  @override
  String get adminDeviceDeleted => 'Device deleted';

  @override
  String adminDeviceDeleteFailed(String error) {
    return 'Failed to delete device: $error';
  }

  @override
  String get adminDevicesLoadFailed => 'Failed to load devices';

  @override
  String get adminSearchDevices => 'Search devices';

  @override
  String get adminThisDevice => 'This Device';

  @override
  String get adminEditName => 'Edit Name';

  @override
  String get adminLibrariesLoadFailed => 'Failed to load libraries';

  @override
  String get adminNoLibraries => 'No libraries configured';

  @override
  String get adminScanAllLibraries => 'Scan All Libraries';

  @override
  String get adminAddLibrary => 'Add Library';

  @override
  String adminScanFailed(String error) {
    return 'Failed to start scan: $error';
  }

  @override
  String get adminRenameLibrary => 'Rename Library';

  @override
  String get adminNewName => 'New name';

  @override
  String adminLibraryRenamed(String name) {
    return 'Library renamed to \"$name\"';
  }

  @override
  String adminRenameFailed(String error) {
    return 'Failed to rename: $error';
  }

  @override
  String get adminDeleteLibrary => 'Delete Library';

  @override
  String adminLibraryDeleted(String name) {
    return 'Library \"$name\" deleted';
  }

  @override
  String adminLibraryDeleteFailed(String error) {
    return 'Failed to delete library: $error';
  }

  @override
  String adminAddPathFailed(String error) {
    return 'Failed to add path: $error';
  }

  @override
  String get adminRemovePath => 'Remove Path';

  @override
  String adminRemovePathConfirm(String path) {
    return 'Remove \"$path\" from this library?';
  }

  @override
  String adminRemovePathFailed(String error) {
    return 'Failed to remove path: $error';
  }

  @override
  String get adminLibraryOptionsSaved => 'Library options saved';

  @override
  String adminLibraryOptionsSaveFailed(String error) {
    return 'Failed to save options: $error';
  }

  @override
  String get adminLibraryLoadFailed => 'Failed to load library';

  @override
  String get adminNoMediaPaths => 'No media paths configured';

  @override
  String get adminAddPath => 'Add Path';

  @override
  String get adminBrowseFilesystem => 'Browse server filesystem:';

  @override
  String get adminSaveOptions => 'Save Options';

  @override
  String get adminPreferredMetadataLanguage => 'Preferred metadata language';

  @override
  String get adminMetadataLanguageHint => 'e.g. en, de, fr';

  @override
  String get adminMetadataCountryCode => 'Metadata country code';

  @override
  String get adminMetadataCountryHint => 'e.g. US, DE, FR';

  @override
  String get adminLibraryNameRequired => 'Library name is required';

  @override
  String adminLibraryCreateFailed(String error) {
    return 'Failed to create library: $error';
  }

  @override
  String get adminLibraryName => 'Library Name';

  @override
  String get adminSelectedPaths => 'Selected Paths:';

  @override
  String get adminNoPathsAdded => 'No paths added (can be added later)';

  @override
  String get adminCreateLibrary => 'Create Library';

  @override
  String get paths => 'Paths:';

  @override
  String get adminDisableUser => 'Disable User';

  @override
  String get adminEnableUser => 'Enable User';

  @override
  String adminDisableUserConfirm(String name) {
    return 'Disable $name? They will not be able to sign in.';
  }

  @override
  String adminEnableUserConfirm(String name) {
    return 'Enable $name? They will be able to sign in again.';
  }

  @override
  String adminUserDisabled(String name) {
    return 'User \"$name\" disabled';
  }

  @override
  String adminUserEnabled(String name) {
    return 'User \"$name\" enabled';
  }

  @override
  String adminUserPolicyUpdateFailed(String error) {
    return 'Failed to update user policy: $error';
  }

  @override
  String get adminUsersLoadFailed => 'Failed to load users';

  @override
  String get adminSearchUsers => 'Search users';

  @override
  String get adminEditUser => 'Edit User';

  @override
  String get adminAddUser => 'Add User';

  @override
  String adminUserCreateFailed(String error) {
    return 'Failed to create user: $error';
  }

  @override
  String get adminCreateUser => 'Create User';

  @override
  String get adminPasswordOptional => 'Password (optional)';

  @override
  String get adminUsernameRequired => 'Username cannot be empty';

  @override
  String get adminNoProfileChanges => 'No profile changes to save';

  @override
  String get adminProfileSaved => 'Profile saved';

  @override
  String adminSaveFailed(String error) {
    return 'Failed to save: $error';
  }

  @override
  String get adminPermissionsSaved => 'Permissions saved';

  @override
  String get adminPasswordsMismatch => 'Passwords do not match';

  @override
  String adminFailed(String error) {
    return 'Failed: $error';
  }

  @override
  String get adminUserLoadFailed => 'Failed to load user';

  @override
  String get adminBackToUsers => 'Back to Users';

  @override
  String get adminSaveProfile => 'Save Profile';

  @override
  String get adminDeleteUser => 'Delete User';

  @override
  String get admin => 'Admin';

  @override
  String get adminFullAccessWarning =>
      'Administrators have complete access to the server. Grant with caution.';

  @override
  String get administrator => 'Administrator';

  @override
  String get adminHiddenUser => 'Hidden user';

  @override
  String get adminAllowMediaPlayback => 'Allow media playback';

  @override
  String get adminAllowAudioTranscoding => 'Allow audio transcoding';

  @override
  String get adminAllowVideoTranscoding => 'Allow video transcoding';

  @override
  String get adminAllowRemuxing => 'Allow remuxing';

  @override
  String get adminForceRemoteTranscoding => 'Force remote source transcoding';

  @override
  String get adminAllowContentDeletion => 'Allow content deletion';

  @override
  String get adminAllowContentDownloading => 'Allow content downloading';

  @override
  String get adminAllowPublicSharing => 'Allow public sharing';

  @override
  String get adminAllowRemoteControl => 'Allow remote control of other users';

  @override
  String get adminAllowSharedDeviceControl => 'Allow shared device control';

  @override
  String get adminAllowRemoteAccess => 'Allow remote access';

  @override
  String get adminRemoteBitrateLimit => 'Remote client bitrate limit (bps)';

  @override
  String get adminLeaveEmptyNoLimit => 'Leave empty for no limit';

  @override
  String get adminMaxActiveSessions => 'Max active sessions';

  @override
  String get adminAllowLiveTvAccess => 'Allow Live TV access';

  @override
  String get adminAllowLiveTvManagement => 'Allow Live TV management';

  @override
  String get adminAllowCollectionManagement => 'Allow collection management';

  @override
  String get adminAllowSubtitleManagement => 'Allow subtitle management';

  @override
  String get adminAllowLyricManagement => 'Allow lyric management';

  @override
  String get adminSavePermissions => 'Save Permissions';

  @override
  String get adminEnableAllLibraryAccess => 'Enable access to all libraries';

  @override
  String get adminSaveAccess => 'Save Access';

  @override
  String get adminChangePassword => 'Change Password';

  @override
  String get adminNewPassword => 'New Password';

  @override
  String get adminConfirmPassword => 'Confirm Password';

  @override
  String get adminSetPassword => 'Set Password';

  @override
  String get adminResetPassword => 'Reset Password';

  @override
  String get adminPasswordReset => 'Password reset';

  @override
  String get adminPasswordUpdated => 'Password updated';

  @override
  String get adminUserSettings => 'User Settings';

  @override
  String get adminLibraryAccess => 'Library Access';

  @override
  String get adminDeviceAndChannelAccess => 'Device & Channel Access';

  @override
  String get adminEnableAllDevices => 'Enable access to all devices';

  @override
  String get adminEnableAllChannels => 'Enable access to all channels';

  @override
  String get adminResetPasswordWarning =>
      'This will remove the password. The user will be able to log in without a password.';

  @override
  String adminServerReturnedHttp(int status) {
    return 'Server returned HTTP $status';
  }

  @override
  String adminDeleteUserConfirm(String name) {
    return 'Are you sure you want to delete $name?';
  }

  @override
  String adminUserDeleted(String name) {
    return 'User \"$name\" deleted';
  }

  @override
  String adminUserDeleteFailed(String error) {
    return 'Failed to delete user: $error';
  }

  @override
  String get adminCreateApiKey => 'Create API Key';

  @override
  String get adminAppName => 'App name';

  @override
  String get adminApiKeyCreated => 'API Key Created';

  @override
  String get adminApiKeyCreatedNoToken =>
      'Key created successfully. The server did not return the token. Check server API keys.';

  @override
  String get adminKeyCopied => 'Key copied to clipboard';

  @override
  String adminApiKeyCreateFailed(String error) {
    return 'Failed to create key: $error';
  }

  @override
  String get adminKeyTokenMissing => 'Key token missing from server response';

  @override
  String get adminRevokeApiKey => 'Revoke API Key';

  @override
  String adminRevokeKeyConfirm(String name) {
    return 'Revoke key for $name?';
  }

  @override
  String get adminApiKeyRevoked => 'API key revoked';

  @override
  String adminApiKeyRevokeFailed(String error) {
    return 'Failed to revoke key: $error';
  }

  @override
  String get adminApiKeysLoadFailed => 'Failed to load API keys';

  @override
  String get adminApiKeysTitle => 'API Keys';

  @override
  String get adminCreateKey => 'Create Key';

  @override
  String get adminNoApiKeys => 'No API keys found';

  @override
  String get adminUnknownApp => 'Unknown App';

  @override
  String adminApiKeyTokenCreated(String token, String created) {
    return 'Token: $token\\nCreated: $created';
  }

  @override
  String get adminCreatingBackup => 'Creating backup...';

  @override
  String get adminBackupCreated => 'Backup created successfully';

  @override
  String adminBackupCreateFailed(String error) {
    return 'Failed to create backup: $error';
  }

  @override
  String get adminBackupPathMissing => 'Backup path missing in server response';

  @override
  String adminBackupManifest(String name) {
    return 'Manifest: $name';
  }

  @override
  String adminManifestLoadFailed(String error) {
    return 'Failed to load manifest: $error';
  }

  @override
  String get adminConfirmRestore => 'Confirm Restore';

  @override
  String get adminRestoringBackup => 'Restoring backup...';

  @override
  String adminRestoreFailed(String error) {
    return 'Failed to restore backup: $error';
  }

  @override
  String get adminBackupsLoadFailed => 'Failed to load backups';

  @override
  String get adminCreateBackup => 'Create Backup';

  @override
  String get adminNoBackups => 'No backups found';

  @override
  String get adminViewDetails => 'View Details';

  @override
  String get restore => 'Restore';

  @override
  String get adminLogsLoadFailed => 'Failed to load server logs';

  @override
  String get adminNoLogFiles => 'No log files found';

  @override
  String get adminLogCopied => 'Log copied to clipboard';

  @override
  String get adminSaveLogFile => 'Save log file';

  @override
  String adminSavedTo(String path) {
    return 'Saved to $path';
  }

  @override
  String adminFileSaveFailed(String error) {
    return 'Failed to save file: $error';
  }

  @override
  String adminLogFileLoadFailed(String fileName) {
    return 'Failed to load $fileName';
  }

  @override
  String get adminSearchInLog => 'Search in log';

  @override
  String get adminNoMatchingLines => 'No matching lines';

  @override
  String adminTasksLoadFailed(String error) {
    return 'Failed to load tasks: $error';
  }

  @override
  String get adminNoScheduledTasks => 'No scheduled tasks found';

  @override
  String get adminNoTasksMatchFilter => 'No tasks match the current filter';

  @override
  String adminTaskStartFailed(String error) {
    return 'Failed to start task: $error';
  }

  @override
  String adminTaskStopFailed(String error) {
    return 'Failed to stop task: $error';
  }

  @override
  String adminTaskLoadFailed(String error) {
    return 'Failed to load task: $error';
  }

  @override
  String get adminRunNow => 'Run Now';

  @override
  String adminTriggerRemoveFailed(String error) {
    return 'Failed to remove trigger: $error';
  }

  @override
  String adminTriggerAddFailed(String error) {
    return 'Failed to add trigger: $error';
  }

  @override
  String get adminLastExecution => 'Last Execution';

  @override
  String get adminTriggers => 'Triggers';

  @override
  String get adminAddTrigger => 'Add Trigger';

  @override
  String get adminNoTriggers => 'No triggers configured';

  @override
  String get adminTriggerType => 'Trigger Type';

  @override
  String get adminTimeLimit => 'Time limit (optional)';

  @override
  String get adminNoLimit => 'No limit';

  @override
  String adminHours(String hours) {
    return '$hours hour(s)';
  }

  @override
  String get adminDayOfWeek => 'Day of week';

  @override
  String get adminSearchPlugins => 'Search plugins...';

  @override
  String adminPluginToggleFailed(String error) {
    return 'Failed to toggle plugin: $error';
  }

  @override
  String get adminUninstallPlugin => 'Uninstall Plugin';

  @override
  String adminUninstallPluginConfirm(String name) {
    return 'Are you sure you want to uninstall \"$name\"?';
  }

  @override
  String adminPluginUninstallFailed(String error) {
    return 'Failed to uninstall plugin: $error';
  }

  @override
  String adminPackageInstallFailed(String error) {
    return 'Failed to install package: $error';
  }

  @override
  String adminPluginUpdateFailed(String error) {
    return 'Failed to install update: $error';
  }

  @override
  String adminPluginsLoadFailed(String error) {
    return 'Failed to load plugins: $error';
  }

  @override
  String get adminNoPluginsMatchSearch => 'No plugins match your search';

  @override
  String get adminNoPluginsInstalled => 'No plugins installed';

  @override
  String adminInstallUpdate(String version) {
    return 'Install update (v$version)';
  }

  @override
  String adminCatalogLoadFailed(String error) {
    return 'Failed to load catalog: $error';
  }

  @override
  String get adminNoPackagesMatchSearch => 'No packages match your search';

  @override
  String get adminNoPackagesAvailable => 'No packages available';

  @override
  String get adminExperimentalIntegration => 'Experimental Integration';

  @override
  String get adminExperimentalWarning =>
      'Plugin settings integration is still experimental. Some settings pages may not render correctly.';

  @override
  String get continueAction => 'Continue';

  @override
  String adminPluginRemoveAfterRestart(String name) {
    return '\"$name\" will be removed after server restart';
  }

  @override
  String adminUninstallFailed(String error) {
    return 'Failed to uninstall: $error';
  }

  @override
  String adminPluginUpdating(String name, String version) {
    return 'Updating \"$name\" to v$version...';
  }

  @override
  String get adminMissingAuthToken =>
      'Unable to open settings: missing auth token.';

  @override
  String adminPluginLoadFailed(String error) {
    return 'Failed to load plugin: $error';
  }

  @override
  String get adminPluginNotFound => 'Plugin not found';

  @override
  String adminPluginVersion(String version) {
    return 'Version $version';
  }

  @override
  String get adminEnablePlugin => 'Enable Plugin';

  @override
  String get adminPluginSettingsPage => 'Plugin settings page';

  @override
  String get adminRevisionHistory => 'Revision History';

  @override
  String get adminNoChangelog => 'No changelog available.';

  @override
  String get adminRemoveRepository => 'Remove Repository';

  @override
  String adminRemoveRepositoryConfirm(String name) {
    return 'Are you sure you want to remove \"$name\"?';
  }

  @override
  String adminRepositoriesSaveFailed(String error) {
    return 'Failed to save repositories: $error';
  }

  @override
  String adminRepositoriesLoadFailed(String error) {
    return 'Failed to load repositories: $error';
  }

  @override
  String get adminRepositoryNameHint => 'e.g. Jellyfin Stable';

  @override
  String get adminRepositoryUrl => 'Repository URL';

  @override
  String get adminAddEntry => 'Add entry';

  @override
  String get adminInvalidUrl => 'Invalid URL';

  @override
  String adminPluginSettingsLoadFailed(String error) {
    return 'Unable to load plugin settings: $error';
  }

  @override
  String adminCouldNotOpenUrl(String uri) {
    return 'Could not open $uri';
  }

  @override
  String get adminOpenInBrowser => 'Open in Browser';

  @override
  String get adminOpenExternally => 'Open externally';

  @override
  String get adminGeneralSettings => 'General Settings';

  @override
  String get adminServerName => 'Server name';

  @override
  String get adminPreferredMetadataCountry => 'Preferred metadata country';

  @override
  String get adminCachePath => 'Cache path';

  @override
  String get adminMetadataPath => 'Metadata path';

  @override
  String get adminLibraryScanConcurrency => 'Library scan concurrency';

  @override
  String get adminParallelImageEncodingLimit => 'Parallel image encoding limit';

  @override
  String get adminSlowResponseThreshold => 'Slow response threshold (ms)';

  @override
  String get adminBrandingSaved => 'Branding settings saved';

  @override
  String get adminBrandingLoadFailed => 'Failed to load branding settings';

  @override
  String get adminLoginDisclaimer => 'Login disclaimer';

  @override
  String get adminLoginDisclaimerHint => 'HTML displayed below the login form';

  @override
  String get adminCustomCss => 'Custom CSS';

  @override
  String get adminCustomCssHint => 'Custom CSS applied to the web interface';

  @override
  String get adminEnableSplashScreen => 'Enable splash screen';

  @override
  String get adminStreamingSaved => 'Streaming settings saved';

  @override
  String get adminStreamingLoadFailed => 'Failed to load streaming settings';

  @override
  String get adminStreamingDescription =>
      'Set global streaming bitrate limits for remote connections.';

  @override
  String get adminRemoteBitrateLimitMbps =>
      'Remote client bitrate limit (Mbps)';

  @override
  String get adminLeaveEmptyForUnlimited => 'Leave empty or 0 for unlimited';

  @override
  String get adminPlaybackSaved => 'Playback settings saved';

  @override
  String get adminPlaybackLoadFailed => 'Failed to load playback settings';

  @override
  String get adminPlaybackTranscoding => 'Playback / Transcoding';

  @override
  String get adminHardwareAcceleration => 'Hardware acceleration';

  @override
  String get adminVaapiDevice => 'VA-API device';

  @override
  String get adminEnableHardwareEncoding => 'Enable hardware encoding';

  @override
  String get adminEnableHardwareDecoding => 'Enable hardware decoding for:';

  @override
  String get adminEncodingThreads => 'Encoding threads';

  @override
  String get adminAutomatic => '0 = automatic';

  @override
  String get adminTranscodingTempPath => 'Transcoding temp path';

  @override
  String get adminEnableFallbackFont => 'Enable fallback font';

  @override
  String get adminFallbackFontPath => 'Fallback font path';

  @override
  String get adminAllowSegmentDeletion => 'Allow segment deletion';

  @override
  String get adminSegmentKeepSeconds => 'Segment keep (seconds)';

  @override
  String get adminThrottleBuffering => 'Throttle buffering';

  @override
  String get adminTrickplaySaved => 'Trickplay settings saved';

  @override
  String get adminTrickplayLoadFailed => 'Failed to load trickplay settings';

  @override
  String get adminEnableHardwareAcceleration => 'Enable hardware acceleration';

  @override
  String get adminEnableKeyFrameExtraction =>
      'Enable key frame only extraction';

  @override
  String get adminKeyFrameSubtitle => 'Faster but lower accuracy';

  @override
  String get adminScanBehavior => 'Scan behavior';

  @override
  String get adminProcessPriority => 'Process priority';

  @override
  String get adminImageSettings => 'Image Settings';

  @override
  String get adminIntervalMs => 'Interval (ms)';

  @override
  String get adminCaptureFrameSubtitle => 'How often to capture frames';

  @override
  String get adminWidthResolutions => 'Width resolutions';

  @override
  String get adminTileWidth => 'Tile width';

  @override
  String get adminTileHeight => 'Tile height';

  @override
  String get adminQualitySubtitle =>
      'Lower values = better quality, larger files';

  @override
  String get adminProcessThreads => 'Process threads';

  @override
  String get adminResumeSaved => 'Resume settings saved';

  @override
  String get adminResumeLoadFailed => 'Failed to load resume settings';

  @override
  String get adminResumeDescription =>
      'Configure when content should be marked as partially played or fully played.';

  @override
  String get adminMinResumePercentage => 'Minimum resume percentage';

  @override
  String get adminMinResumeSubtitle =>
      'Content must be played past this percentage to save progress';

  @override
  String get adminMaxResumePercentage => 'Maximum resume percentage';

  @override
  String get adminMaxResumeSubtitle =>
      'Content is considered fully played after this percentage';

  @override
  String get adminMinResumeDuration => 'Minimum resume duration (seconds)';

  @override
  String get adminMinResumeDurationSubtitle =>
      'Items shorter than this are not resumable';

  @override
  String get adminMinAudiobookResume => 'Minimum audiobook resume percentage';

  @override
  String get adminMaxAudiobookResume => 'Maximum audiobook resume percentage';

  @override
  String get adminNetworkingSaved =>
      'Networking settings saved. A server restart may be required.';

  @override
  String get adminNetworkingLoadFailed => 'Failed to load networking settings';

  @override
  String get adminNetworkingWarning =>
      'Changes to networking settings may require a server restart.';

  @override
  String get adminEnableRemoteAccess => 'Enable remote access';

  @override
  String get ports => 'Ports';

  @override
  String get adminHttpPort => 'HTTP port';

  @override
  String get adminHttpsPort => 'HTTPS port';

  @override
  String get adminPublicHttpsPort => 'Public HTTPS port';

  @override
  String get adminBaseUrl => 'Base URL';

  @override
  String get adminBaseUrlHint => 'e.g. /jellyfin';

  @override
  String get https => 'HTTPS';

  @override
  String get adminEnableHttps => 'Enable HTTPS';

  @override
  String get adminLocalNetwork => 'Local Network';

  @override
  String get adminLocalNetworkAddresses => 'Local network addresses';

  @override
  String get adminKnownProxies => 'Known proxies';

  @override
  String get adminRemoteIpFilter => 'Remote IP Filter';

  @override
  String get adminRemoteIpFilterEntries => 'Remote IP filter';

  @override
  String get adminCertificatePath => 'Certificate path';

  @override
  String get whitelist => 'Whitelist';

  @override
  String get blacklist => 'Blacklist';

  @override
  String get notSet => 'Not set';

  @override
  String get adminMetadataSaved => 'Metadata saved';

  @override
  String adminMetadataLoadFailed(String error) {
    return 'Failed to load metadata: $error';
  }

  @override
  String adminMetadataSaveFailed(String error) {
    return 'Failed to save metadata: $error';
  }

  @override
  String get adminRefreshMetadata => 'Refresh Metadata';

  @override
  String get recursive => 'Recursive';

  @override
  String get adminReplaceAllMetadata => 'Replace all metadata';

  @override
  String get adminReplaceAllImages => 'Replace all images';

  @override
  String get adminMetadataRefreshRequested => 'Metadata refresh requested';

  @override
  String adminMetadataRefreshFailed(String error) {
    return 'Failed to refresh metadata: $error';
  }

  @override
  String get adminSearchRemotePerson => 'Search Remote Person';

  @override
  String get adminNoRemoteMatches => 'No remote matches found';

  @override
  String get adminRemoteResults => 'Remote Results';

  @override
  String get adminRemoteMetadataApplied => 'Remote metadata applied';

  @override
  String adminRemoteSearchFailed(String error) {
    return 'Remote search failed: $error';
  }

  @override
  String get adminUpdateContentType => 'Update Content Type';

  @override
  String get adminContentType => 'Content type';

  @override
  String get adminContentTypeUpdated => 'Content type updated';

  @override
  String adminContentTypeUpdateFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminMetadataEditorLoadFailed => 'Failed to load metadata editor';

  @override
  String get adminNoPeopleEntries => 'No people entries';

  @override
  String get adminNoExternalIds => 'No external IDs available';

  @override
  String adminImageUpdated(String imageType) {
    return '$imageType image updated';
  }

  @override
  String adminImageDownloadFailed(String error) {
    return 'Failed to download image: $error';
  }

  @override
  String get adminUnsupportedImageFormat => 'Unsupported image format';

  @override
  String get adminImageReadFailed => 'Failed to read selected image';

  @override
  String adminImageUploaded(String imageType) {
    return '$imageType image uploaded';
  }

  @override
  String adminImageUploadFailed(String error) {
    return 'Failed to upload image: $error';
  }

  @override
  String adminDeleteImage(String imageType) {
    return 'Delete $imageType image';
  }

  @override
  String adminImageDeleted(String imageType) {
    return '$imageType image deleted';
  }

  @override
  String adminImageDeleteFailed(String error) {
    return 'Failed to delete image: $error';
  }

  @override
  String get adminAllProviders => 'All providers';

  @override
  String get adminNoRemoteImages => 'No remote images found';

  @override
  String adminTunerDiscoveryFailed(String error) {
    return 'Tuner discovery failed: $error';
  }

  @override
  String get adminAddTuner => 'Add Tuner';

  @override
  String get adminTunerType => 'Tuner Type';

  @override
  String get adminTunerTypeHint => 'HDHomeRun, M3U, Other';

  @override
  String get adminUrlPath => 'URL / Path';

  @override
  String get adminNameOptional => 'Name (optional)';

  @override
  String get adminTunerAdded => 'Tuner added';

  @override
  String adminTunerAddFailed(String error) {
    return 'Failed to add tuner: $error';
  }

  @override
  String get adminAddGuideProvider => 'Add Guide Provider';

  @override
  String get adminProviderType => 'Provider Type';

  @override
  String get adminProviderTypeHint => 'SchedulesDirect or XMLTV';

  @override
  String get adminUsernameOptional => 'Username (optional)';

  @override
  String get adminRefreshInterval => 'Refresh interval (hours)';

  @override
  String get adminProviderAdded => 'Provider added';

  @override
  String adminProviderAddFailed(String error) {
    return 'Failed to add provider: $error';
  }

  @override
  String adminTunerRemoveFailed(String error) {
    return 'Failed to remove tuner: $error';
  }

  @override
  String get adminTunerResetRequested => 'Tuner reset requested';

  @override
  String adminTunerResetFailed(String error) {
    return 'Failed to reset tuner: $error';
  }

  @override
  String adminProviderRemoveFailed(String error) {
    return 'Failed to remove provider: $error';
  }

  @override
  String get adminRecordingSettings => 'Recording Settings';

  @override
  String get adminPrePadding => 'Pre-padding (minutes)';

  @override
  String get adminPostPadding => 'Post-padding (minutes)';

  @override
  String get adminRecordingPath => 'Recording path';

  @override
  String get adminSeriesRecordingPath => 'Series recording path';

  @override
  String get adminRecordingSettingsSaved => 'Recording settings saved';

  @override
  String adminSettingsSaveFailed(String error) {
    return 'Failed to save settings: $error';
  }

  @override
  String get adminSetChannelMappings => 'Set Channel Mappings';

  @override
  String get adminMappingJson => 'Mapping JSON';

  @override
  String get adminMappingJsonHint => 'Example: mappings JSON payload';

  @override
  String get adminChannelMappingsUpdated => 'Channel mappings updated';

  @override
  String adminMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String get adminLiveTvLoadFailed => 'Failed to load Live TV administration';

  @override
  String get adminTunerDevices => 'Tuner Devices';

  @override
  String get adminNoTunerHosts => 'No tuner hosts configured';

  @override
  String get adminGuideProviders => 'Guide Providers';

  @override
  String get adminAddProvider => 'Add Provider';

  @override
  String get adminNoListingProviders => 'No listing providers configured';

  @override
  String adminRecordingPathDisplay(String path) {
    return 'Recording path: $path';
  }

  @override
  String adminSeriesPathDisplay(String path) {
    return 'Series path: $path';
  }

  @override
  String adminPrePaddingDisplay(int minutes) {
    return 'Pre-padding: $minutes min';
  }

  @override
  String adminPostPaddingDisplay(int minutes) {
    return 'Post-padding: $minutes min';
  }

  @override
  String get adminTunerDiscovery => 'Tuner Discovery';

  @override
  String get adminChannelMappings => 'Channel Mappings';

  @override
  String get adminNoDiscoveredTuners => 'No discovered tuners yet';

  @override
  String get adminSettingsSaved => 'Settings saved';

  @override
  String get adminBackupsNotAvailable =>
      'Backups are not available on this server build.';

  @override
  String get adminRestoreWarning1 =>
      'Restoring will replace ALL current server data with the backup data.';

  @override
  String get adminRestoreWarning2 =>
      'Current server settings, users, and library data will be overwritten.';

  @override
  String get adminRestoreWarning3 =>
      'The server will restart after restoration.';

  @override
  String adminRestoreConfirmMessage(String name) {
    return 'Restore backup $name now?';
  }

  @override
  String get adminRestoreRequested =>
      'Restore requested. Server restart may disconnect this session.';

  @override
  String get adminBackupsTitle => 'Backups';

  @override
  String get adminUnknownDate => 'Unknown date';

  @override
  String get adminUnnamedBackup => 'Unnamed Backup';

  @override
  String get adminLiveTvNotAvailable =>
      'Live TV administration is not available on this server build.';

  @override
  String get adminLiveTvTitle => 'Live TV Administration';

  @override
  String get adminApply => 'Apply';

  @override
  String get adminNotSet => 'Not set';

  @override
  String get adminReset => 'Reset';

  @override
  String get adminLogsTitle => 'Server Logs';

  @override
  String get adminLogsNewestFirst => 'Newest First';

  @override
  String get adminLogsOldestFirst => 'Oldest First';

  @override
  String get adminLogsJustNow => 'Just now';

  @override
  String adminLogsMinutesAgo(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String adminLogsHoursAgo(int hours) {
    return '${hours}h ago';
  }

  @override
  String adminLogsDaysAgo(int days) {
    return '${days}d ago';
  }

  @override
  String adminLogViewerLoadFailed(String fileName) {
    return 'Failed to load $fileName';
  }

  @override
  String adminLogViewerMatches(int count) {
    return '$count matches';
  }

  @override
  String get adminLogViewerNoMatches => 'No matching lines';

  @override
  String get adminMetadataEditorTitle => 'Metadata Editor';

  @override
  String get adminMetadataRemote => 'Remote';

  @override
  String get adminMetadataType => 'Type';

  @override
  String get adminMetadataDetails => 'Details';

  @override
  String get adminMetadataExternalIds => 'External IDs';

  @override
  String get adminMetadataImages => 'Images';

  @override
  String get adminMetadataFieldTitle => 'Title';

  @override
  String get adminMetadataFieldSortTitle => 'Sort title';

  @override
  String get adminMetadataFieldOriginalTitle => 'Original title';

  @override
  String get adminMetadataFieldPremiereDate => 'Premiere date (YYYY-MM-DD)';

  @override
  String get adminMetadataFieldEndDate => 'End date (YYYY-MM-DD)';

  @override
  String get adminMetadataFieldProductionYear => 'Production year';

  @override
  String get adminMetadataFieldOfficialRating => 'Official rating';

  @override
  String get adminMetadataFieldCommunityRating => 'Community rating';

  @override
  String get adminMetadataFieldCriticRating => 'Critic rating';

  @override
  String get adminMetadataFieldTagline => 'Tagline';

  @override
  String get adminMetadataFieldOverview => 'Overview';

  @override
  String get adminMetadataGenres => 'Genres';

  @override
  String get adminMetadataTags => 'Tags';

  @override
  String get adminMetadataStudios => 'Studios';

  @override
  String get adminMetadataPeople => 'People';

  @override
  String get adminMetadataAddGenre => 'Add genre';

  @override
  String get adminMetadataAddTag => 'Add tag';

  @override
  String get adminMetadataAddStudio => 'Add studio';

  @override
  String get adminMetadataAddPerson => 'Add Person';

  @override
  String get adminMetadataEditPerson => 'Edit Person';

  @override
  String get adminMetadataRole => 'Role';

  @override
  String get adminMetadataImagePrimary => 'Primary';

  @override
  String get adminMetadataImageBackdrop => 'Backdrop';

  @override
  String get adminMetadataImageLogo => 'Logo';

  @override
  String get adminMetadataImageBanner => 'Banner';

  @override
  String get adminMetadataImageThumb => 'Thumb';

  @override
  String get adminMetadataRecursive => 'Recursive';

  @override
  String get adminMetadataProvider => 'Provider';

  @override
  String adminMetadataImageUpdated(String imageType) {
    return '$imageType image updated';
  }

  @override
  String adminMetadataImageUploaded(String imageType) {
    return '$imageType image uploaded';
  }

  @override
  String adminMetadataImageDeleted(String imageType) {
    return '$imageType image deleted';
  }

  @override
  String adminMetadataImageDownloadFailed(String error) {
    return 'Failed to download image: $error';
  }

  @override
  String get adminMetadataImageReadFailed => 'Failed to read selected image';

  @override
  String adminMetadataImageUploadFailed(String error) {
    return 'Failed to upload image: $error';
  }

  @override
  String adminMetadataDeleteImageTitle(String imageType) {
    return 'Delete $imageType image';
  }

  @override
  String get adminMetadataDeleteImageContent =>
      'This removes the current image from the item.';

  @override
  String adminMetadataImageDeleteFailed(String error) {
    return 'Failed to delete image: $error';
  }

  @override
  String adminMetadataChooseImage(String imageType) {
    return 'Choose $imageType image';
  }

  @override
  String get adminMetadataUpload => 'Upload';

  @override
  String get adminMetadataUpdate => 'Update';

  @override
  String get adminMetadataRemoteImage => 'Remote image';

  @override
  String get adminPluginsInstalled => 'Installed';

  @override
  String get adminPluginsCatalog => 'Catalog';

  @override
  String get adminPluginsActive => 'Active';

  @override
  String get adminPluginsRestart => 'Restart';

  @override
  String get adminPluginsNoSearchResults => 'No plugins match your search';

  @override
  String get adminPluginsNoneInstalled => 'No plugins installed';

  @override
  String adminPluginsUpdateAvailable(String version) {
    return 'Update available: v$version';
  }

  @override
  String get adminPluginsUpdateAvailableGeneric => 'Update available';

  @override
  String get adminPluginsPendingRemoval => 'Pending removal after restart';

  @override
  String get adminPluginsChangesPending => 'Changes pending restart';

  @override
  String get adminPluginsEnable => 'Enable';

  @override
  String get adminPluginsDisable => 'Disable';

  @override
  String get adminPluginsInstallUpdate => 'Install update';

  @override
  String adminPluginsInstallUpdateVersioned(String version) {
    return 'Install update (v$version)';
  }

  @override
  String get adminPluginsCatalogNoSearchResults =>
      'No packages match your search';

  @override
  String get adminPluginsCatalogEmpty => 'No packages available';

  @override
  String adminPluginsInstalling(String name) {
    return '\"$name\" is being installed...';
  }

  @override
  String get adminPluginDetailExperimental => 'Experimental Integration';

  @override
  String get adminPluginDetailExperimentalContent =>
      'Plugin settings integration is still experimental. Some fields or layouts may not render correctly yet.';

  @override
  String get adminPluginDetailToggle404 =>
      'Failed to toggle plugin. The server could not find this plugin version. Try refreshing plugins, then retry.';

  @override
  String get adminPluginDetailToggleDioError =>
      'Failed to toggle plugin. Please check server logs for details.';

  @override
  String adminPluginDetailSettingsTitle(String name) {
    return '$name Settings';
  }

  @override
  String get adminPluginDetailDetails => 'Details';

  @override
  String get adminPluginDetailDeveloper => 'Developer';

  @override
  String get adminPluginDetailRepository => 'Repository';

  @override
  String get adminPluginDetailBundled => 'Bundled';

  @override
  String get adminPluginDetailEnablePlugin => 'Enable Plugin';

  @override
  String get adminPluginDetailRestartRequired =>
      'A server restart is required for changes to take effect.';

  @override
  String get adminPluginDetailRemovalPending =>
      'This plugin will be removed after server restart.';

  @override
  String get adminPluginDetailMalfunctioned =>
      'This plugin has malfunctioned and may not work correctly.';

  @override
  String get adminPluginDetailNotSupported =>
      'This plugin is not supported by the current server version.';

  @override
  String get adminPluginDetailSuperseded =>
      'This plugin has been superseded by a newer version.';

  @override
  String adminReposLoadFailed(String error) {
    return 'Failed to load repositories: $error';
  }

  @override
  String get adminReposRemoveTitle => 'Remove Repository';

  @override
  String adminReposRemoveConfirm(String name) {
    return 'Are you sure you want to remove \"$name\"?';
  }

  @override
  String get adminReposRemove => 'Remove';

  @override
  String adminReposSaveFailed(String error) {
    return 'Failed to save repositories: $error';
  }

  @override
  String get adminReposEmpty => 'No repositories configured';

  @override
  String get adminReposEmptySubtitle =>
      'Add a repository to browse available plugins';

  @override
  String get adminReposUnnamed => '(unnamed)';

  @override
  String get adminReposEditTitle => 'Edit Repository';

  @override
  String get adminReposAddTitle => 'Add Repository';

  @override
  String get adminReposUrl => 'Repository URL';

  @override
  String get adminReposNameHint => 'e.g. Jellyfin Stable';

  @override
  String get adminPluginSettingsInvalidUrl => 'Invalid URL';

  @override
  String get adminGeneralSettingsTitle => 'General Settings';

  @override
  String get adminGeneralMetadataLanguage => 'Preferred metadata language';

  @override
  String get adminGeneralMetadataLanguageHint => 'e.g. en, de, fr';

  @override
  String get adminGeneralMetadataCountry => 'Preferred metadata country';

  @override
  String get adminGeneralMetadataCountryHint => 'e.g. US, DE, FR';

  @override
  String get adminGeneralLibraryScanConcurrency => 'Library scan concurrency';

  @override
  String get adminGeneralImageEncodingLimit => 'Parallel image encoding limit';

  @override
  String get adminUnknownError => 'Unknown error';

  @override
  String get adminBrowse => 'Browse';

  @override
  String get adminCloseBrowser => 'Close browser';

  @override
  String get adminNetworkingTitle => 'Networking';

  @override
  String get adminNetworkingRestartWarning =>
      'Changes to networking settings may require a server restart.';

  @override
  String get adminNetworkingRemoteAccess => 'Enable remote access';

  @override
  String get adminNetworkingPorts => 'Ports';

  @override
  String get adminNetworkingHttpPort => 'HTTP port';

  @override
  String get adminNetworkingHttpsPort => 'HTTPS port';

  @override
  String get adminNetworkingEnableHttps => 'Enable HTTPS';

  @override
  String get adminNetworkingLocalNetwork => 'Local Network';

  @override
  String get adminNetworkingLocalAddresses => 'Local network addresses';

  @override
  String get adminNetworkingAddressHint => 'e.g. 192.168.1.0/24';

  @override
  String get adminNetworkingKnownProxies => 'Known proxies';

  @override
  String get adminNetworkingProxyHint => 'e.g. 10.0.0.1';

  @override
  String get adminNetworkingWhitelist => 'Whitelist';

  @override
  String get adminNetworkingBlacklist => 'Blacklist';

  @override
  String get adminNetworkingAddEntry => 'Add entry';

  @override
  String get adminBrandingTitle => 'Branding';

  @override
  String get adminBrandingLoginDisclaimer => 'Login disclaimer';

  @override
  String get adminBrandingLoginDisclaimerHint =>
      'HTML displayed below the login form';

  @override
  String get adminBrandingCustomCss => 'Custom CSS';

  @override
  String get adminBrandingCustomCssHint =>
      'Custom CSS applied to the web interface';

  @override
  String get adminBrandingEnableSplash => 'Enable splash screen';

  @override
  String get adminPlaybackHwAccel => 'Hardware Acceleration';

  @override
  String get adminPlaybackHwAccelLabel => 'Hardware acceleration';

  @override
  String get adminPlaybackEnableHwEncoding => 'Enable hardware encoding';

  @override
  String get adminPlaybackEnableHwDecoding => 'Enable hardware decoding for:';

  @override
  String get adminPlaybackEncoding => 'Encoding';

  @override
  String get adminPlaybackEncodingThreads => 'Encoding threads';

  @override
  String get adminPlaybackFallbackFont => 'Enable fallback font';

  @override
  String get adminPlaybackFallbackFontPath => 'Fallback font path';

  @override
  String get adminPlaybackStreaming => 'Streaming';

  @override
  String get adminResumeVideo => 'Video';

  @override
  String get adminResumeAudiobooks => 'Audiobooks';

  @override
  String get adminResumeMinAudiobookPct =>
      'Minimum audiobook resume percentage';

  @override
  String get adminResumeMaxAudiobookPct =>
      'Maximum audiobook resume percentage';

  @override
  String get adminStreamingBitrateLimit => 'Remote client bitrate limit (Mbps)';

  @override
  String get adminStreamingBitrateLimitHint => 'Leave empty or 0 for unlimited';

  @override
  String get adminTrickplayHwAccel => 'Enable hardware acceleration';

  @override
  String get adminTrickplayHwEncoding => 'Enable hardware encoding';

  @override
  String get adminTrickplayKeyFrameOnly => 'Enable key frame only extraction';

  @override
  String get adminTrickplayKeyFrameOnlySubtitle => 'Faster but lower accuracy';

  @override
  String get adminTrickplayNonBlocking => 'Non-Blocking';

  @override
  String get adminTrickplayBlocking => 'Blocking';

  @override
  String get adminTrickplayPriorityHigh => 'High';

  @override
  String get adminTrickplayPriorityAboveNormal => 'Above Normal';

  @override
  String get adminTrickplayPriorityNormal => 'Normal';

  @override
  String get adminTrickplayPriorityBelowNormal => 'Below Normal';

  @override
  String get adminTrickplayPriorityIdle => 'Idle';

  @override
  String get adminTrickplayImageSettings => 'Image Settings';

  @override
  String get adminTrickplayInterval => 'Interval (ms)';

  @override
  String get adminTrickplayIntervalSubtitle => 'How often to capture frames';

  @override
  String get adminTrickplayWidthResolutionsHint =>
      'Comma-separated pixel widths (e.g. 320)';

  @override
  String get adminTrickplayQuality => 'Quality';

  @override
  String get adminTrickplayQScale => 'Quality scale';

  @override
  String get adminTrickplayQScaleSubtitle =>
      'Lower values = better quality, larger files';

  @override
  String get adminTrickplayJpegQuality => 'JPEG quality';

  @override
  String get adminTrickplayProcessing => 'Processing';

  @override
  String get adminTasksEmpty => 'No scheduled tasks found';

  @override
  String get adminTasksNoFilterMatch => 'No tasks match the current filter';

  @override
  String get adminTaskCancelling => 'Cancelling...';

  @override
  String get adminTaskRunning => 'Running...';

  @override
  String get adminTaskNeverRun => 'Never run';

  @override
  String get adminTaskStop => 'Stop';

  @override
  String get adminTaskRun => 'Run';

  @override
  String get adminTaskDetailLastExecution => 'Last Execution';

  @override
  String get adminTaskDetailStarted => 'Started';

  @override
  String get adminTaskDetailEnded => 'Ended';

  @override
  String get adminTaskDetailDuration => 'Duration';

  @override
  String get adminTaskDetailErrorLabel => 'Error:';

  @override
  String adminTaskTriggerDaily(String time) {
    return 'Daily at $time';
  }

  @override
  String adminTaskTriggerWeekly(String day, String time) {
    return 'Every $day at $time';
  }

  @override
  String adminTaskTriggerInterval(String duration) {
    return 'Every $duration';
  }

  @override
  String get adminTaskTriggerStartup => 'On application startup';

  @override
  String get adminTaskTriggerTypeDaily => 'Daily';

  @override
  String get adminTaskTriggerTypeWeekly => 'Weekly';

  @override
  String get adminTaskTriggerTypeInterval => 'On an interval';

  @override
  String get adminTaskTriggerIntervalLabel => 'Interval';

  @override
  String get adminTaskTriggerEveryHour => 'Every hour';

  @override
  String get adminTaskTriggerEvery6Hours => 'Every 6 hours';

  @override
  String get adminTaskTriggerEvery12Hours => 'Every 12 hours';

  @override
  String get adminTaskTriggerEvery24Hours => 'Every 24 hours';

  @override
  String get adminTaskTriggerEvery2Days => 'Every 2 days';

  @override
  String adminTaskTriggerHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hours',
      one: '1 hour',
    );
    return '$_temp0';
  }

  @override
  String get adminTaskTriggerTime => 'Time';

  @override
  String get adminTaskTriggerNoLimit => 'No limit';

  @override
  String get adminActivityJustNow => 'Just now';

  @override
  String get adminActivityLastHour => 'Last hour';

  @override
  String get adminActivityToday => 'Today';

  @override
  String get adminActivityYesterday => 'Yesterday';

  @override
  String get adminActivityOlder => 'Older';

  @override
  String adminActivityDaysAgo(int days) {
    return '${days}d ago';
  }

  @override
  String adminActivityHoursAgo(int hours) {
    return '${hours}h ago';
  }

  @override
  String adminActivityMinutesAgo(int minutes) {
    return '${minutes}m ago';
  }

  @override
  String get adminActivityNow => 'now';

  @override
  String adminActivityMinutesShort(int minutes) {
    return '${minutes}m';
  }

  @override
  String adminActivityHoursShort(int hours) {
    return '${hours}h';
  }

  @override
  String adminActivityDaysShort(int days) {
    return '${days}d';
  }

  @override
  String adminActivityDateShort(int month, int day) {
    return '$month/$day';
  }

  @override
  String get adminTrickplayDescription =>
      'Configure trickplay image generation for seek preview thumbnails.';

  @override
  String get adminNetworkingPublicHttpsPort => 'Public HTTPS port';

  @override
  String get adminNetworkingBaseUrl => 'Base URL';

  @override
  String get adminNetworkingBaseUrlHint => 'e.g. /jellyfin';

  @override
  String get adminNetworkingHttps => 'HTTPS';

  @override
  String get adminNetworkingCertPath => 'Certificate path';

  @override
  String get adminNetworkingRemoteIpFilter => 'Remote IP Filter';

  @override
  String get adminNetworkingRemoteIpFilterLabel => 'Remote IP filter';

  @override
  String get adminPlaybackVaapiDevice => 'VA-API device';

  @override
  String get adminPlaybackAutomatic => '0 = automatic';

  @override
  String get adminPlaybackTranscodeTempPath => 'Transcoding temp path';

  @override
  String get adminPlaybackSegmentDeletion => 'Allow segment deletion';

  @override
  String get adminPlaybackSegmentKeep => 'Segment keep (seconds)';

  @override
  String get adminPlaybackThrottleBuffering => 'Throttle buffering';

  @override
  String get adminResumeMinPct => 'Minimum resume percentage';

  @override
  String get adminResumeMinPctSubtitle =>
      'Content must be played past this percentage to save progress';

  @override
  String get adminResumeMaxPct => 'Maximum resume percentage';

  @override
  String get adminResumeMaxPctSubtitle =>
      'Content is considered fully played after this percentage';

  @override
  String get adminResumeMinDuration => 'Minimum resume duration (seconds)';

  @override
  String get adminResumeMinDurationSubtitle =>
      'Items shorter than this are not resumable';

  @override
  String get adminTrickplayScanBehavior => 'Scan behavior';

  @override
  String get adminTrickplayProcessPriority => 'Process priority';

  @override
  String get adminTrickplayTileWidth => 'Tile width';

  @override
  String get adminTrickplayTileHeight => 'Tile height';

  @override
  String get adminTrickplayProcessThreads => 'Process threads';

  @override
  String get adminTrickplayWidthResolutions => 'Width resolutions';

  @override
  String get adminMetadataDefault => 'Default';

  @override
  String get adminMetadataContentTypeUpdated => 'Content type updated';

  @override
  String adminMetadataContentTypeFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminGeneralSlowResponseThreshold =>
      'Slow response threshold (ms)';

  @override
  String get adminGeneralCachePath => 'Cache path';

  @override
  String get adminGeneralMetadataPath => 'Metadata path';

  @override
  String get adminGeneralServerName => 'Server name';

  @override
  String get adminSettingsLoadFailed => 'Failed to load settings';

  @override
  String get adminDiscover => 'Discover';

  @override
  String adminChannelMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String adminTimeLimitDuration(String duration) {
    return 'Time limit: $duration';
  }

  @override
  String get folders => 'Folders';

  @override
  String get libraries => 'Libraries';

  @override
  String get syncPlay => 'SyncPlay';

  @override
  String get syncPlayDisabledTitle => 'SyncPlay disabled';

  @override
  String get syncPlayDisabledMessage =>
      'Enable SyncPlay in Settings to use synchronized playback.';

  @override
  String get syncPlayServerUnsupportedTitle => 'Server unsupported';

  @override
  String get syncPlayServerUnsupportedMessage =>
      'SyncPlay requires a Jellyfin server. The current server does not support it.';

  @override
  String get syncPlayGroupFallbackName => 'SyncPlay Group';

  @override
  String get syncPlayGroupTooltip => 'SyncPlay group';

  @override
  String syncPlayParticipantCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# participants',
      one: '# participant',
    );
    return '$_temp0';
  }

  @override
  String get syncPlayIgnoreWait => 'Ignore wait';

  @override
  String get syncPlayIgnoreWaitSubtitle =>
      'Don\'t hold the group up while this device buffers';

  @override
  String get syncPlayContinueLocallyNoWait =>
      'Continue locally without waiting for slow members';

  @override
  String get syncPlayRepeat => 'Repeat';

  @override
  String get syncPlayRepeatOne => 'One';

  @override
  String get syncPlayShuffleModeShuffled => 'Shuffled';

  @override
  String get syncPlayShuffleModeSorted => 'Sorted';

  @override
  String get syncPlaySyncCurrentQueue => 'Sync current playback queue';

  @override
  String get syncPlaySyncCurrentQueueSubtitle =>
      'Replace the group queue with what is playing locally';

  @override
  String get syncPlayLeaveGroup => 'Leave group';

  @override
  String get syncPlayGroupQueue => 'Group queue';

  @override
  String syncPlayQueueItemFallback(int index) {
    return 'Item $index';
  }

  @override
  String get syncPlayPlayNow => 'Play now';

  @override
  String get syncPlayCreateNewGroup => 'Create a new group';

  @override
  String get syncPlayGroupName => 'Group name';

  @override
  String get syncPlayDefaultGroupName => 'My SyncPlay Group';

  @override
  String get syncPlayCreateGroup => 'Create group';

  @override
  String get syncPlayAvailableGroups => 'Available groups';

  @override
  String get syncPlayNoGroupsAvailable => 'No groups available';

  @override
  String get syncPlayJoinGroupQuestion => 'Join SyncPlay group?';

  @override
  String get syncPlayJoinGroupWarning =>
      'Joining a SyncPlay group may replace your current playback queue. Continue?';

  @override
  String get syncPlayJoin => 'Join';

  @override
  String get syncPlayStateIdle => 'Idle';

  @override
  String get syncPlayStateWaiting => 'Waiting';

  @override
  String get syncPlayStatePaused => 'Paused';

  @override
  String get syncPlayStatePlaying => 'Playing';

  @override
  String syncPlayUserJoinedGroup(String userName) {
    return '$userName joined SyncPlay group';
  }

  @override
  String syncPlayUserLeftGroup(String userName) {
    return '$userName left SyncPlay group';
  }

  @override
  String get syncPlayAccessDeniedTitle => 'SyncPlay access denied';

  @override
  String get syncPlayAccessDeniedMessage =>
      'You do not have access to one or more items in this SyncPlay group. Ask the group owner to verify library permissions or choose a different queue.';

  @override
  String syncPlaySyncingPlaybackToGroup(String groupName) {
    return 'Syncing playback to $groupName';
  }

  @override
  String get voiceSearchUnavailable => 'Voice search is unavailable.';

  @override
  String get dolbyVisionDirectPlayFailedTitle =>
      'Dolby Vision Direct Play Failed';

  @override
  String get dolbyVisionDirectPlayFailedMessage =>
      'Direct play failed to start for this Dolby Vision stream. Retry using server transcode?';

  @override
  String get retryWithTranscode => 'Retry with transcode';

  @override
  String get dolbyVisionNotSupportedTitle => 'Dolby Vision Not Supported';

  @override
  String get dolbyVisionNotSupportedMessage =>
      'This device cannot decode Dolby Vision content directly. Use HDR10 fallback or request server transcoding.';

  @override
  String get rememberMyChoice => 'Remember my choice';

  @override
  String get playHdr10Fallback => 'Play HDR10 fallback';

  @override
  String get requestTranscode => 'Request transcode';

  @override
  String get homeScreenSectionsIntegrationDescription =>
      'Detect rows exposed by IAmParadox27\'s \"Home Screen Sections\" plugin. Rows can be enabled and reordered below.';

  @override
  String get homeScreenSectionsIntegrationNoServers =>
      'No Jellyfin servers reporting the plugin yet.';

  @override
  String get kefinTweaksIntegrationDescription =>
      'Detect rows configured via ranaldsgift\'s \"KefinTweaks\" plugin. Custom sections, recently released, watch again, seasonal, and recently added in library are mirrored from the KefinTweaks configuration on each Jellyfin server.';

  @override
  String get kefinTweaksIntegrationNoServers =>
      'No Jellyfin servers reporting KefinTweaks yet.';

  @override
  String get integrationOpenHomeSections => 'Open Home Sections';

  @override
  String get integrationOpenHomeSectionsSubtitle =>
      'Enable, disable, and reorder rows';

  @override
  String get integrationInstalledButDisabled => 'Installed but disabled';

  @override
  String get integrationNotInstalled => 'Not installed';

  @override
  String integrationSectionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# sections',
      one: '# section',
    );
    return '$_temp0';
  }

  @override
  String integrationRowsDiscoveredCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# rows discovered',
      one: '# row discovered',
    );
    return '$_temp0';
  }

  @override
  String get jellyseerr => 'Jellyseerr';

  @override
  String get seeAll => 'See All';

  @override
  String get noItems => 'No items';

  @override
  String get switchUser => 'Switch User';

  @override
  String get remoteControl => 'Remote Control';

  @override
  String get mediaBarLoading => 'Loading media bar...';

  @override
  String get mediaBarError => 'Media bar failed to load';

  @override
  String get offlineServerUnavailable =>
      'Connected to the internet, but the current server is unavailable.';

  @override
  String get offlineNoInternet =>
      'You are offline. Only downloaded content is available.';

  @override
  String get offlineFileNotAvailable => 'File not available';

  @override
  String get offlineSwitchServer => 'Switch Server';

  @override
  String get offlineSavedMedia => 'Saved Media';

  @override
  String get castGoogleCast => 'Google Cast';

  @override
  String get castAirPlay => 'AirPlay';

  @override
  String get castDlna => 'DLNA';

  @override
  String get castRemotePlayback => 'Remote Playback';

  @override
  String castControlFailed(String error) {
    return 'Cast control failed: $error';
  }

  @override
  String castKindControls(String kind) {
    return '$kind Controls';
  }

  @override
  String get castDeviceVolume => 'Device Volume';

  @override
  String get castVolumeUnavailable => 'Unavailable';

  @override
  String castStopKind(String kind) {
    return 'Stop $kind';
  }

  @override
  String get audioLabel => 'Audio';

  @override
  String get subtitlesLabel => 'Subtitles';

  @override
  String get pinConfirmTitle => 'Confirm PIN';

  @override
  String get pinSetTitle => 'Set PIN';

  @override
  String get pinEnterTitle => 'Enter PIN';

  @override
  String get pinReenterToConfirm => 'Re-enter your PIN to confirm';

  @override
  String pinEnterNDigit(int length) {
    return 'Enter a $length-digit PIN';
  }

  @override
  String pinEnterYourNDigit(int length) {
    return 'Enter your $length-digit PIN';
  }

  @override
  String get pinIncorrect => 'Incorrect PIN';

  @override
  String get pinMismatch => 'PINs do not match';

  @override
  String get pinForgot => 'Forgot PIN?';

  @override
  String get pinClear => 'Clear';

  @override
  String get pinBackspace => 'Backspace';

  @override
  String get quickConnectAuthorized => 'Quick Connect request authorized.';

  @override
  String get quickConnectInvalidOrExpired =>
      'Quick Connect code is invalid or expired.';

  @override
  String get quickConnectNotSupported =>
      'Quick Connect is not supported on this server.';

  @override
  String get quickConnectAuthorizeFailed =>
      'Failed to authorize Quick Connect code.';

  @override
  String get quickConnectDisabled =>
      'Quick Connect is disabled on this server.';

  @override
  String get quickConnectForbidden =>
      'Your account cannot authorize this Quick Connect request.';

  @override
  String get quickConnectNotFound =>
      'Quick Connect code was not found. Try a new code.';

  @override
  String quickConnectFailedWithMessage(String message) {
    return 'Quick Connect failed: $message';
  }

  @override
  String get quickConnectEnterCode => 'Enter code';

  @override
  String get quickConnectAuthorize => 'Authorize';

  @override
  String remoteCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get remoteControlTitle => 'Remote Control';

  @override
  String get remoteFailedToLoadSessions => 'Failed to load sessions';

  @override
  String get remoteNoSessions => 'No controllable sessions';

  @override
  String get remoteStartPlayback => 'Start playback on another device';

  @override
  String get unknownUser => 'Unknown';

  @override
  String get unknownItem => 'Unknown';

  @override
  String get remoteNothingPlaying => 'Nothing playing on this session';

  @override
  String get castingStarted => 'Casting started on selected device';

  @override
  String castingFailed(String error) {
    return 'Failed to start casting: $error';
  }

  @override
  String get noRemoteDevices => 'No remote playback devices available.';

  @override
  String get noRemoteDevicesIos =>
      'No remote playback devices available.\n\nOn iOS, AirPlay targets may be unavailable in the simulator.';

  @override
  String get trackActionPlayNext => 'Play Next';

  @override
  String get trackActionAddToQueue => 'Add to Queue';

  @override
  String get trackActionAddToPlaylist => 'Add to Playlist';

  @override
  String get trackActionCancelDownload => 'Cancel Download';

  @override
  String get trackActionDeleteFromPlaylist => 'Delete from Playlist';

  @override
  String get trackActionMoveUp => 'Move Up';

  @override
  String get trackActionMoveDown => 'Move Down';

  @override
  String get trackActionRemoveFromFavorites => 'Remove from Favorites';

  @override
  String get trackActionAddToFavorites => 'Add to Favorites';

  @override
  String get trackActionGoToAlbum => 'Go to Album';

  @override
  String get trackActionGoToArtist => 'Go to Artist';

  @override
  String trackActionDownloading(String name) {
    return 'Downloading $name...';
  }

  @override
  String get trackActionDeletedFile => 'Deleted downloaded file';

  @override
  String get trackActionDeleteFileFailed => 'Could not delete downloaded file';

  @override
  String get shuffleBy => 'Shuffle By';

  @override
  String get shuffleSelectLibrary => 'Select Library';

  @override
  String get shuffleSelectGenre => 'Select Genre';

  @override
  String get shuffleLibrary => 'Library';

  @override
  String get shuffleGenre => 'Genre';

  @override
  String get shuffleNoLibraries => 'No compatible libraries available.';

  @override
  String get shuffleNoGenres => 'No genres found for this shuffle mode.';

  @override
  String get posterDisplayTitle => 'Display';

  @override
  String get posterImageType => 'Image Type';

  @override
  String get imageTypePoster => 'Poster';

  @override
  String get imageTypeThumbnail => 'Thumbnail';

  @override
  String get imageTypeBanner => 'Banner';

  @override
  String get playlistAddFailed => 'Failed to add to playlist';

  @override
  String get playlistCreateFailed => 'Failed to create playlist';

  @override
  String get playlistNew => 'New Playlist';

  @override
  String get playlistCreate => 'Create';

  @override
  String get playlistCreateNew => 'Create New Playlist';

  @override
  String get playlistNoneFound => 'No playlists found';

  @override
  String get addToPlaylist => 'Add to Playlist';

  @override
  String get lyricsNotAvailable => 'No lyrics available';

  @override
  String get upNext => 'Up Next';

  @override
  String get playNext => 'Play Next';

  @override
  String get stillWatchingContent =>
      'Playback has been paused. Are you still watching?';

  @override
  String get stillWatchingStop => 'Stop';

  @override
  String get stillWatchingContinue => 'Continue';

  @override
  String skipSegment(String segment) {
    return 'Skip $segment';
  }

  @override
  String get liveTv => 'Live TV';

  @override
  String get continueWatchingAndNextUp => 'Continue Watching & Next Up';

  @override
  String downloadingBatchProgress(int current, int total, String fileName) {
    return 'Downloading $current/$total — $fileName';
  }

  @override
  String downloadingFile(String fileName) {
    return 'Downloading $fileName';
  }

  @override
  String get nextEpisode => 'Next Episode';

  @override
  String get moreFromThisSeason => 'More From This Season';

  @override
  String get playerTooltipPlaybackSpeed => 'Playback speed';

  @override
  String get playerTooltipCastControls => 'Cast controls';

  @override
  String get playerTooltipPlaybackQuality => 'Bitrate';

  @override
  String get playerTooltipEnterFullscreen => 'Enter fullscreen';

  @override
  String get playerTooltipExitFullscreen => 'Exit fullscreen';

  @override
  String get playerTooltipLockLandscape => 'Lock landscape';

  @override
  String get playerTooltipUnlockOrientation => 'Allow rotation';

  @override
  String get playerTooltipPrevious => 'Previous';

  @override
  String get playerTooltipSeekBack => 'Seek back';

  @override
  String get playerTooltipSeekForward => 'Seek forward';

  @override
  String get contextMenuMarkWatched => 'Mark as Watched';

  @override
  String get contextMenuMarkUnwatched => 'Mark as Unwatched';

  @override
  String get contextMenuAddToFavorites => 'Add to Favorites';

  @override
  String get contextMenuRemoveFromFavorites => 'Remove from Favorites';

  @override
  String get contextMenuGoToSeries => 'Go to Series';

  @override
  String get settingsAdministrationSubtitle =>
      'Access the server administration panel';

  @override
  String get settingsAccountSecurity => 'Account & Security';

  @override
  String get settingsAccountSecuritySubtitle =>
      'Authentication, PIN code, and parental controls';

  @override
  String get settingsPersonalization => 'Personalization';

  @override
  String get settingsPersonalizationSubtitle =>
      'Theme, navigation, home rows, and library visibility';

  @override
  String get settingsDynamicContent => 'Dynamic Content';

  @override
  String get settingsDynamicContentSubtitle => 'Media Bar and visual overlays';

  @override
  String get settingsPlaybackSyncplay => 'Playback & SyncPlay';

  @override
  String get settingsPlaybackSyncplaySubtitle =>
      'Audio/video settings, subtitles, downloads, and SyncPlay controls';

  @override
  String get settingsIntegrationsSubtitle =>
      'Plugin sync, Seerr, ratings, and more';

  @override
  String get settingsAboutSubtitle =>
      'App version, legal information, and credits';

  @override
  String get settingsAuthenticationSection => 'AUTHENTICATION';

  @override
  String get settingsSortServersBy => 'Sort Servers By';

  @override
  String get settingsLastUsed => 'Last Used';

  @override
  String get settingsAlphabetical => 'Alphabetical';

  @override
  String get settingsPrivacyAndSafetySection => 'PRIVACY & SAFETY';

  @override
  String get settingsBlockedRatings => 'Blocked Ratings';

  @override
  String get settingsGeneralStyle => 'General Style';

  @override
  String get settingsGeneralStyleSubtitle =>
      'Theme accents, backdrops, watched indicators, and theme music';

  @override
  String get settingsHomePage => 'Home Page';

  @override
  String get settingsHomePageSubtitle =>
      'Sections, image types, overlays, and media previews';

  @override
  String get settingsLibrariesSubtitle =>
      'Library visibility, folder view, and multi-server behavior';

  @override
  String get settingsTwentyFourHourClock => '24-Hour Clock';

  @override
  String get settingsTwentyFourHourClockSubtitle =>
      'Use 24-hour time formatting wherever the clock is shown';

  @override
  String get settingsShowShuffleButtonInNavigation =>
      'Show the shuffle button in the navigation bar';

  @override
  String get settingsShowGenresButtonInNavigation =>
      'Show the genres button in the navigation bar';

  @override
  String get settingsShowFavoritesButtonInNavigation =>
      'Show the favorites button in the navigation bar';

  @override
  String get settingsShowLibrariesButtonInNavigation =>
      'Show the libraries button in the navigation bar';

  @override
  String get settingsLibraryVisibilitySubtitle =>
      'Toggle home page visibility per library. Restart Moonfin for changes to take effect.';

  @override
  String get settingsMediaBarAndLocalPreviews => 'Media Bar & Local Previews';

  @override
  String get settingsVisualOverlays => 'Visual Overlays';

  @override
  String get settingsSeasonalSurprise => 'Seasonal Surprise';

  @override
  String get settingsMetadataAndRatings => 'Metadata & Ratings';

  @override
  String get settingsPluginScreenDescription =>
      'Moonbase powers server-side integrations including additional rating sources, Seerr requests, and synced preferences.';

  @override
  String get settingsOfflineDownloads => 'Offline Downloads';

  @override
  String get settingsHigh => 'High';

  @override
  String get settingsLow => 'Low';

  @override
  String get settingsCustomPath => 'Custom Path';

  @override
  String get settingsEnterDownloadFolderPath => 'Enter download folder path';

  @override
  String get settingsConcurrentDownloads => 'Concurrent Downloads';

  @override
  String get settingsConcurrentDownloadsDescription =>
      'Maximum number of items to download at once.';

  @override
  String get settingsAppInfo => 'APP INFO';

  @override
  String get settingsReportAnIssue => 'Report an Issue';

  @override
  String get settingsReportAnIssueSubtitle =>
      'Open the issue tracker on GitHub';

  @override
  String get settingsJoinDiscord => 'Join Discord';

  @override
  String get settingsJoinDiscordSubtitle => 'Chat with the community';

  @override
  String get settingsJoinTheDiscord => 'Join the Discord';

  @override
  String get settingsSupportMoonfin => 'Support Moonfin';

  @override
  String get settingsSupportMoonfinSubtitle =>
      'Star the project on GitHub or contribute';

  @override
  String get settingsLegal => 'LEGAL';

  @override
  String get settingsLicenses => 'Licenses';

  @override
  String get settingsOpenSourceLicenseNotices => 'Open-source license notices';

  @override
  String get settingsPrivacyPolicy => 'Privacy Policy';

  @override
  String get settingsPrivacyPolicySubtitle => 'How Moonfin handles your data';

  @override
  String get settingsCheckForUpdates => 'Check for Updates';

  @override
  String get settingsCheckForUpdatesSubtitle =>
      'Check for the latest Moonfin release';

  @override
  String get settingsPoweredByFlutter => 'Powered by Flutter';

  @override
  String settingsLicenseNoticesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# license notices',
      one: '# license notice',
    );
    return '$_temp0';
  }

  @override
  String get settingsBoth => 'Both';

  @override
  String get settingsShuffleContentTypeFilter => 'Shuffle Content Type Filter';

  @override
  String get settingsVideoPlaybackPreferences => 'Video Playback Preferences';

  @override
  String get settingsVideoPlaybackPreferencesSubtitle =>
      'Core video engine and streaming quality settings';

  @override
  String get settingsAudioPreferences => 'Audio Preferences';

  @override
  String get settingsAudioPreferencesSubtitle =>
      'Audio tracks, processing, and passthrough options';

  @override
  String get settingsAutomationAndQueue => 'Automation & Queue';

  @override
  String get settingsAutomationAndQueueSubtitle =>
      'Automated playback and sequencing';

  @override
  String get settingsOfflineDownloadsSubtitle =>
      'Download quality, storage limits, and queue size';

  @override
  String get settingsSyncplaySubtitle =>
      'Synchronization logic for group sessions';

  @override
  String get settingsAdvancedOptionsSubtitle =>
      'Specialized player features. Use with caution, as some options may cause playback issues';

  @override
  String get settingsSkipIntrosAndOutros => 'Skip Intros and Outros?';

  @override
  String get settingsPromptUser => 'Prompt User';

  @override
  String get settingsSkip => 'Skip';

  @override
  String get settingsDoNothing => 'Do Nothing';

  @override
  String get settingsMaxBitrateDescription =>
      'Cap the streaming bitrate. Content above this threshold will be transcoded to fit.';

  @override
  String get settingsMaxResolutionDescription =>
      'Limit the maximum resolution the player will request. Higher-resolution content will be transcoded down.';

  @override
  String get settingsPlayerZoomDescription =>
      'How video should be scaled to fit the screen.';

  @override
  String get settingsPlaybackEngineAndroidTv => 'Playback Engine (Android TV)';

  @override
  String get settingsPlaybackEngineAndroidTvDescription =>
      'Choose the default playback engine on Android TV devices. Changes apply to the next playback session.';

  @override
  String get settingsPlaybackEngineMedia3Recommended => 'Media3 (recommended)';

  @override
  String get settingsPlaybackEngineMpvLegacy => 'mpv (legacy)';

  @override
  String get settingsDolbyVisionFallback => 'Dolby Vision Fallback';

  @override
  String get settingsDolbyVisionFallbackDescription =>
      'Behavior for Dolby Vision titles on devices without Dolby Vision decoding.';

  @override
  String get settingsAskEachTime => 'Ask each time';

  @override
  String get settingsPreferHdr10Fallback => 'Prefer HDR10 fallback';

  @override
  String get settingsPreferServerTranscode => 'Prefer server transcode';

  @override
  String get settingsDolbyVisionProfile7DirectPlay =>
      'Dolby Vision Profile 7 Direct Play';

  @override
  String get settingsDolbyVisionProfile7DirectPlayDescription =>
      'Controls whether Dolby Vision profile 7 enhancement-layer streams should direct play.';

  @override
  String get settingsAutoAftkrtEnabled => 'Auto (AFTKRT enabled)';

  @override
  String get settingsEnabledOnThisDevice => 'Enabled on this device';

  @override
  String get settingsDisabledPreferTranscode => 'Disabled (prefer transcode)';

  @override
  String get settingsResumeRewindDescription =>
      'When resuming playback (from Continue Watching or a media item page), how many seconds should be rewound?';

  @override
  String get settingsUnpauseRewindDescription =>
      'When resuming playback after pressing the pause button, how many seconds should be rewound?';

  @override
  String get settingsSkipBackLengthDescription =>
      'How many seconds to jump back after pressing the rewind button.';

  @override
  String get settingsOneSecond => '1 second';

  @override
  String get settingsThreeSeconds => '3 seconds';

  @override
  String get settingsFortyFiveSeconds => '45 seconds';

  @override
  String get settingsSixtySeconds => '60 seconds';

  @override
  String get settingsSkipForwardLengthDescription =>
      'How many seconds to jump forward after pressing the fast forward button.';

  @override
  String get settingsBitstreamAc3ToExternalDecoder =>
      'Bitstream AC3 to external decoder';

  @override
  String get settingsCinemaMode => 'Cinema Mode';

  @override
  String get settingsCinemaModeSubtitle =>
      'Play trailers/prerolls before a main feature';

  @override
  String get settingsNextUpBehaviorDescription =>
      'Extended shows a full card with episode artwork and description. Minimal shows a compact countdown overlay. Disabled hides the prompt entirely.';

  @override
  String get settingsShort => 'Short';

  @override
  String get settingsLong => 'Long';

  @override
  String get settingsVeryLong => 'Very Long';

  @override
  String get settingsVideoStartDelay => 'Video Start Delay';

  @override
  String settingsMillisecondsValue(int value) {
    return '$value ms';
  }

  @override
  String get settingsLiveTvDirect => 'Live TV Direct';

  @override
  String get settingsLiveTvDirectSubtitle => 'Enable direct play for Live TV';

  @override
  String get settingsOpenGroups => 'Open Groups';

  @override
  String get settingsOpenGroupsSubtitle =>
      'Create, join, or manage SyncPlay groups';

  @override
  String get settingsSyncplayEnabled => 'SyncPlay Enabled';

  @override
  String get settingsSyncplayEnabledSubtitle =>
      'Enable group watching features';

  @override
  String get settingsSyncplayButton => 'SyncPlay Button';

  @override
  String get settingsSyncplayButtonSubtitle =>
      'Show the SyncPlay button on the navigation bar';

  @override
  String get settingsSyncplayAdvancedCorrection => 'Advanced Correction';

  @override
  String get settingsSyncplayAdvancedCorrectionSubtitle =>
      'Enable fine-grained sync logic';

  @override
  String get settingsSyncplaySyncCorrection => 'Sync Correction';

  @override
  String get settingsSyncplaySyncCorrectionSubtitle =>
      'Automatically adjust playback to stay in sync';

  @override
  String get settingsSyncplaySpeedToSync => 'Speed to Sync';

  @override
  String get settingsSyncplaySpeedToSyncSubtitle =>
      'Use playback speed adjustment to sync';

  @override
  String get settingsSyncplaySkipToSync => 'Skip to Sync';

  @override
  String get settingsSyncplaySkipToSyncSubtitle => 'Use seeking to sync';

  @override
  String get settingsSyncplayMinimumSpeedDelay => 'Minimum Speed Delay';

  @override
  String get settingsSyncplayMaximumSpeedDelay => 'Maximum Speed Delay';

  @override
  String get settingsSyncplaySpeedDuration => 'Speed Duration';

  @override
  String get settingsSyncplayMinimumSkipDelay => 'Minimum Skip Delay';

  @override
  String get settingsSyncplayExtraOffset => 'SyncPlay Extra Offset';

  @override
  String get onNow => 'On Now';

  @override
  String get collections => 'Collections';

  @override
  String get lastPlayed => 'Last Played';

  @override
  String libraryNameWithServer(String libraryName, String serverName) {
    return '$libraryName ($serverName)';
  }

  @override
  String latestLibraryName(String libraryName) {
    return 'Latest $libraryName';
  }
}
