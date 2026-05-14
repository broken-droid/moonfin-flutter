// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Moonfin';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String connectingToServer(String serverName) {
    return 'Conectando a $serverName';
  }

  @override
  String get quickConnect => 'Conexión rápida';

  @override
  String get password => 'Contraseña';

  @override
  String get username => 'Nombre de usuario';

  @override
  String get email => 'Email';

  @override
  String get quickConnectInstruction =>
      'Introduce este código en el panel web de tu servidor:';

  @override
  String get waitingForAuthorization => 'Esperando autorización...';

  @override
  String get back => 'Atrás';

  @override
  String get serverUnavailable => 'Servidor no disponible';

  @override
  String get loginFailed => 'Error de inicio de sesión';

  @override
  String quickConnectUnavailable(String detail) {
    return 'Conexión rápida no disponible: $detail';
  }

  @override
  String quickConnectUnavailableWithStatus(String status, String detail) {
    return 'Conexión rápida no disponible ($status): $detail';
  }

  @override
  String get whosWatching => '¿Quién está viendo?';

  @override
  String get addUser => 'Añadir usuario';

  @override
  String get selectServer => 'Seleccionar servidor';

  @override
  String appVersionFooter(String version) {
    return 'Moonfin versión $version';
  }

  @override
  String get savedServers => 'Servidores guardados';

  @override
  String get discoveredServers => 'Servidores descubiertos';

  @override
  String get noneFound => 'Ninguno encontrado';

  @override
  String get unableToConnectToServer => 'No se puede conectar al servidor';

  @override
  String get addServer => 'Añadir servidor';

  @override
  String get embyConnect => 'Emby Conectar';

  @override
  String get removeServer => 'Eliminar servidor';

  @override
  String removeServerConfirmation(String serverName) {
    return '¿Eliminar “$serverName” de tus servidores?';
  }

  @override
  String get cancel => 'Cancelar';

  @override
  String get remove => 'Eliminar';

  @override
  String get connectToServer => 'Conectar al servidor';

  @override
  String get serverAddress => 'Dirección del servidor';

  @override
  String get serverAddressHint => 'https://tu-servidor.ejemplo.com';

  @override
  String get connect => 'Conectar';

  @override
  String get secureStorageUnavailable => 'Almacenamiento seguro no disponible';

  @override
  String get secureStorageUnavailableMessage =>
      'Moonfin no pudo acceder al llavero del sistema. El inicio de sesión puede continuar, pero el almacenamiento seguro de tokens podría no estar disponible hasta que se desbloquee el llavero.';

  @override
  String get ok => 'DE ACUERDO';

  @override
  String get settingsAppearanceTheme => 'Tema de la aplicación';

  @override
  String get settingsAppearanceThemeSubtitle =>
      'Cambia entre Moonfin y Neon Pulse sin reiniciar la aplicación';

  @override
  String get themeMoonfin => 'Moonfin';

  @override
  String get themeMoonfinSubtitle =>
      'Aspecto actual de Moonfin que a todos les encanta';

  @override
  String get themeNeonPulse => 'Pulso de neón';

  @override
  String get themeNeonPulseSubtitle =>
      'Estilo Synthwave con brillo magenta, texto cian y contraste cromado más fuerte';

  @override
  String get embyConnectSignInSubtitle =>
      'Inicia sesión con tu cuenta de Emby Connect';

  @override
  String get emailOrUsername => 'Correo electrónico o nombre de usuario';

  @override
  String get selectAServer => 'Selecciona un servidor';

  @override
  String get tryAgain => 'Reintentar';

  @override
  String get noLinkedServers =>
      'No hay servidores vinculados a esta cuenta de Emby Connect';

  @override
  String get invalidEmbyConnectCredentials =>
      'Credenciales de Emby Connect no válidas';

  @override
  String get invalidEmbyConnectLogin =>
      'Nombre de usuario o contraseña de Emby Connect no válidos';

  @override
  String get embyConnectExchangeNotSupported =>
      'El servidor no soporta el intercambio de Emby Connect';

  @override
  String get embyConnectNetworkError =>
      'Error de red al contactar con Emby Connect o el servidor seleccionado';

  @override
  String get loadingLinkedServers => 'Cargando servidores vinculados...';

  @override
  String get connectingToServerEllipsis => 'Conectando al servidor...';

  @override
  String get noReachableAddress => 'No se proporcionó una dirección accesible';

  @override
  String get invalidServerExchangeResponse =>
      'Respuesta no válida del punto de intercambio del servidor';

  @override
  String unableToConnectTo(String target) {
    return 'No se puede conectar a $target';
  }

  @override
  String get exitApp => '¿Salir de Moonfin?';

  @override
  String get exitAppConfirmation => '¿Estás seguro de que quieres salir?';

  @override
  String get exit => 'Salir';

  @override
  String get noHomeRowsLoaded => 'No se pudieron cargar las filas del inicio';

  @override
  String get noHomeRowsHint =>
      'Intenta actualizar o reducir las secciones activas del inicio.';

  @override
  String get retryHomeRows => 'Reintentar filas del inicio';

  @override
  String get guide => 'Guía';

  @override
  String get recordings => 'Grabaciones';

  @override
  String get schedule => 'Programación';

  @override
  String get series => 'Serie';

  @override
  String get noItemsFound => 'No se encontraron elementos';

  @override
  String get home => 'Inicio';

  @override
  String get browseAll => 'Explorar todo';

  @override
  String get genres => 'Géneros';

  @override
  String get collectionPlaceholder =>
      'Los elementos de la colección aparecerán aquí';

  @override
  String get browseByLetter => 'Explorar por letra';

  @override
  String get alphabeticalBrowsePlaceholder =>
      'La exploración alfabética aparecerá aquí';

  @override
  String get suggestions => 'Sugerencias';

  @override
  String get suggestionsPlaceholder =>
      'Los elementos sugeridos aparecerán aquí';

  @override
  String get failedToLoadLibraries => 'Error al cargar las bibliotecas';

  @override
  String get noLibrariesFound => 'No se encontraron bibliotecas';

  @override
  String get library => 'Biblioteca';

  @override
  String get displaySettings => 'Ajustes de visualización';

  @override
  String get allGenres => 'Todos los géneros';

  @override
  String get noGenresFound => 'No se encontraron géneros';

  @override
  String failedToLoadFolderError(String error) {
    return 'Error al cargar la carpeta: $error';
  }

  @override
  String get thisFolderIsEmpty => 'Esta carpeta está vacía';

  @override
  String itemCountLabel(int count) {
    return '$count elementos';
  }

  @override
  String get failedToLoadFavorites => 'Error al cargar los favoritos';

  @override
  String get retry => 'Reintentar';

  @override
  String get noFavoritesYet => 'Aún no hay favoritos';

  @override
  String get favorites => 'Favoritos';

  @override
  String totalCountItems(int count) {
    return '$count elementos';
  }

  @override
  String get continuing => 'En emisión';

  @override
  String get ended => 'Finalizada';

  @override
  String get sortAndFilter => 'Ordenar y filtrar';

  @override
  String get type => 'Tipo';

  @override
  String get sortBy => 'Ordenar por';

  @override
  String get display => 'Visualización';

  @override
  String get imageType => 'Tipo de imagen';

  @override
  String get posterSize => 'Tamaño del póster';

  @override
  String get small => 'Pequeño';

  @override
  String get medium => 'Mediano';

  @override
  String get large => 'Grande';

  @override
  String get extraLarge => 'Muy grande';

  @override
  String libraryGenresTitle(String name) {
    return '$name — Géneros';
  }

  @override
  String get views => 'Vistas';

  @override
  String get albums => 'Álbumes';

  @override
  String get albumArtists => 'Artistas de álbum';

  @override
  String get artists => 'Artistas';

  @override
  String get bookmarks => 'Marcadores';

  @override
  String get noSavedBookmarks =>
      'Aún no hay marcadores guardados para este título.';

  @override
  String get openBook => 'Abrir libro';

  @override
  String get chapter => 'Capítulo';

  @override
  String get page => 'Página';

  @override
  String get bookmark => 'Marcador';

  @override
  String get justNow => 'Ahora mismo';

  @override
  String minutesAgo(int count) {
    return 'hace $count min';
  }

  @override
  String hoursAgo(int count) {
    return 'hace $count h';
  }

  @override
  String daysAgo(int count) {
    return 'hace $count d';
  }

  @override
  String get discoverySubjects => 'Temas de descubrimiento';

  @override
  String get pickDiscoverySubjects => 'Elige qué temas mostrar en Descubrir.';

  @override
  String get apply => 'Aplicar';

  @override
  String get openLink => 'Abrir enlace';

  @override
  String get scanWithYourPhone => 'Escanea con tu teléfono';

  @override
  String get audiobookGenres => 'Géneros de audiolibros';

  @override
  String get pickAudiobookGenres =>
      'Elige qué géneros mostrar en Descubrir audiolibros.';

  @override
  String get discoverAudiobooks => 'Descubrir audiolibros';

  @override
  String get librivoxDescription =>
      'Títulos populares de dominio público de LibriVox.';

  @override
  String titlesCount(int count) {
    return '$count títulos';
  }

  @override
  String get scrollLeft => 'Desplazar a la izquierda';

  @override
  String get scrollRight => 'Desplazar a la derecha';

  @override
  String get couldNotLoadGenre =>
      'No se pudo cargar este género en este momento.';

  @override
  String get continueReading => 'Continuar leyendo';

  @override
  String get savedHighlights => 'Destacados guardados';

  @override
  String get continueListening => 'Continuar escuchando';

  @override
  String get listen => 'Escuchar';

  @override
  String get resume => 'Reanudar';

  @override
  String get failedToLoadLibrary => 'Error al cargar la biblioteca';

  @override
  String get popularNow => 'Popular ahora';

  @override
  String get savedForLater => 'Guardado para después';

  @override
  String get topListens => 'Más escuchados';

  @override
  String get unreadDiscoveries => 'Descubrimientos sin leer';

  @override
  String get pickUpAgain => 'Retomar';

  @override
  String get bookHighlightsDescription =>
      'Tus libros con destacados, favoritos o progreso de lectura.';

  @override
  String get handPickedFromLibrary => 'Seleccionados de tu biblioteca.';

  @override
  String get handPickedFromListeningQueue =>
      'Seleccionados de tu cola de escucha.';

  @override
  String get booksWithHighlights =>
      'Libros con destacados, favoritos o progreso de lectura.';

  @override
  String get jumpBackNarration =>
      'Vuelve a la narración sin tener que buscar dónde te quedaste.';

  @override
  String get unreadBooksReady =>
      'Libros sin leer listos para la próxima hora de tranquilidad.';

  @override
  String get quickAccessFavorites =>
      'Acceso rápido a los libros a los que siempre vuelves.';

  @override
  String get searchAudiobooks => 'Buscar audiolibros';

  @override
  String get searchYourLibrary => 'Buscar en tu biblioteca';

  @override
  String get pickUpStory => 'Retoma la historia donde la dejaste';

  @override
  String get savedPlacesChapters =>
      'Tus lugares guardados y capítulos sin terminar';

  @override
  String authorsCount(int count) {
    return '$count autores';
  }

  @override
  String genresCount(int count) {
    return '$count géneros';
  }

  @override
  String percentCompleted(int percent) {
    return '$percent % completado';
  }

  @override
  String get readyWhenYouAre => 'Listo cuando tú lo estés';

  @override
  String get details => 'Detalles';

  @override
  String get listeningRoom => 'Sala de escucha';

  @override
  String get bookmarksAndProgress => 'Marcadores y progreso';

  @override
  String titlesArrangedForBrowsing(int count) {
    return '$count títulos organizados para explorar.';
  }

  @override
  String get titles => 'Títulos';

  @override
  String get allTitles => 'Todos los títulos';

  @override
  String get authors => 'Autores';

  @override
  String get browseByAuthor => 'Explorar por autor';

  @override
  String get browseByGenre => 'Explorar por género';

  @override
  String get discover => 'Descubrir';

  @override
  String get trendingTitlesOpenLibrary =>
      'Títulos en tendencia por tema de Open Library.';

  @override
  String get noBookmarkedItems => 'Aún no hay elementos marcados';

  @override
  String get nothingMatchesSection =>
      'Nada coincide con esta sección. Prueba otra pestaña o vuelve después de la sincronización de la biblioteca.';

  @override
  String get audiobooks => 'Audiolibros';

  @override
  String noLabelFound(String label) {
    return 'No se encontraron $label';
  }

  @override
  String get folder => 'Carpeta';

  @override
  String get filters => 'Filtros';

  @override
  String get readingStatus => 'Estado de lectura';

  @override
  String get playedStatus => 'Estado de reproducción';

  @override
  String get readStatus => 'Leído';

  @override
  String get watched => 'Visto';

  @override
  String get unread => 'Sin leer';

  @override
  String get unwatched => 'No visto';

  @override
  String get seriesStatus => 'Estado de la serie';

  @override
  String get allLibraries => 'Todas las bibliotecas';

  @override
  String get books => 'Libros';

  @override
  String get author => 'Autor';

  @override
  String get unknownAuthor => 'Autor desconocido';

  @override
  String get uncategorized => 'Sin categoría';

  @override
  String get overview => 'Sinopsis';

  @override
  String get noLibrivoxDescription =>
      'Aún no hay descripción de LibriVox para este título.';

  @override
  String get readers => 'Lectores';

  @override
  String get openLinks => 'Abrir enlaces';

  @override
  String get librivoxPage => 'Página de LibriVox';

  @override
  String get internetArchive => 'Archivo de Internet';

  @override
  String get rssFeed => 'Feed RSS';

  @override
  String get downloadZip => 'Descargar Zip';

  @override
  String sectionCountLabel(int count) {
    return '$count secciones';
  }

  @override
  String firstPublished(int year) {
    return 'Publicado por primera vez en $year';
  }

  @override
  String get noOpenLibraryOverview =>
      'Aún no hay sinopsis disponible de Open Library para este título.';

  @override
  String get subjects => 'Temas';

  @override
  String get all => 'Todos';

  @override
  String booksCount(int count) {
    return '$count libros';
  }

  @override
  String get couldNotLoadSubject =>
      'No se pudo cargar este tema en este momento.';

  @override
  String get audiobookDetails => 'Detalles del audiolibro';

  @override
  String authorsCountTitle(int count) {
    return '$count autores';
  }

  @override
  String audiobookCountLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count audiolibros',
      one: '1 audiolibro',
    );
    return '$_temp0';
  }

  @override
  String get trackList => 'Lista de pistas';

  @override
  String get itemListPlaceholder => 'La lista de elementos aparecerá aquí';

  @override
  String get favoriteTracksPlaceholder =>
      'Las pistas favoritas aparecerán aquí';

  @override
  String get failedToLoad => 'Error al cargar';

  @override
  String get delete => 'Eliminar';

  @override
  String get save => 'Guardar';

  @override
  String get moreLikeThis => 'Más como esto';

  @override
  String get castAndCrew => 'Reparto y equipo';

  @override
  String get collection => 'Colección';

  @override
  String get episodes => 'Episodios';

  @override
  String get nextUp => 'A continuación';

  @override
  String get seasons => 'Temporadas';

  @override
  String get chapters => 'Capítulos';

  @override
  String get features => 'Características';

  @override
  String get movies => 'Películas';

  @override
  String get other => 'Otros';

  @override
  String get discography => 'Discografía';

  @override
  String get similarArtists => 'Artistas similares';

  @override
  String get tableOfContents => 'Índice';

  @override
  String get tracklist => 'Lista de pistas';

  @override
  String discNumber(int number) {
    return 'Disco $number';
  }

  @override
  String get biography => 'Biografía';

  @override
  String get authorDetails => 'Detalles del autor';

  @override
  String get noOverviewAvailable =>
      'Aún no hay sinopsis disponible para este título.';

  @override
  String get noBiographyAvailable =>
      'No hay biografía disponible para este autor.';

  @override
  String get noBooksFound => 'No se encontraron libros para este autor.';

  @override
  String get unableToLoadAuthorDetails =>
      'No se pudieron cargar los detalles del autor en este momento.';

  @override
  String published(int year) {
    return 'Publicado en $year';
  }

  @override
  String get publicationDateUnknown => 'Fecha de publicación desconocida';

  @override
  String seasonCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count temporadas',
      one: '1 temporada',
    );
    return '$_temp0';
  }

  @override
  String endsAt(String time) {
    return 'Termina a las $time';
  }

  @override
  String get view => 'Ver';

  @override
  String get resumeReading => 'Continuar leyendo';

  @override
  String get read => 'Leer';

  @override
  String resumeFrom(String position) {
    return 'Reanudar desde $position';
  }

  @override
  String get play => 'Reproducir';

  @override
  String get startOver => 'Empezar de nuevo';

  @override
  String get restart => 'Reiniciar';

  @override
  String get readOffline => 'Leer sin conexión';

  @override
  String get playOffline => 'Reproducir sin conexión';

  @override
  String get audio => 'Audio';

  @override
  String get subtitles => 'Subtítulos';

  @override
  String get version => 'Versión';

  @override
  String get cast => 'Reparto';

  @override
  String get trailer => 'Tráiler';

  @override
  String get finished => 'Terminado';

  @override
  String get favorited => 'En favoritos';

  @override
  String get favorite => 'Favorito';

  @override
  String get playlist => 'Lista de reproducción';

  @override
  String get downloaded => 'Descargado';

  @override
  String get downloadAll => 'Descargar todo';

  @override
  String get download => 'Descargar';

  @override
  String get deleteDownloaded => 'Eliminar descarga';

  @override
  String get goToSeries => 'Ir a la serie';

  @override
  String get editMetadata => 'Editar metadatos';

  @override
  String get less => 'Menos';

  @override
  String get more => 'Más';

  @override
  String get deleteItem => 'Eliminar elemento';

  @override
  String get deletePlaylist => 'Eliminar lista de reproducción';

  @override
  String get deletePlaylistMessage =>
      '¿Eliminar esta lista de reproducción del servidor?';

  @override
  String get deleteItemMessage => '¿Eliminar este elemento del servidor?';

  @override
  String get failedToDeletePlaylist =>
      'Error al eliminar la lista de reproducción';

  @override
  String get failedToDeleteItem => 'Error al eliminar el elemento';

  @override
  String get renamePlaylist => 'Renombrar lista de reproducción';

  @override
  String get playlistName => 'Nombre de la lista de reproducción';

  @override
  String get deleteDownloadedAlbum => 'Eliminar álbum descargado';

  @override
  String deleteDownloadedTracksMessage(String title) {
    return '¿Eliminar las pistas descargadas de “$title”?';
  }

  @override
  String get downloadedTracksDeleted => 'Pistas descargadas eliminadas';

  @override
  String get downloadedTracksDeleteFailed =>
      'No se pudieron eliminar algunas pistas descargadas';

  @override
  String get noTracksLoaded => 'No hay pistas cargadas';

  @override
  String noItemsLoaded(String itemLabel) {
    return 'No hay $itemLabel cargados';
  }

  @override
  String downloadingTitle(String title, int count) {
    return 'Descargando $title ($count elementos)...';
  }

  @override
  String deleteConfirmMessage(String name) {
    return '¿Estás seguro de que quieres eliminar “$name” del servidor? Esta acción no se puede deshacer.';
  }

  @override
  String get itemDeleted => 'Elemento eliminado';

  @override
  String get noPlayableTrailerFound =>
      'No se encontró un tráiler reproducible.';

  @override
  String unsupportedBookFormat(String extension) {
    return 'Formato de libro no soportado: .$extension';
  }

  @override
  String get audioTrack => 'Pista de audio';

  @override
  String get subtitleTrack => 'Pista de subtítulos';

  @override
  String get none => 'Ninguno';

  @override
  String get downloadSubtitlesLabel => 'Descargar subtítulos...';

  @override
  String get searchOpenSubtitlesPlugin =>
      'Buscar usando el plugin de OpenSubtitles';

  @override
  String get downloadSubtitles => 'Descargar subtítulos';

  @override
  String get selectedSubtitleInvalid =>
      'El subtítulo seleccionado no es válido.';

  @override
  String subtitleDownloadedSelected(String name) {
    return 'Subtítulo descargado y seleccionado: $name';
  }

  @override
  String get subtitleDownloadedPending =>
      'Subtítulo descargado. Puede tardar un momento en aparecer mientras Jellyfin actualiza el elemento.';

  @override
  String noRemoteSubtitlesFound(String language) {
    return 'No se encontraron subtítulos remotos para $language.';
  }

  @override
  String get selectVersion => 'Seleccionar versión';

  @override
  String versionNumber(int number) {
    return 'Versión $number';
  }

  @override
  String get downloadAllQuality => 'Descargar todo — Calidad';

  @override
  String get downloadQuality => 'Calidad de descarga';

  @override
  String get originalFileNoReencoding => 'Archivo original, sin recodificación';

  @override
  String get originalFilesNoReencoding =>
      'Archivos originales, sin recodificación';

  @override
  String get noEpisodesLoaded => 'No hay episodios cargados';

  @override
  String downloadingItem(String name, String quality) {
    return 'Descargando $name ($quality)...';
  }

  @override
  String get deleteDownloadedFiles => 'Eliminar archivos descargados';

  @override
  String deleteLocalFilesMessage(String typeLabel) {
    return '¿Eliminar archivos locales de $typeLabel?\n\nEsto liberará espacio de almacenamiento. Puedes volver a descargarlos más tarde.';
  }

  @override
  String get downloadedFilesDeleted => 'Archivos descargados eliminados';

  @override
  String get failedToDeleteFiles => 'Error al eliminar archivos';

  @override
  String get deleteFiles => 'Eliminar archivos';

  @override
  String get director => 'DIRECTOR';

  @override
  String get writers => 'GUIONISTAS';

  @override
  String get studio => 'ESTUDIO';

  @override
  String studioMoreCount(int count) {
    return '+$count más';
  }

  @override
  String totalEpisodes(int count) {
    return '$count episodios';
  }

  @override
  String episodeProgress(int watched, int total) {
    return '$watched / $total';
  }

  @override
  String episodeLabel(int number) {
    return 'Episodio $number';
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
      other: '$count pistas',
      one: '1 pista',
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
    return 'Nacido/a el $date';
  }

  @override
  String died(String date) {
    return 'Fallecido/a el $date';
  }

  @override
  String age(int age) {
    return 'Edad $age';
  }

  @override
  String get showLess => 'Mostrar menos';

  @override
  String get readMore => 'Leer más';

  @override
  String get shuffle => 'Aleatorio';

  @override
  String downloadsCount(int count) {
    return '$count descargas';
  }

  @override
  String get perfectMatch => 'Coincidencia perfecta';

  @override
  String channelsCount(int count) {
    return '$count canales';
  }

  @override
  String get mono => 'Mononucleosis infecciosa';

  @override
  String get stereo => 'Estéreo';

  @override
  String remoteSubtitlePermissionError(String action) {
    return 'La acción $action de subtítulos remotos requiere el permiso de gestión de subtítulos de Jellyfin para este usuario.';
  }

  @override
  String remoteSubtitleNotFoundError(String action) {
    return 'No se pudo encontrar este elemento en el servidor para la acción $action de subtítulos remotos.';
  }

  @override
  String remoteSubtitleDetailError(String action, String detail) {
    return 'Acción $action de subtítulos remotos fallida: $detail';
  }

  @override
  String remoteSubtitleHttpError(String action, int status) {
    return 'Acción $action de subtítulos remotos fallida (HTTP $status).';
  }

  @override
  String remoteSubtitleGenericError(String action) {
    return 'No se pudieron $action los subtítulos remotos.';
  }

  @override
  String deleteSeriesFiles(String name) {
    return 'todos los episodios descargados de “$name”';
  }

  @override
  String get deleteSeasonFiles =>
      'todos los episodios descargados de esta temporada';

  @override
  String get stillWatching => '¿Sigues viendo?';

  @override
  String get unableToLoadTrailerStream =>
      'No se pudo cargar el stream del tráiler.';

  @override
  String get trailerTimedOut =>
      'El tráiler agotó el tiempo de espera al cargar.';

  @override
  String get playbackFailedForTrailer =>
      'La reproducción falló para este tráiler.';

  @override
  String photoCountOf(int current, int total) {
    return '$current / $total';
  }

  @override
  String get castingUnavailableOffline =>
      'La transmisión no está disponible durante la reproducción sin conexión.';

  @override
  String castActionFailed(String label, String error) {
    return 'Acción de $label fallida: $error';
  }

  @override
  String failedToSetCastVolume(String error) {
    return 'Error al establecer el volumen de transmisión: $error';
  }

  @override
  String castControlsTitle(String label) {
    return 'Controles de $label';
  }

  @override
  String get deviceVolume => 'Volumen del dispositivo';

  @override
  String get unavailable => 'No disponible';

  @override
  String get pause => 'Pausa';

  @override
  String get syncPosition => 'Sincronizar posición';

  @override
  String stopCast(String label) {
    return 'Detener $label';
  }

  @override
  String get queueIsEmpty => 'La cola está vacía';

  @override
  String trackNumber(int number) {
    return 'Pista $number';
  }

  @override
  String get remotePlayback => 'Reproducción remota';

  @override
  String get castingToGoogleCast => 'Transmitiendo a Google Cast';

  @override
  String get castingViaAirPlay => 'Transmitiendo vía AirPlay';

  @override
  String get castingViaDlna => 'Transmitiendo vía DLNA';

  @override
  String secondsCount(int seconds) {
    return '$seconds segundos';
  }

  @override
  String get longPressToUnlock => 'Mantén pulsado para desbloquear';

  @override
  String get off => 'Desactivado';

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
  String get bitrateOverride => 'Tasa de bits forzada';

  @override
  String get audioDelay => 'Retardo de audio';

  @override
  String delayMinusMs(int value) {
    return '-${value}ms';
  }

  @override
  String delayPlusMs(int value) {
    return '+${value}ms';
  }

  @override
  String get subtitleDelay => 'Retardo de subtítulos';

  @override
  String get reset => 'Restablecer';

  @override
  String get unknown => 'Desconocido';

  @override
  String get playbackInformation => 'Información de reproducción';

  @override
  String get playback => 'Reproducción';

  @override
  String get playMethod => 'Método de reproducción';

  @override
  String get directPlay => 'Reproducción directa';

  @override
  String get directStream => 'Stream directo';

  @override
  String get transcoding => 'Transcodificación';

  @override
  String get transcodeReasons => 'Razones de transcodificación';

  @override
  String get player => 'Reproductor';

  @override
  String get container => 'Contenedor';

  @override
  String get bitrate => 'Tasa de bits';

  @override
  String get video => 'Vídeo';

  @override
  String get resolution => 'Resolución';

  @override
  String get hdr => 'HDR';

  @override
  String get codec => 'Códec';

  @override
  String get videoBitrate => 'Tasa de bits de vídeo';

  @override
  String get track => 'Pista';

  @override
  String get channels => 'Canales';

  @override
  String get audioBitrate => 'Tasa de bits de audio';

  @override
  String get sampleRate => 'Frecuencia de muestreo';

  @override
  String get format => 'Formato';

  @override
  String get external => 'Externo';

  @override
  String get embedded => 'Incrustado';

  @override
  String castSessionError(String protocol) {
    return 'Error de sesión de $protocol';
  }

  @override
  String failedToLoadBookDetails(String error) {
    return 'Error al cargar los detalles del libro: $error';
  }

  @override
  String get epubUnavailableOnPlatform =>
      'La visualización de EPUB en la app aún no está disponible en esta plataforma.';

  @override
  String formatCannotRenderInApp(String extension) {
    return 'Este formato (.$extension) aún no se puede visualizar en la app.';
  }

  @override
  String get embeddedRenderingUnavailable =>
      'La visualización de documentos incrustados no está disponible en esta plataforma.';

  @override
  String get couldNotOpenExternalViewer => 'No se pudo abrir el visor externo.';

  @override
  String failedToOpenInAppReader(String error) {
    return 'Error al abrir el lector integrado: $error';
  }

  @override
  String bookmarkAlreadySaved(String label) {
    return 'Marcador ya guardado en $label.';
  }

  @override
  String bookmarkAdded(String label) {
    return 'Marcador añadido: $label';
  }

  @override
  String get noBookmarksYet =>
      'Aún no hay marcadores.\nToca el icono de marcador mientras lees para guardar tu posición.';

  @override
  String get noTableOfContentsAvailable => 'No hay índice disponible';

  @override
  String pageLabel(int number) {
    return 'Página $number';
  }

  @override
  String get position => 'Posición';

  @override
  String get bookReader => 'Lector de libros';

  @override
  String formatExtension(String extension) {
    return 'Formato: .$extension';
  }

  @override
  String percentRead(String percent) {
    return '$percent % leído';
  }

  @override
  String get updating => 'Actualizando...';

  @override
  String get markUnread => 'Marcar como no leído';

  @override
  String get markAsRead => 'Marcar como leído';

  @override
  String get reloadReader => 'Recargar lector';

  @override
  String get noPagesFound => 'No se encontraron páginas.';

  @override
  String get failedToDecodePageImage =>
      'Error al decodificar la imagen de la página.';

  @override
  String resetZoom(String zoom) {
    return 'Restablecer zoom (${zoom}x)';
  }

  @override
  String get singlePage => 'Página simple';

  @override
  String get twoPageSpread => 'Doble página';

  @override
  String get addBookmark => 'Añadir marcador';

  @override
  String get bookmarksEllipsis => 'Marcadores...';

  @override
  String get markedAsRead => 'Marcado como leído';

  @override
  String get markedAsUnread => 'Marcado como no leído';

  @override
  String failedToUpdateReadState(String error) {
    return 'Error al actualizar el estado de lectura: $error';
  }

  @override
  String get themeSystem => 'Tema: Sistema';

  @override
  String get themeLight => 'Tema: Claro';

  @override
  String get themeDark => 'Tema: Oscuro';

  @override
  String get themeSepia => 'Tema: Sepia';

  @override
  String get invertColorsFixedLayout => 'Invertir colores (diseño fijo)';

  @override
  String get invertColorsPdf => 'Invertir colores (PDF)';

  @override
  String get preparingInAppReader => 'Preparando el lector integrado...';

  @override
  String get pdfDataNotAvailable => 'Datos PDF no disponibles.';

  @override
  String get readerFallbackModeActive => 'Modo alternativo del lector activo';

  @override
  String platformCannotHostDocumentEngine(String extension) {
    return 'Esta plataforma no puede alojar el motor de documentos incrustado para archivos $extension.';
  }

  @override
  String get reloadReaderPlatformHint =>
      'Usa Recargar lector después de cambiar a una plataforma compatible (Android, iOS, macOS).';

  @override
  String get openExternally => 'Abrir externamente';

  @override
  String get noEpubChaptersFound => 'No se encontraron capítulos EPUB.';

  @override
  String get readerNotReady => 'Lector no listo.';

  @override
  String get seriesRecordings => 'Grabaciones de series';

  @override
  String get now => 'Ahora';

  @override
  String get sports => 'Deportes';

  @override
  String get news => 'Noticias';

  @override
  String get kids => 'Infantil';

  @override
  String get premiere => 'Estreno';

  @override
  String get guideTimeline => 'Línea temporal de la guía';

  @override
  String failedToLoadGuide(String error) {
    return 'Error al cargar la guía: $error';
  }

  @override
  String get noChannelsFound => 'No se encontraron canales';

  @override
  String get liveBadge => 'EN VIVO';

  @override
  String get movie => 'Película';

  @override
  String get removedFromFavoriteChannels => 'Eliminado de canales favoritos';

  @override
  String get addedToFavoriteChannels => 'Añadido a canales favoritos';

  @override
  String get failedToUpdateFavoriteChannel =>
      'Error al actualizar el canal favorito';

  @override
  String get unfavoriteChannel => 'Quitar canal de favoritos';

  @override
  String get favoriteChannel => 'Canal favorito';

  @override
  String get watch => 'Ver';

  @override
  String get close => 'Cerrar';

  @override
  String failedToPlayChannel(String name) {
    return 'Error al reproducir $name';
  }

  @override
  String get failedToLoadRecordings => 'Error al cargar las grabaciones';

  @override
  String get scheduledInNext24Hours => 'Programadas en las próximas 24 horas';

  @override
  String get recentRecordings => 'Grabaciones recientes';

  @override
  String get tvSeries => 'Series de TV';

  @override
  String get failedToLoadSchedule => 'Error al cargar la programación';

  @override
  String get noScheduledRecordings => 'No hay grabaciones programadas';

  @override
  String get cancelRecording => '¿Cancelar grabación?';

  @override
  String cancelScheduledRecordingOf(String name) {
    return '¿Cancelar la grabación programada de “$name”?';
  }

  @override
  String get no => 'No';

  @override
  String get yesCancel => 'Sí, cancelar';

  @override
  String get failedToCancelRecording => 'Error al cancelar la grabación';

  @override
  String get failedToLoadSeriesRecordings =>
      'Error al cargar las grabaciones de series';

  @override
  String get noSeriesRecordings => 'No hay grabaciones de series';

  @override
  String get cancelSeriesRecording => 'Cancelar grabación de serie';

  @override
  String get cancelSeriesRecordingQuestion => '¿Cancelar grabación de serie?';

  @override
  String stopRecordingName(String name) {
    return '¿Detener la grabación de “$name”?';
  }

  @override
  String get failedToCancelSeriesRecording =>
      'Error al cancelar la grabación de serie';

  @override
  String get searchThisLibrary => 'Buscar en esta biblioteca...';

  @override
  String get searchEllipsis => 'Buscar...';

  @override
  String noResultsForQuery(String query) {
    return 'Sin resultados para “$query”';
  }

  @override
  String searchFailedError(String error) {
    return 'Error en la búsqueda: $error';
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
  String get savedMedia => 'Contenido guardado';

  @override
  String get tvShows => 'Series de TV';

  @override
  String get music => 'Música';

  @override
  String get musicAlbums => 'Álbumes de música';

  @override
  String get noMediaInFilter => 'No hay contenido en este filtro';

  @override
  String get noDownloadedMediaYet => 'Aún no hay contenido descargado';

  @override
  String get browseLibrary => 'Explorar biblioteca';

  @override
  String get deleteDownload => 'Eliminar descarga';

  @override
  String removeItemAndFiles(String name) {
    return '¿Eliminar “$name” y sus archivos?';
  }

  @override
  String tracksCount(int count) {
    return '$count pistas';
  }

  @override
  String get album => 'Álbum';

  @override
  String get playAlbum => 'Reproducir álbum';

  @override
  String failedToLoadAlbum(String error) {
    return 'Error al cargar el álbum: $error';
  }

  @override
  String noDownloadedTracksForAlbum(String name) {
    return 'No se encontraron pistas descargadas para $name.';
  }

  @override
  String get season => 'Temporada';

  @override
  String get errorLoadingEpisodes => 'Error al cargar los episodios';

  @override
  String get noDownloadedEpisodes => 'No hay episodios descargados';

  @override
  String get deleteEpisode => 'Eliminar episodio';

  @override
  String removeName(String name) {
    return '¿Eliminar “$name”?';
  }

  @override
  String durationMinutes(int minutes) {
    return '$minutes min';
  }

  @override
  String seasonEpisodeLabel(int season, int episode) {
    return 'T$season E$episode';
  }

  @override
  String episodeNumber(int number) {
    return 'Episodio $number';
  }

  @override
  String get seriesNotFound => 'Serie no encontrada';

  @override
  String get errorLoadingSeries => 'Error al cargar la serie';

  @override
  String get downloadedEpisodes => 'Episodios descargados';

  @override
  String seasonNumber(int number) {
    return 'Temporada $number';
  }

  @override
  String seasonChip(int number) {
    return 'S$number';
  }

  @override
  String get specials => 'Especiales';

  @override
  String get deleteSeason => 'Eliminar temporada';

  @override
  String deleteAllEpisodesInSeason(String season) {
    return '¿Eliminar todos los episodios descargados de $season?';
  }

  @override
  String episodeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count episodios',
      one: '1 episodio',
    );
    return '$_temp0';
  }

  @override
  String get storageManagement => 'Gestión de almacenamiento';

  @override
  String get storageBreakdown => 'Desglose de almacenamiento';

  @override
  String get downloadedItems => 'Elementos descargados';

  @override
  String get storageLimit => 'Límite de almacenamiento';

  @override
  String get noLimit => 'Sin límite';

  @override
  String get deleteAllDownloads => 'Eliminar todas las descargas';

  @override
  String get deleteAllDownloadsWarning =>
      'Esto eliminará todos los archivos multimedia descargados y no se puede deshacer.';

  @override
  String get deleteAll => 'Eliminar todo';

  @override
  String get deleteSelected => 'Eliminar seleccionados';

  @override
  String deleteSelectedCount(int count) {
    return '¿Eliminar $count elementos descargados?';
  }

  @override
  String get musicAndAudiobooks => 'Música y audiolibros';

  @override
  String get images => 'Imágenes';

  @override
  String get database => 'Base de datos';

  @override
  String ofStorageLimit(String limit) {
    return 'de $limit de límite';
  }

  @override
  String get settings => 'Ajustes';

  @override
  String get authentication => 'Autenticación';

  @override
  String get autoLoginServerManagement =>
      'Inicio de sesión automático, gestión de servidores';

  @override
  String get pinCode => 'Código PIN';

  @override
  String get setUpPinCodeProtection => 'Configurar protección con código PIN';

  @override
  String get parentalControls => 'Control parental';

  @override
  String get contentRatingRestrictions =>
      'Restricciones de clasificación de contenido';

  @override
  String get bitRateResolutionBehavior =>
      'Tasa de bits, resolución, comportamiento';

  @override
  String get languageSizeAppearance => 'Idioma, tamaño, apariencia';

  @override
  String get qualityStorage => 'Calidad, almacenamiento';

  @override
  String get serverSyncAndPluginStatus =>
      'Sincronización del servidor y estado del plugin';

  @override
  String get mediaRequestIntegration =>
      'Integración de solicitudes de contenido';

  @override
  String get switchServer => 'Cambiar de servidor';

  @override
  String get signOut => 'Cerrar sesión';

  @override
  String get versionLicenses => 'Versión, licencias';

  @override
  String get account => 'Cuenta';

  @override
  String get signInAndSecurity => 'Inicio de sesión y seguridad';

  @override
  String get administration => 'Administración';

  @override
  String get serverSettingsUsersLibraries =>
      'Ajustes del servidor, usuarios, bibliotecas';

  @override
  String get customization => 'Personalización';

  @override
  String get themeAndLayout => 'Tema y diseño';

  @override
  String get videoAndSubtitles => 'Vídeo y subtítulos';

  @override
  String get integrations => 'Integraciones';

  @override
  String get pluginAndRequests => 'Plugin y solicitudes';

  @override
  String get customizeAccountPlaybackInterface =>
      'Personalizar cuenta, reproducción e interfaz';

  @override
  String optionsCount(int count) {
    return '$count opciones';
  }

  @override
  String get themeAndAppearance => 'Tema y apariencia';

  @override
  String get focusBorderColor => 'Color del borde de enfoque';

  @override
  String get watchedIndicators => 'Indicadores de visto';

  @override
  String get always => 'Siempre';

  @override
  String get hideUnwatched => 'Ocultar no vistos';

  @override
  String get episodesOnly => 'Solo episodios';

  @override
  String get never => 'Nunca';

  @override
  String get focusExpansionAnimation => 'Animación de expansión al enfocar';

  @override
  String get desktopUiScale => 'Desktop UI Scale';

  @override
  String get scaleFocusedCards => 'Escalar tarjetas enfocadas';

  @override
  String get backgroundBackdrops => 'Fondos de pantalla';

  @override
  String get showBackdropImages => 'Mostrar imágenes de fondo';

  @override
  String get seriesThumbnails => 'Miniaturas de series';

  @override
  String get seriesThumbnailsDescription =>
      'Mostrar imágenes de episodios en tarjetas de series';

  @override
  String get homeRowInfoOverlay =>
      'Superposición de información en filas del inicio';

  @override
  String get showTitleMetadataOnHomeRows =>
      'Mostrar título y metadatos en las filas del inicio';

  @override
  String get clockDisplay => 'Visualización del reloj';

  @override
  String get inMenus => 'En los menús';

  @override
  String get inVideo => 'En el vídeo';

  @override
  String get seasonalEffects => 'Efectos estacionales';

  @override
  String get snow => 'Nieve';

  @override
  String get fireworks => 'Fuegos artificiales';

  @override
  String get confetti => 'Confeti';

  @override
  String get fallingLeaves => 'Hojas cayendo';

  @override
  String get themeMusic => 'Música de tema';

  @override
  String get playThemeMusicOnDetailPages =>
      'Reproducir música de tema en páginas de detalles';

  @override
  String get themeMusicVolume => 'Volumen de la música de tema';

  @override
  String percentValue(int value) {
    return '$value %';
  }

  @override
  String get themeMusicOnHomeRows => 'Música de tema en filas del inicio';

  @override
  String get playWhenBrowsingHomeScreen =>
      'Reproducir al navegar por la pantalla de inicio';

  @override
  String get detailsBackgroundBlur => 'Desenfoque de fondo en detalles';

  @override
  String pixelValue(int value) {
    return '$value px';
  }

  @override
  String get browsingBackgroundBlur => 'Desenfoque de fondo al navegar';

  @override
  String get maxStreamingBitrate => 'Tasa de bits máxima de streaming';

  @override
  String get maxResolution => 'Resolución máxima';

  @override
  String get playerZoomMode => 'Modo de zoom del reproductor';

  @override
  String get fit => 'Ajustar';

  @override
  String get autoCrop => 'Recorte automático';

  @override
  String get stretch => 'Estirar';

  @override
  String get refreshRateSwitching => 'Cambio de frecuencia de actualización';

  @override
  String get disabled => 'Desactivado';

  @override
  String get scaleOnTv => 'Escalar en TV';

  @override
  String get scaleOnDevice => 'Escalar en dispositivo';

  @override
  String get trickPlay => 'Trickplay';

  @override
  String get showPreviewThumbnailsWhenSeeking =>
      'Mostrar miniaturas de vista previa al buscar';

  @override
  String get showDescriptionOnPause => 'Mostrar descripción al pausar';

  @override
  String get dimVideoShowOverview => 'Atenuar vídeo y mostrar sinopsis';

  @override
  String get osdLockButton => 'Botón de bloqueo del OSD';

  @override
  String get osdLockButtonDescription =>
      'Mostrar botón de bloqueo en los controles del reproductor';

  @override
  String get audioBehavior => 'Comportamiento de audio';

  @override
  String get downmixToStereo => 'Mezclar a estéreo';

  @override
  String get defaultAudioLanguage => 'Idioma de audio predeterminado';

  @override
  String get autoServerDefault => 'Automático (predeterminado del servidor)';

  @override
  String get english => 'Inglés';

  @override
  String get spanish => 'Español';

  @override
  String get french => 'Francés';

  @override
  String get german => 'Alemán';

  @override
  String get italian => 'Italiano';

  @override
  String get portuguese => 'Portugués';

  @override
  String get japanese => 'Japonés';

  @override
  String get korean => 'Coreano';

  @override
  String get chinese => 'Chino';

  @override
  String get russian => 'Ruso';

  @override
  String get arabic => 'Árabe';

  @override
  String get hindi => 'hindi';

  @override
  String get dutch => 'Neerlandés';

  @override
  String get swedish => 'Sueco';

  @override
  String get norwegian => 'Noruego';

  @override
  String get danish => 'Danés';

  @override
  String get finnish => 'Finés';

  @override
  String get polish => 'Polaco';

  @override
  String get ac3Passthrough => 'Passthrough AC3';

  @override
  String get dtsPassthrough => 'Paso DTS';

  @override
  String get trueHdSupport => 'Soporte TrueHD';

  @override
  String get enableDtsPassthrough =>
      'Audio Bitstream DTS a AVR únicamente; requiere soporte de receptor y seguimiento de fuente DTS';

  @override
  String get enableTrueHdAudio => 'Habilitar audio TrueHD';

  @override
  String get nightMode => 'Modo nocturno';

  @override
  String get compressDynamicRange => 'Comprimir rango dinámico';

  @override
  String get advancedMpv => 'MPV avanzado';

  @override
  String get enableCustomMpvConf => 'Habilitar mpv.conf personalizado';

  @override
  String get applyMpvConfBeforePlayback =>
      'Aplicar mpv.conf antes de la reproducción';

  @override
  String get unsafeAdvancedMpvOptions => 'Opciones avanzadas de MPV inseguras';

  @override
  String get unsafeMpvOptionsDescription =>
      'Estas opciones pueden causar fallos o comportamiento inesperado';

  @override
  String get hardwareDecoding => 'Decodificación de hardware';

  @override
  String get hardwareDecodingSubtitle =>
      'Puede mejorar el rendimiento pero puede causar problemas de reproducción en algunos dispositivos.';

  @override
  String get nextUpAndQueuing => 'A continuación y cola';

  @override
  String get nextUpDisplay => 'Comportamiento de A continuación';

  @override
  String get extended => 'Extendido';

  @override
  String get minimal => 'Mínimo';

  @override
  String get nextUpTimeout => 'Tiempo de espera de A continuación';

  @override
  String secondsValue(int value) {
    return '$value segundos';
  }

  @override
  String get mediaQueuing => 'Cola de medios';

  @override
  String get autoQueueNextEpisodes =>
      'Añadir automáticamente los siguientes episodios a la cola';

  @override
  String get stillWatchingPrompt => 'Mensaje de ¿Sigues viendo?';

  @override
  String afterEpisodesAndHours(int episodes, double hours) {
    return 'Después de $episodes episodios / $hours h';
  }

  @override
  String get resumeAndSkip => 'Reanudar y saltar';

  @override
  String get resumeRewind => 'Retroceso al reanudar';

  @override
  String get unpauseRewind => 'Reanudar la pausa Rebobinar';

  @override
  String get fiveSeconds => '5 segundos';

  @override
  String get tenSeconds => '10 segundos';

  @override
  String get fifteenSeconds => '15 segundos';

  @override
  String get thirtySeconds => '30 segundos';

  @override
  String get skipBackLength => 'Duración del salto atrás';

  @override
  String get skipForwardLength => 'Duración del salto adelante';

  @override
  String get customMpvConfPath => 'Ruta del mpv.conf personalizado';

  @override
  String get notSetMpvConf =>
      'No establecido. Moonfin intentará usar un mpv.conf predeterminado en las carpetas de la app/datos.';

  @override
  String get selectMpvConf => 'Seleccionar mpv.conf';

  @override
  String get pathToMpvConf => '/ruta/a/mpv.conf';

  @override
  String get subtitleStyleDescription =>
      'Los ajustes de estilo (tamaño, color, desplazamiento) se aplican a subtítulos de texto (SRT, VTT, TTML). Los subtítulos ASS/SSA usan su propio estilo incrustado a menos que se desactive “Reproducción directa de ASS/SSA”. Los subtítulos de mapa de bits (PGS, DVB, VobSub) no se pueden reestilizar.';

  @override
  String get defaultSubtitleLanguage => 'Idioma de subtítulos predeterminado';

  @override
  String get defaultToNoSubtitles => 'Sin subtítulos por defecto';

  @override
  String get turnOffSubtitlesByDefault => 'Desactivar subtítulos por defecto';

  @override
  String get subtitleSize => 'Tamaño de subtítulos';

  @override
  String get textFillColor => 'Color de relleno del texto';

  @override
  String get backgroundColor => 'Color de fondo';

  @override
  String get textStrokeColor => 'Color del trazo del texto';

  @override
  String get subtitleCustomization => 'Personalización de subtítulos';

  @override
  String get subtitleCustomizationDescription =>
      'Personalizar la apariencia de los subtítulos';

  @override
  String get subtitlePreviewText =>
      'El rápido zorro marrón salta sobre el perro perezoso.';

  @override
  String get verticalOffset => 'Desplazamiento vertical';

  @override
  String get pgsDirectPlay => 'Reproducción directa de PGS';

  @override
  String get directPlayPgsSubtitles => 'Reproducción directa de subtítulos PGS';

  @override
  String get assSsaDirectPlay => 'Reproducción directa de ASS/SSA';

  @override
  String get directPlayAssSsaSubtitles =>
      'Reproducción directa de subtítulos ASS/SSA';

  @override
  String get white => 'Blanco';

  @override
  String get black => 'Negro';

  @override
  String get yellow => 'Amarillo';

  @override
  String get green => 'Verde';

  @override
  String get cyan => 'Cian';

  @override
  String get red => 'Rojo';

  @override
  String get transparent => 'Transparente';

  @override
  String get semiTransparentBlack => 'Negro semitransparente';

  @override
  String get global => 'Global';

  @override
  String get desktop => 'Escritorio';

  @override
  String get mobile => 'Móvil';

  @override
  String get tv => 'TELEVISOR';

  @override
  String loadedProfileSettings(String profile) {
    return 'Ajustes del perfil $profile cargados.';
  }

  @override
  String failedToLoadProfileSettings(String profile) {
    return 'Error al cargar los ajustes del perfil $profile.';
  }

  @override
  String syncedSettingsToProfile(String profile) {
    return 'Ajustes locales sincronizados con el perfil $profile.';
  }

  @override
  String get customizationProfile => 'Perfil de personalización';

  @override
  String get customizationProfileDescription =>
      'Elige el perfil para cargar, editar y sincronizar. Global se aplica en todas partes a menos que un perfil de dispositivo lo anule. El punto verde marca tu perfil de dispositivo actual.';

  @override
  String get loadProfile => 'Cargar perfil';

  @override
  String get syncing => 'Sincronizando...';

  @override
  String get syncToProfile => 'Sincronizar con perfil';

  @override
  String get profileSyncHidden => 'Sincronización de perfil oculta';

  @override
  String get enablePluginSyncDescription =>
      'Habilita la sincronización con el plugin del servidor en los ajustes de Plugin para mostrar los controles de perfil aquí.';

  @override
  String get quality => 'Calidad';

  @override
  String get defaultDownloadQuality => 'Calidad de descarga predeterminada';

  @override
  String get network => 'Red';

  @override
  String get wifiOnlyDownloads => 'Descargas solo por WiFi';

  @override
  String get onlyDownloadOnWifi => 'Solo descargar con conexión WiFi';

  @override
  String get storage => 'Almacenamiento';

  @override
  String get storageUsed => 'Almacenamiento usado';

  @override
  String get manage => 'Gestionar';

  @override
  String get calculating => 'Calculando...';

  @override
  String get downloadLocation => 'Ubicación de descarga';

  @override
  String get defaultLabel => 'Predeterminado';

  @override
  String get saveToDownloadsFolder => 'Guardar en la carpeta de Descargas';

  @override
  String get downloadsVisibleToOtherApps =>
      'Descargas/Moonfin — visible para otras apps';

  @override
  String get dangerZone => 'Zona peligrosa';

  @override
  String get clearAllDownloads => 'Borrar todas las descargas';

  @override
  String get original => 'Original';

  @override
  String get changeDownloadLocation => 'Cambiar ubicación de descarga';

  @override
  String get changeDownloadLocationDescription =>
      'Las nuevas descargas se guardarán en la carpeta seleccionada. Las descargas existentes permanecerán en su ubicación actual y se pueden gestionar desde los ajustes de Almacenamiento.';

  @override
  String get confirm => 'Confirmar';

  @override
  String get cannotWriteToFolder =>
      'No se puede escribir en la carpeta seleccionada. Elige otra ubicación o concede permisos de almacenamiento.';

  @override
  String get saveToDownloadsFolderQuestion =>
      '¿Guardar en la carpeta de Descargas?';

  @override
  String get saveToDownloadsFolderDescription =>
      'El contenido descargado se guardará en Descargas/Moonfin en tu dispositivo. Estos archivos serán visibles para otras apps como tu galería o reproductor de música.';

  @override
  String get enable => 'Habilitar';

  @override
  String get clearAllDownloadsWarning =>
      'Esto eliminará todo el contenido descargado y no se puede deshacer.';

  @override
  String get clearAll => 'Borrar todo';

  @override
  String get navigationStyle => 'Estilo de navegación';

  @override
  String get topBar => 'Barra superior';

  @override
  String get leftSidebar => 'Barra lateral izquierda';

  @override
  String get showShuffleButton => 'Mostrar botón de aleatorio';

  @override
  String get showGenresButton => 'Mostrar botón de géneros';

  @override
  String get showFavoritesButton => 'Mostrar botón de favoritos';

  @override
  String get showLibrariesInToolbar =>
      'Mostrar bibliotecas en la barra de herramientas';

  @override
  String get navbarOpacity => 'Opacidad de la barra de navegación';

  @override
  String get navbarColor => 'Color de la barra de navegación';

  @override
  String get gray => 'Gris';

  @override
  String get darkBlue => 'Azul oscuro';

  @override
  String get purple => 'Púrpura';

  @override
  String get teal => 'Verde azulado';

  @override
  String get navy => 'Azul marino';

  @override
  String get charcoal => 'Carbón';

  @override
  String get brown => 'Marrón';

  @override
  String get darkRed => 'Rojo oscuro';

  @override
  String get darkGreen => 'Verde oscuro';

  @override
  String get slate => 'Pizarra';

  @override
  String get indigo => 'Índigo';

  @override
  String get libraryDisplay => 'Visualización de biblioteca';

  @override
  String get posterLabel => 'Póster';

  @override
  String get thumbnailLabel => 'Miniatura';

  @override
  String get bannerLabel => 'Pancarta';

  @override
  String get overridePerLibrarySettings => 'Anular ajustes por biblioteca';

  @override
  String get applyImageTypeToAllLibraries =>
      'Aplicar tipo de imagen a todas las bibliotecas';

  @override
  String get multiServerLibraries => 'Bibliotecas multiservisor';

  @override
  String get showLibrariesFromAllServers =>
      'Mostrar bibliotecas de todos los servidores conectados';

  @override
  String get enableFolderView => 'Habilitar vista de carpetas';

  @override
  String get showFolderBrowsingOption =>
      'Mostrar opción de exploración por carpetas';

  @override
  String get libraryVisibility => 'Visibilidad de la biblioteca';

  @override
  String get libraryVisibilityDescription =>
      'Alternar la visibilidad de la página de inicio por biblioteca. Reinicie Moonfin para que los cambios surtan efecto.';

  @override
  String get showInNavigation => 'Mostrar en la navegación';

  @override
  String get showInLatestMedia => 'Mostrar en contenido reciente';

  @override
  String get sourceLibraries => 'Bibliotecas de origen';

  @override
  String get sourceCollections => 'Colecciones de origen';

  @override
  String get excludedGenres => 'Géneros excluidos';

  @override
  String get selectAll => 'Seleccionar todo';

  @override
  String itemsSelected(int count) {
    return '$count seleccionados';
  }

  @override
  String get mediaBar => 'Barra de medios';

  @override
  String get mediaBarMode => 'Estilo de la barra de medios';

  @override
  String get mediaBarModeDescription =>
      'Elige entre Moonfin, MakD o desactivar la barra de medios';

  @override
  String get mediaBarModeMoonfin => 'aleta lunar';

  @override
  String get mediaBarModeMakd => 'MakD';

  @override
  String get mediaBarModeOff => 'Desactivado';

  @override
  String get enableMediaBar => 'Habilitar barra de medios';

  @override
  String get showFeaturedContentSlideshow =>
      'Mostrar carrusel de contenido destacado en el inicio';

  @override
  String get contentType => 'Tipo de contenido';

  @override
  String get moviesAndTvShows => 'Películas y series de TV';

  @override
  String get moviesOnly => 'Solo películas';

  @override
  String get tvShowsOnly => 'Solo series de TV';

  @override
  String get itemCount => 'Cantidad de elementos';

  @override
  String get noneSelected => 'Ninguno seleccionado';

  @override
  String get noneExcluded => 'Ninguno excluido';

  @override
  String get autoAdvance => 'Avance automático';

  @override
  String get autoAdvanceSlides =>
      'Avanzar automáticamente a la siguiente diapositiva';

  @override
  String get autoAdvanceInterval => 'Intervalo de avance automático';

  @override
  String get trailerPreview => 'Vista previa de tráiler';

  @override
  String get autoPlayTrailers =>
      'Reproducir tráilers automáticamente en la barra de medios después de 3 segundos';

  @override
  String get episodePreview => 'Vista previa de episodio';

  @override
  String get episodePreviewDescription =>
      'Reproducir una vista previa de 30 segundos en tarjetas enfocadas, con el cursor encima o pulsación larga';

  @override
  String get previewAudio => 'Audio de vista previa';

  @override
  String get enablePreviewAudio =>
      'Habilitar audio para vistas previas de tráilers y episodios';

  @override
  String get latestMedia => 'Contenido reciente';

  @override
  String get recentlyReleased => 'Lanzado recientemente';

  @override
  String get myMedia => 'Mi contenido';

  @override
  String get myMediaSmall => 'Mi contenido (pequeño)';

  @override
  String get continueWatching => 'Continuar viendo';

  @override
  String get resumeAudio => 'Reanudar audio';

  @override
  String get resumeBooks => 'Reanudar libros';

  @override
  String get activeRecordings => 'Grabaciones activas';

  @override
  String get playlists => 'Listas de reproducción';

  @override
  String get liveTV => 'TV en vivo';

  @override
  String get homeSections => 'Secciones del inicio';

  @override
  String get resetToDefaults => 'Restablecer valores predeterminados';

  @override
  String get homeRowPosterSize => 'Tamaño de póster en filas del inicio';

  @override
  String get perRowImageTypeSelection => 'Selección de tipo de imagen por fila';

  @override
  String get configureImageTypeForEachRow =>
      'Configurar tipo de imagen para cada fila habilitada del inicio';

  @override
  String get mergeContinueWatchingAndNextUp =>
      'Fusionar Continuar viendo y A continuación';

  @override
  String get combineBothRows =>
      'Combinar ambas filas en una sola sección del inicio';

  @override
  String get perRowImageType => 'Tipo de imagen por fila';

  @override
  String get perRowSettings => 'Ajustes por fila';

  @override
  String get autoLogin => 'Inicio de sesión automático';

  @override
  String get lastUser => 'Último usuario';

  @override
  String get specificUser => 'Usuario específico';

  @override
  String get alwaysAuthenticate => 'Siempre autenticar';

  @override
  String get requirePasswordWithToken =>
      'Requerir contraseña incluso con token almacenado';

  @override
  String get confirmExit => 'Confirmar salida';

  @override
  String get showConfirmationBeforeExiting =>
      'Mostrar confirmación antes de salir';

  @override
  String get blockContentWithRatings =>
      'Bloquear contenido con las siguientes clasificaciones:';

  @override
  String get noContentRatingsFound =>
      'Aún no se encontraron clasificaciones de contenido en este servidor.';

  @override
  String get couldNotLoadServerRatings =>
      'No se pudieron cargar las clasificaciones del servidor. Mostrando solo las clasificaciones guardadas.';

  @override
  String get couldNotRefreshRatings =>
      'No se pudieron actualizar las clasificaciones del servidor. Mostrando las clasificaciones guardadas.';

  @override
  String get enablePinCode => 'Habilitar código PIN';

  @override
  String get requirePinToAccess => 'Requerir un PIN para acceder a tu cuenta';

  @override
  String get changePin => 'Cambiar PIN';

  @override
  String get setNewPinCode => 'Establecer un nuevo código PIN';

  @override
  String get removePin => 'Eliminar PIN';

  @override
  String get removePinProtection => 'Eliminar protección con código PIN';

  @override
  String get screensaver => 'Salvapantallas';

  @override
  String get inAppScreensaver => 'Salvapantallas de la app';

  @override
  String get enableBuiltInScreensaver =>
      'Habilitar el salvapantallas integrado';

  @override
  String get mode => 'Modo';

  @override
  String get libraryArt => 'Arte de la biblioteca';

  @override
  String get logo => 'Logotipo';

  @override
  String get clock => 'Reloj';

  @override
  String get timeout => 'Tiempo de espera';

  @override
  String minutesShort(int minutes) {
    return '$minutes min';
  }

  @override
  String get dimmingLevel => 'Nivel de atenuación';

  @override
  String get maxAgeRating => 'Clasificación máxima de edad';

  @override
  String get any => 'Cualquiera';

  @override
  String agePlusValue(int age) {
    return '$age+';
  }

  @override
  String get requireAgeRating => 'Requerir clasificación por edad';

  @override
  String get onlyShowRatedContent => 'Mostrar solo contenido clasificado';

  @override
  String get showClock => 'Mostrar reloj';

  @override
  String get displayClockDuringScreensaver =>
      'Mostrar reloj durante el salvapantallas';

  @override
  String get rottenTomatoesCritics => 'Rotten Tomatoes (Críticos)';

  @override
  String get rottenTomatoesAudience => 'Rotten Tomatoes (Audiencia)';

  @override
  String get imdb => 'IMDb';

  @override
  String get tmdb => 'TMDB';

  @override
  String get metacritic => 'metacrítico';

  @override
  String get metacriticUser => 'Metacritic (Usuario)';

  @override
  String get trakt => 'Tracto';

  @override
  String get letterboxd => 'Buzón';

  @override
  String get myAnimeList => 'Mi lista de animes';

  @override
  String get aniList => 'AniLista';

  @override
  String get communityRating => 'Valoración de la comunidad';

  @override
  String get ratings => 'Valoraciones';

  @override
  String get additionalRatings => 'Valoraciones adicionales';

  @override
  String get showMdbListAndTmdbRatings =>
      'Mostrar valoraciones de MDBList y TMDB';

  @override
  String get ratingLabels => 'Etiquetas de valoración';

  @override
  String get showLabelsNextToIcons =>
      'Mostrar etiquetas junto a los iconos de valoración';

  @override
  String get ratingBadges => 'Insignias de valoración';

  @override
  String get showDecorativeBadges =>
      'Mostrar insignias decorativas detrás de las valoraciones';

  @override
  String get episodeRatings => 'Valoraciones de episodios';

  @override
  String get showRatingsOnEpisodes =>
      'Mostrar valoraciones en episodios individuales';

  @override
  String get ratingSources => 'Fuentes de valoración';

  @override
  String get ratingSourcesDescription =>
      'Habilitar y reordenar las fuentes de valoración mostradas en la app';

  @override
  String get pluginLabel => 'Complemento';

  @override
  String get pluginDetected => 'Plugin detectado';

  @override
  String get pluginNotDetected => 'Plugin no detectado';

  @override
  String get pluginDetectedDescription =>
      'Plugin del servidor detectado. La sincronización se habilita automáticamente la primera vez que se encuentra el plugin.';

  @override
  String get pluginNotDetectedDescription =>
      'El plugin del servidor no se detecta actualmente. Los ajustes locales siguen usando sus valores guardados o los predeterminados.';

  @override
  String pluginStatusVersion(String status, String version) {
    return '$status';
  }

  @override
  String get availableServices => 'Servicios disponibles';

  @override
  String get serverPluginSync => 'Sincronización con plugin del servidor';

  @override
  String get syncSettingsWithPlugin =>
      'Sincronizar ajustes con el plugin del servidor';

  @override
  String get whatSyncControls => 'Qué controla la sincronización';

  @override
  String get syncControlsDescription =>
      'La sincronización solo controla si los ajustes respaldados por el plugin se envían y reciben del servidor. La selección de perfil y las acciones de sincronización de perfil están en los ajustes de Personalización cuando la sincronización del plugin está habilitada.';

  @override
  String get recentRequests => 'Solicitudes recientes';

  @override
  String get recentlyAdded => 'Añadido recientemente';

  @override
  String get trending => 'En tendencia';

  @override
  String get popularMovies => 'Películas populares';

  @override
  String get movieGenres => 'Géneros de películas';

  @override
  String get upcomingMovies => 'Próximas películas';

  @override
  String get studios => 'Estudios';

  @override
  String get popularSeries => 'Series populares';

  @override
  String get seriesGenres => 'Géneros de series';

  @override
  String get upcomingSeries => 'Próximas series';

  @override
  String get networks => 'Redes';

  @override
  String get resetRowsToDefaults =>
      'Restablecer filas a valores predeterminados';

  @override
  String get enableSeerr => 'Habilitar Seerr';

  @override
  String get showSeerrInNavigation =>
      'Mostrar Seerr en la navegación (requiere plugin del servidor)';

  @override
  String get seerrUnavailable =>
      'No disponible porque el soporte de Seerr del plugin del servidor está deshabilitado.';

  @override
  String get nsfwFilter => 'Filtro NSFW';

  @override
  String get hideAdultContent => 'Ocultar contenido adulto en los resultados';

  @override
  String loggedInAs(String username) {
    return 'Conectado como: $username';
  }

  @override
  String get discoverRows => 'Filas de Descubrir';

  @override
  String get discoverRowsDescriptionPlugin =>
      'Arrastra para reordenar. Habilita o deshabilita filas. El orden de filas habilitadas se sincroniza con el plugin de Moonfin.';

  @override
  String get discoverRowsDescription =>
      'Arrastra para reordenar. Habilita o deshabilita filas.';

  @override
  String get enabled => 'Habilitado';

  @override
  String get hidden => 'Oculto';

  @override
  String get aboutTitle => 'Acerca de';

  @override
  String versionValue(String version) {
    return 'Versión $version';
  }

  @override
  String get openSourceLicenses => 'Licencias de código abierto';

  @override
  String get sourceCode => 'Código fuente';

  @override
  String get sourceCodeUrl =>
      'https://github.com/Moonfin-Client/Mobile-Desktop';

  @override
  String get checkForUpdatesNow => 'Buscar actualizaciones ahora';

  @override
  String get checksLatestDesktopRelease =>
      'Busca la última versión de escritorio para esta plataforma';

  @override
  String get youAreUpToDate => 'Estás actualizado.';

  @override
  String get couldNotCheckForUpdates =>
      'No se pudo buscar actualizaciones en este momento.';

  @override
  String get noCompatibleUpdate =>
      'No se encontró un paquete de actualización compatible para esta plataforma.';

  @override
  String get updateChecksNotSupported =>
      'La búsqueda de actualizaciones no es compatible con esta plataforma.';

  @override
  String get updateNotificationsDisabled =>
      'Las notificaciones de actualización están desactivadas.';

  @override
  String get pleaseWaitBeforeChecking => 'Espera antes de volver a comprobar.';

  @override
  String get latestUpdateAlreadyShown =>
      'La última actualización ya se ha mostrado.';

  @override
  String get updateAvailable => 'Actualización disponible.';

  @override
  String updateAvailableVersion(String version) {
    return 'Actualización disponible: v$version';
  }

  @override
  String get updateNotifications => 'Notificaciones de actualización';

  @override
  String get showWhenUpdatesAvailable =>
      'Mostrar cuando haya actualizaciones disponibles';

  @override
  String updateAvailableTitle(String version) {
    return 'v$version Disponible';
  }

  @override
  String get readReleaseNotes => 'Leer notas de la versión';

  @override
  String get downloadingUpdate => 'Descargando actualización...';

  @override
  String get updateDownloadFailed =>
      'Error en la descarga de la actualización. Por favor inténtalo de nuevo.';

  @override
  String get openReleasesPage => 'Abrir página de lanzamientos';

  @override
  String get navigation => 'Navegación';

  @override
  String get watchedIndicatorsBackdrops =>
      'Indicadores de visto, fondos de pantalla';

  @override
  String get focusColorWatchedIndicatorsBackdrops =>
      'Color de enfoque, indicadores de visto, fondos de pantalla';

  @override
  String get navbarStyleToolbarAppearance =>
      'Estilo de la barra de navegación, botones de la barra de herramientas, apariencia';

  @override
  String get reorderToggleHomeRows => 'Reordenar y alternar filas del inicio';

  @override
  String get featuredContentAppearance => 'Contenido destacado, apariencia';

  @override
  String get posterSizeImageTypeFolderView =>
      'Tamaño de póster, tipo de imagen, vista de carpetas';

  @override
  String get mdbListTmdbRatingSources =>
      'MDBList, TMDB y fuentes de valoración';

  @override
  String gbValue(String value) {
    return '${value}GB';
  }

  @override
  String get clear => 'Borrar';

  @override
  String get browse => 'Explorar';

  @override
  String get noResults => 'Sin resultados';

  @override
  String get seerrAvailableStatus => 'Disponible';

  @override
  String get seerrRequestedStatus => 'Solicitado';

  @override
  String itemsCount(int count) {
    return '$count elementos';
  }

  @override
  String get seerrSettings => 'Ajustes de Seerr';

  @override
  String get requestMore => 'Solicitar más';

  @override
  String get request => 'Solicitar';

  @override
  String get cancelRequest => 'Cancelar solicitud';

  @override
  String get playInMoonfin => 'Reproducir en Moonfin';

  @override
  String requestedByName(String name) {
    return 'Solicitado por $name';
  }

  @override
  String get approve => 'Aprobar';

  @override
  String get declineAction => 'Rechazar';

  @override
  String get similar => 'Similar';

  @override
  String get recommendations => 'Recomendaciones';

  @override
  String cancelRequestForTitle(String title) {
    return '¿Cancelar solicitud de “$title”?';
  }

  @override
  String cancelCountRequestsForTitle(int count, String title) {
    return '¿Cancelar $count solicitudes de “$title”?';
  }

  @override
  String get keep => 'Mantener';

  @override
  String get itemNotFoundInLibrary =>
      'Elemento no encontrado en tu biblioteca de Moonfin';

  @override
  String get errorSearchingLibrary => 'Error al buscar en la biblioteca';

  @override
  String budgetAmount(String amount) {
    return 'Presupuesto: \$$amount';
  }

  @override
  String revenueAmount(String amount) {
    return 'Ingresos: \$$amount';
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
  String get submitRequest => 'Enviar solicitud';

  @override
  String get allSeasons => 'Todas las temporadas';

  @override
  String get advancedOptions => 'Opciones avanzadas';

  @override
  String get noServiceServersConfigured =>
      'No hay servidores de servicio configurados';

  @override
  String get server => 'Servidor';

  @override
  String get qualityProfile => 'Perfil de calidad';

  @override
  String get rootFolder => 'Carpeta raíz';

  @override
  String get showMore => 'Mostrar más';

  @override
  String get appearances => 'Apariciones';

  @override
  String get crewSection => 'Equipo';

  @override
  String ageValue(int age) {
    return 'edad $age';
  }

  @override
  String get noRequests => 'Sin solicitudes';

  @override
  String get pendingStatus => 'Pendiente';

  @override
  String get declinedStatus => 'Rechazado';

  @override
  String get partiallyAvailable => 'Parcialmente disponible';

  @override
  String get downloadingStatus => 'Descargando';

  @override
  String get approvedStatus => 'Aprobado';

  @override
  String get notRequestedStatus => 'No solicitado';

  @override
  String get blocklistedStatus => 'Listado bloqueado';

  @override
  String get deletedStatus => 'Eliminado';

  @override
  String get tmdbScore => 'Puntuación TMDB';

  @override
  String get releaseDateLabel => 'Fecha de lanzamiento';

  @override
  String get firstAirDateLabel => 'Primera fecha de emisión';

  @override
  String get revenueLabel => 'Ganancia';

  @override
  String get runtimeLabel => 'Tiempo de ejecución';

  @override
  String get budgetLabel => 'Presupuesto';

  @override
  String get originalLanguageLabel => 'Idioma original';

  @override
  String get seasonsLabel => 'Estaciones';

  @override
  String get episodesLabel => 'Episodios';

  @override
  String get access => 'Acceso';

  @override
  String get add => 'Añadir';

  @override
  String get address => 'Dirección';

  @override
  String get analytics => 'Analíticas';

  @override
  String get catalog => 'Catálogo';

  @override
  String get content => 'Contenido';

  @override
  String get copy => 'Copiar';

  @override
  String get create => 'Crear';

  @override
  String get disable => 'Deshabilitar';

  @override
  String get done => 'Hecho';

  @override
  String get edit => 'Editar';

  @override
  String get encoding => 'Codificación';

  @override
  String get error => 'Error';

  @override
  String get forward => 'Adelante';

  @override
  String get general => 'General';

  @override
  String get go => 'Ir';

  @override
  String get install => 'Instalar';

  @override
  String get installed => 'Instalado';

  @override
  String get interval => 'Intervalo';

  @override
  String get name => 'Nombre';

  @override
  String get networking => 'Redes';

  @override
  String get next => 'Siguiente';

  @override
  String get path => 'Ruta';

  @override
  String get paused => 'En pausa';

  @override
  String get permissions => 'Permisos';

  @override
  String get processing => 'Procesando';

  @override
  String get profile => 'Perfil';

  @override
  String get provider => 'Proveedor';

  @override
  String get refresh => 'Actualizar';

  @override
  String get remote => 'Remoto';

  @override
  String get rename => 'Renombrar';

  @override
  String get revoke => 'Revocar';

  @override
  String get role => 'Rol';

  @override
  String get root => 'Raíz';

  @override
  String get run => 'Ejecutar';

  @override
  String get search => 'Buscar';

  @override
  String get select => 'Seleccionar';

  @override
  String get send => 'Enviar';

  @override
  String get sessions => 'Sesiones';

  @override
  String get set => 'Establecer';

  @override
  String get status => 'Estado';

  @override
  String get stop => 'Detener';

  @override
  String get streaming => 'Transmisión';

  @override
  String get time => 'Hora';

  @override
  String get trickplay => 'truco';

  @override
  String get uninstall => 'Desinstalar';

  @override
  String get up => 'Arriba';

  @override
  String get update => 'Actualizar';

  @override
  String get upload => 'Subir';

  @override
  String get unmute => 'Activar sonido';

  @override
  String get mute => 'Silenciar';

  @override
  String get branding => 'Marca';

  @override
  String get adminDrawerDashboard => 'Panel de control';

  @override
  String get adminDrawerAnalytics => 'Analíticas';

  @override
  String get adminDrawerSettings => 'Ajustes';

  @override
  String get adminDrawerBranding => 'Marca';

  @override
  String get adminDrawerUsers => 'Usuarios';

  @override
  String get adminDrawerLibraries => 'Bibliotecas';

  @override
  String get adminDrawerTranscoding => 'Transcodificación';

  @override
  String get adminDrawerResume => 'Reanudación';

  @override
  String get adminDrawerStreaming => 'Transmisión';

  @override
  String get adminDrawerTrickplay => 'truco';

  @override
  String get adminDrawerDevices => 'Dispositivos';

  @override
  String get adminDrawerActivity => 'Actividad';

  @override
  String get adminDrawerNetworking => 'Redes';

  @override
  String get adminDrawerApiKeys => 'Claves API';

  @override
  String get adminDrawerBackups => 'Copias de seguridad';

  @override
  String get adminDrawerLogs => 'Registros';

  @override
  String get adminDrawerScheduledTasks => 'Tareas programadas';

  @override
  String get adminDrawerPlugins => 'Complementos';

  @override
  String get adminDrawerRepositories => 'Repositorios';

  @override
  String get adminDrawerLiveTv => 'TV en vivo';

  @override
  String get adminExitTooltip => 'Salir de Admin';

  @override
  String get adminDashboardLoadFailed => 'Error al cargar el panel de control';

  @override
  String get adminMediaOverview => 'Vista general de medios';

  @override
  String get adminMediaTotalsError =>
      'No se pudieron cargar los totales de medios del servidor.';

  @override
  String get adminMediaOverviewSubtitle =>
      'Un resumen rápido de cuánto contenido hay en este servidor.';

  @override
  String adminPluginUpdatesAvailable(int count) {
    return 'Actualizaciones de plugins disponibles: $count';
  }

  @override
  String adminPluginsRequiringRestart(int count) {
    return 'Plugins que requieren reinicio: $count';
  }

  @override
  String adminFailedScheduledTasks(int count) {
    return 'Tareas programadas fallidas: $count';
  }

  @override
  String adminRecentAlertEntries(int count) {
    return 'Entradas recientes de advertencia/error: $count';
  }

  @override
  String get analyticsMediaDistribution => 'Distribución de medios';

  @override
  String get analyticsVideoCodecs => 'Códecs de vídeo';

  @override
  String get analyticsAudioCodecs => 'Códecs de audio';

  @override
  String get analyticsContainers => 'Contenedores';

  @override
  String get analyticsTopGenres => 'Principales géneros';

  @override
  String get analyticsReleaseYears => 'Años de lanzamiento';

  @override
  String get analyticsContentRatings => 'Clasificaciones de contenido';

  @override
  String get analyticsRuntimeBuckets => 'Rangos de duración';

  @override
  String get analyticsFileFormats => 'Formatos de archivo';

  @override
  String get analyticsNoData => 'No hay datos disponibles.';

  @override
  String get adminServerInfo => 'Información del servidor';

  @override
  String get adminRestartPending => 'Reinicio pendiente';

  @override
  String get adminServerPaths => 'Rutas del servidor';

  @override
  String get adminServerActions => 'Acciones del servidor';

  @override
  String get adminRestartServer => 'Reiniciar servidor';

  @override
  String get adminShutdownServer => 'Apagar servidor';

  @override
  String get adminScanLibraries => 'Escanear bibliotecas';

  @override
  String get adminLibraryScanStarted => 'Escaneo de bibliotecas iniciado';

  @override
  String errorGeneric(String error) {
    return 'Error: $error';
  }

  @override
  String get adminServerRebootInProgress => 'Reinicio del servidor en curso';

  @override
  String get adminServerRebootMessage =>
      'Reinicio del servidor en curso, por favor reinicia Moonfin';

  @override
  String get adminActiveSessions => 'Sesiones activas';

  @override
  String get adminSessionsLoadFailed => 'Error al cargar las sesiones';

  @override
  String get adminNoActiveSessions => 'No hay sesiones activas';

  @override
  String get adminRecentActivity => 'Actividad reciente';

  @override
  String get adminNoRecentActivity => 'No hay actividad reciente';

  @override
  String adminCommandFailed(String error) {
    return 'Comando fallido: $error';
  }

  @override
  String get adminSendMessage => 'Enviar mensaje';

  @override
  String get adminMessageTextHint => 'Texto del mensaje';

  @override
  String get adminSetVolume => 'Establecer volumen';

  @override
  String get sessionPrev => 'Anterior';

  @override
  String get sessionRewind => 'Retroceder';

  @override
  String get sessionForward => 'Adelantar';

  @override
  String get sessionNext => 'Siguiente';

  @override
  String get sessionVolumeDown => 'vol-';

  @override
  String get sessionVolumeUp => 'Vol +';

  @override
  String get uhd4k => '4k';

  @override
  String get nowPlaying => 'Reproduciendo ahora';

  @override
  String get volume => 'Volumen';

  @override
  String get actions => 'Acciones';

  @override
  String get videoCodec => 'Códec de vídeo';

  @override
  String get audioCodec => 'Códec de audio';

  @override
  String get hwAccel => 'Aceleración HW';

  @override
  String get completion => 'Progreso';

  @override
  String get direct => 'Directo';

  @override
  String get adminDisconnect => 'Desconectar';

  @override
  String get adminClearDates => 'Borrar fechas';

  @override
  String adminActivityLoadFailed(String error) {
    return 'Error al cargar el registro de actividad: $error';
  }

  @override
  String get adminNoActivityEntries => 'No hay entradas de actividad';

  @override
  String get adminEditDeviceName => 'Editar nombre del dispositivo';

  @override
  String get adminCustomName => 'Nombre personalizado';

  @override
  String get adminDeviceNameUpdated => 'Nombre del dispositivo actualizado';

  @override
  String adminDeviceUpdateFailed(String error) {
    return 'Error al actualizar el dispositivo: $error';
  }

  @override
  String get adminDeleteDevice => 'Eliminar dispositivo';

  @override
  String get adminDeviceDeleted => 'Dispositivo eliminado';

  @override
  String adminDeviceDeleteFailed(String error) {
    return 'Error al eliminar el dispositivo: $error';
  }

  @override
  String get adminDevicesLoadFailed => 'Error al cargar los dispositivos';

  @override
  String get adminSearchDevices => 'Buscar dispositivos';

  @override
  String get adminThisDevice => 'Este dispositivo';

  @override
  String get adminEditName => 'Editar nombre';

  @override
  String get adminLibrariesLoadFailed => 'Error al cargar las bibliotecas';

  @override
  String get adminNoLibraries => 'No hay bibliotecas configuradas';

  @override
  String get adminScanAllLibraries => 'Escanear todas las bibliotecas';

  @override
  String get adminAddLibrary => 'Añadir biblioteca';

  @override
  String adminScanFailed(String error) {
    return 'Error al iniciar el escaneo: $error';
  }

  @override
  String get adminRenameLibrary => 'Renombrar biblioteca';

  @override
  String get adminNewName => 'Nuevo nombre';

  @override
  String adminLibraryRenamed(String name) {
    return 'Biblioteca renombrada a “$name”';
  }

  @override
  String adminRenameFailed(String error) {
    return 'Error al renombrar: $error';
  }

  @override
  String get adminDeleteLibrary => 'Eliminar biblioteca';

  @override
  String adminLibraryDeleted(String name) {
    return 'Biblioteca “$name” eliminada';
  }

  @override
  String adminLibraryDeleteFailed(String error) {
    return 'Error al eliminar la biblioteca: $error';
  }

  @override
  String adminAddPathFailed(String error) {
    return 'Error al añadir la ruta: $error';
  }

  @override
  String get adminRemovePath => 'Eliminar ruta';

  @override
  String adminRemovePathConfirm(String path) {
    return '¿Eliminar “$path” de esta biblioteca?';
  }

  @override
  String adminRemovePathFailed(String error) {
    return 'Error al eliminar la ruta: $error';
  }

  @override
  String get adminLibraryOptionsSaved => 'Opciones de biblioteca guardadas';

  @override
  String adminLibraryOptionsSaveFailed(String error) {
    return 'Error al guardar las opciones: $error';
  }

  @override
  String get adminLibraryLoadFailed => 'Error al cargar la biblioteca';

  @override
  String get adminNoMediaPaths => 'No hay rutas de medios configuradas';

  @override
  String get adminAddPath => 'Añadir ruta';

  @override
  String get adminBrowseFilesystem =>
      'Explorar el sistema de archivos del servidor:';

  @override
  String get adminSaveOptions => 'Guardar opciones';

  @override
  String get adminPreferredMetadataLanguage => 'Idioma de metadatos preferido';

  @override
  String get adminMetadataLanguageHint => 'p. ej. en, de, fr';

  @override
  String get adminMetadataCountryCode => 'Código de país de metadatos';

  @override
  String get adminMetadataCountryHint => 'p. ej. US, DE, FR';

  @override
  String get adminLibraryNameRequired =>
      'El nombre de la biblioteca es obligatorio';

  @override
  String adminLibraryCreateFailed(String error) {
    return 'Error al crear la biblioteca: $error';
  }

  @override
  String get adminLibraryName => 'Nombre de la biblioteca';

  @override
  String get adminSelectedPaths => 'Rutas seleccionadas:';

  @override
  String get adminNoPathsAdded =>
      'No se añadieron rutas (se pueden añadir después)';

  @override
  String get adminCreateLibrary => 'Crear biblioteca';

  @override
  String get paths => 'Rutas:';

  @override
  String get adminDisableUser => 'Deshabilitar usuario';

  @override
  String get adminEnableUser => 'Habilitar usuario';

  @override
  String adminDisableUserConfirm(String name) {
    return '¿Deshabilitar a $name? No podrá iniciar sesión.';
  }

  @override
  String adminEnableUserConfirm(String name) {
    return '¿Habilitar a $name? Podrá iniciar sesión de nuevo.';
  }

  @override
  String adminUserDisabled(String name) {
    return 'Usuario “$name” deshabilitado';
  }

  @override
  String adminUserEnabled(String name) {
    return 'Usuario “$name” habilitado';
  }

  @override
  String adminUserPolicyUpdateFailed(String error) {
    return 'Error al actualizar la política del usuario: $error';
  }

  @override
  String get adminUsersLoadFailed => 'Error al cargar los usuarios';

  @override
  String get adminSearchUsers => 'Buscar usuarios';

  @override
  String get adminEditUser => 'Editar usuario';

  @override
  String get adminAddUser => 'Añadir usuario';

  @override
  String adminUserCreateFailed(String error) {
    return 'Error al crear el usuario: $error';
  }

  @override
  String get adminCreateUser => 'Crear usuario';

  @override
  String get adminPasswordOptional => 'Contraseña (opcional)';

  @override
  String get adminUsernameRequired =>
      'El nombre de usuario no puede estar vacío';

  @override
  String get adminNoProfileChanges => 'No hay cambios de perfil que guardar';

  @override
  String get adminProfileSaved => 'Perfil guardado';

  @override
  String adminSaveFailed(String error) {
    return 'Error al guardar: $error';
  }

  @override
  String get adminPermissionsSaved => 'Permisos guardados';

  @override
  String get adminPasswordsMismatch => 'Las contraseñas no coinciden';

  @override
  String adminFailed(String error) {
    return 'Error: $error';
  }

  @override
  String get adminUserLoadFailed => 'Error al cargar el usuario';

  @override
  String get adminBackToUsers => 'Volver a usuarios';

  @override
  String get adminSaveProfile => 'Guardar perfil';

  @override
  String get adminDeleteUser => 'Eliminar usuario';

  @override
  String get admin => 'Administración';

  @override
  String get adminFullAccessWarning =>
      'Los administradores tienen acceso completo al servidor. Concede con precaución.';

  @override
  String get administrator => 'Administrador';

  @override
  String get adminHiddenUser => 'Usuario oculto';

  @override
  String get adminAllowMediaPlayback => 'Permitir reproducción de medios';

  @override
  String get adminAllowAudioTranscoding =>
      'Permitir transcodificación de audio';

  @override
  String get adminAllowVideoTranscoding =>
      'Permitir transcodificación de vídeo';

  @override
  String get adminAllowRemuxing => 'Permitir remuxing';

  @override
  String get adminForceRemoteTranscoding =>
      'Forzar transcodificación de fuente remota';

  @override
  String get adminAllowContentDeletion => 'Permitir eliminación de contenido';

  @override
  String get adminAllowContentDownloading => 'Permitir descarga de contenido';

  @override
  String get adminAllowPublicSharing => 'Permitir compartir públicamente';

  @override
  String get adminAllowRemoteControl =>
      'Permitir control remoto de otros usuarios';

  @override
  String get adminAllowSharedDeviceControl =>
      'Permitir control de dispositivo compartido';

  @override
  String get adminAllowRemoteAccess => 'Permitir acceso remoto';

  @override
  String get adminRemoteBitrateLimit =>
      'Límite de tasa de bits del cliente remoto (bps)';

  @override
  String get adminLeaveEmptyNoLimit => 'Dejar vacío para sin límite';

  @override
  String get adminMaxActiveSessions => 'Máximo de sesiones activas';

  @override
  String get adminAllowLiveTvAccess => 'Permitir acceso a TV en vivo';

  @override
  String get adminAllowLiveTvManagement => 'Permitir gestión de TV en vivo';

  @override
  String get adminAllowCollectionManagement =>
      'Permitir gestión de colecciones';

  @override
  String get adminAllowSubtitleManagement => 'Permitir gestión de subtítulos';

  @override
  String get adminAllowLyricManagement => 'Permitir gestión de letras';

  @override
  String get adminSavePermissions => 'Guardar permisos';

  @override
  String get adminEnableAllLibraryAccess =>
      'Habilitar acceso a todas las bibliotecas';

  @override
  String get adminSaveAccess => 'Guardar acceso';

  @override
  String get adminChangePassword => 'Cambiar contraseña';

  @override
  String get adminNewPassword => 'Nueva contraseña';

  @override
  String get adminConfirmPassword => 'Confirmar contraseña';

  @override
  String get adminSetPassword => 'Establecer contraseña';

  @override
  String get adminResetPassword => 'Restablecer contraseña';

  @override
  String get adminPasswordReset => 'Restablecer contraseña';

  @override
  String get adminPasswordUpdated => 'Contraseña actualizada';

  @override
  String get adminUserSettings => 'Configuración de usuario';

  @override
  String get adminLibraryAccess => 'Acceso a la biblioteca';

  @override
  String get adminDeviceAndChannelAccess => 'Acceso a dispositivos y canales';

  @override
  String get adminEnableAllDevices =>
      'Habilitar el acceso a todos los dispositivos';

  @override
  String get adminEnableAllChannels =>
      'Habilitar el acceso a todos los canales.';

  @override
  String get adminResetPasswordWarning =>
      'Esto eliminará la contraseña. El usuario podrá iniciar sesión sin contraseña.';

  @override
  String adminServerReturnedHttp(int status) {
    return 'El servidor devolvió HTTP $status';
  }

  @override
  String adminDeleteUserConfirm(String name) {
    return '¿Estás seguro de que quieres eliminar a $name?';
  }

  @override
  String adminUserDeleted(String name) {
    return 'Usuario “$name” eliminado';
  }

  @override
  String adminUserDeleteFailed(String error) {
    return 'Error al eliminar el usuario: $error';
  }

  @override
  String get adminCreateApiKey => 'Crear clave API';

  @override
  String get adminAppName => 'Nombre de la app';

  @override
  String get adminApiKeyCreated => 'Clave API creada';

  @override
  String get adminApiKeyCreatedNoToken =>
      'Clave creada correctamente. El servidor no devolvió el token. Comprueba las claves API del servidor.';

  @override
  String get adminKeyCopied => 'Clave copiada al portapapeles';

  @override
  String adminApiKeyCreateFailed(String error) {
    return 'Error al crear la clave: $error';
  }

  @override
  String get adminKeyTokenMissing =>
      'Token de clave ausente en la respuesta del servidor';

  @override
  String get adminRevokeApiKey => 'Revocar clave API';

  @override
  String adminRevokeKeyConfirm(String name) {
    return '¿Revocar la clave de $name?';
  }

  @override
  String get adminApiKeyRevoked => 'Clave API revocada';

  @override
  String adminApiKeyRevokeFailed(String error) {
    return 'Error al revocar la clave: $error';
  }

  @override
  String get adminApiKeysLoadFailed => 'Error al cargar las claves API';

  @override
  String get adminApiKeysTitle => 'Claves API';

  @override
  String get adminCreateKey => 'Crear clave';

  @override
  String get adminNoApiKeys => 'No se encontraron claves API';

  @override
  String get adminUnknownApp => 'Aplicación desconocida';

  @override
  String adminApiKeyTokenCreated(String token, String created) {
    return 'Token: $token\\nCreado: $created';
  }

  @override
  String get adminCreatingBackup => 'Creando copia de seguridad...';

  @override
  String get adminBackupCreated => 'Copia de seguridad creada correctamente';

  @override
  String adminBackupCreateFailed(String error) {
    return 'Error al crear la copia de seguridad: $error';
  }

  @override
  String get adminBackupPathMissing =>
      'Ruta de copia de seguridad ausente en la respuesta del servidor';

  @override
  String adminBackupManifest(String name) {
    return 'Manifiesto: $name';
  }

  @override
  String adminManifestLoadFailed(String error) {
    return 'Error al cargar el manifiesto: $error';
  }

  @override
  String get adminConfirmRestore => 'Confirmar restauración';

  @override
  String get adminRestoringBackup => 'Restaurando copia de seguridad...';

  @override
  String adminRestoreFailed(String error) {
    return 'Error al restaurar la copia de seguridad: $error';
  }

  @override
  String get adminBackupsLoadFailed =>
      'Error al cargar las copias de seguridad';

  @override
  String get adminCreateBackup => 'Crear copia de seguridad';

  @override
  String get adminNoBackups => 'No se encontraron copias de seguridad';

  @override
  String get adminViewDetails => 'Ver detalles';

  @override
  String get restore => 'Restaurar';

  @override
  String get adminLogsLoadFailed =>
      'Error al cargar los registros del servidor';

  @override
  String get adminNoLogFiles => 'No se encontraron archivos de registro';

  @override
  String get adminLogCopied => 'Registro copiado al portapapeles';

  @override
  String get adminSaveLogFile => 'Guardar archivo de registro';

  @override
  String adminSavedTo(String path) {
    return 'Guardado en $path';
  }

  @override
  String adminFileSaveFailed(String error) {
    return 'Error al guardar el archivo: $error';
  }

  @override
  String adminLogFileLoadFailed(String fileName) {
    return 'Error al cargar $fileName';
  }

  @override
  String get adminSearchInLog => 'Buscar en el registro';

  @override
  String get adminNoMatchingLines => 'No hay líneas coincidentes';

  @override
  String adminTasksLoadFailed(String error) {
    return 'Error al cargar las tareas: $error';
  }

  @override
  String get adminNoScheduledTasks => 'No se encontraron tareas programadas';

  @override
  String get adminNoTasksMatchFilter =>
      'Ninguna tarea coincide con el filtro actual';

  @override
  String adminTaskStartFailed(String error) {
    return 'Error al iniciar la tarea: $error';
  }

  @override
  String adminTaskStopFailed(String error) {
    return 'Error al detener la tarea: $error';
  }

  @override
  String adminTaskLoadFailed(String error) {
    return 'Error al cargar la tarea: $error';
  }

  @override
  String get adminRunNow => 'Ejecutar ahora';

  @override
  String adminTriggerRemoveFailed(String error) {
    return 'Error al eliminar el disparador: $error';
  }

  @override
  String adminTriggerAddFailed(String error) {
    return 'Error al añadir el disparador: $error';
  }

  @override
  String get adminLastExecution => 'Última ejecución';

  @override
  String get adminTriggers => 'Disparadores';

  @override
  String get adminAddTrigger => 'Añadir disparador';

  @override
  String get adminNoTriggers => 'No hay disparadores configurados';

  @override
  String get adminTriggerType => 'Tipo de disparador';

  @override
  String get adminTimeLimit => 'Límite de tiempo (opcional)';

  @override
  String get adminNoLimit => 'Sin límite';

  @override
  String adminHours(String hours) {
    return '$hours hora(s)';
  }

  @override
  String get adminDayOfWeek => 'Día de la semana';

  @override
  String get adminSearchPlugins => 'Buscar plugins...';

  @override
  String adminPluginToggleFailed(String error) {
    return 'Error al alternar el plugin: $error';
  }

  @override
  String get adminUninstallPlugin => 'Desinstalar plugin';

  @override
  String adminUninstallPluginConfirm(String name) {
    return '¿Estás seguro de que quieres desinstalar “$name”?';
  }

  @override
  String adminPluginUninstallFailed(String error) {
    return 'Error al desinstalar el plugin: $error';
  }

  @override
  String adminPackageInstallFailed(String error) {
    return 'Error al instalar el paquete: $error';
  }

  @override
  String adminPluginUpdateFailed(String error) {
    return 'Error al instalar la actualización: $error';
  }

  @override
  String adminPluginsLoadFailed(String error) {
    return 'Error al cargar los plugins: $error';
  }

  @override
  String get adminNoPluginsMatchSearch =>
      'Ningún plugin coincide con tu búsqueda';

  @override
  String get adminNoPluginsInstalled => 'No hay plugins instalados';

  @override
  String adminInstallUpdate(String version) {
    return 'Instalar actualización (v$version)';
  }

  @override
  String adminCatalogLoadFailed(String error) {
    return 'Error al cargar el catálogo: $error';
  }

  @override
  String get adminNoPackagesMatchSearch =>
      'Ningún paquete coincide con tu búsqueda';

  @override
  String get adminNoPackagesAvailable => 'No hay paquetes disponibles';

  @override
  String get adminExperimentalIntegration => 'Integración experimental';

  @override
  String get adminExperimentalWarning =>
      'La integración de ajustes de plugins es aún experimental. Algunas páginas de ajustes pueden no mostrarse correctamente.';

  @override
  String get continueAction => 'Continuar';

  @override
  String adminPluginRemoveAfterRestart(String name) {
    return '“$name” se eliminará tras reiniciar el servidor';
  }

  @override
  String adminUninstallFailed(String error) {
    return 'Error al desinstalar: $error';
  }

  @override
  String adminPluginUpdating(String name, String version) {
    return 'Actualizando “$name” a v$version...';
  }

  @override
  String get adminMissingAuthToken =>
      'No se pueden abrir los ajustes: falta el token de autenticación.';

  @override
  String adminPluginLoadFailed(String error) {
    return 'Error al cargar el plugin: $error';
  }

  @override
  String get adminPluginNotFound => 'Plugin no encontrado';

  @override
  String adminPluginVersion(String version) {
    return 'Versión $version';
  }

  @override
  String get adminEnablePlugin => 'Habilitar plugin';

  @override
  String get adminPluginSettingsPage => 'Página de ajustes del plugin';

  @override
  String get adminRevisionHistory => 'Historial de revisiones';

  @override
  String get adminNoChangelog => 'No hay registro de cambios disponible.';

  @override
  String get adminRemoveRepository => 'Eliminar repositorio';

  @override
  String adminRemoveRepositoryConfirm(String name) {
    return '¿Estás seguro de que quieres eliminar “$name”?';
  }

  @override
  String adminRepositoriesSaveFailed(String error) {
    return 'Error al guardar los repositorios: $error';
  }

  @override
  String adminRepositoriesLoadFailed(String error) {
    return 'Error al cargar los repositorios: $error';
  }

  @override
  String get adminRepositoryNameHint => 'p. ej. Jellyfin Stable';

  @override
  String get adminRepositoryUrl => 'URL del repositorio';

  @override
  String get adminAddEntry => 'Añadir entrada';

  @override
  String get adminInvalidUrl => 'URL no válida';

  @override
  String adminPluginSettingsLoadFailed(String error) {
    return 'No se pudieron cargar los ajustes del plugin: $error';
  }

  @override
  String adminCouldNotOpenUrl(String uri) {
    return 'No se pudo abrir $uri';
  }

  @override
  String get adminOpenInBrowser => 'Abrir en el navegador';

  @override
  String get adminOpenExternally => 'Abrir externamente';

  @override
  String get adminGeneralSettings => 'Ajustes generales';

  @override
  String get adminServerName => 'Nombre del servidor';

  @override
  String get adminPreferredMetadataCountry => 'País de metadatos preferido';

  @override
  String get adminCachePath => 'Ruta de caché';

  @override
  String get adminMetadataPath => 'Ruta de metadatos';

  @override
  String get adminLibraryScanConcurrency =>
      'Concurrencia de escaneo de bibliotecas';

  @override
  String get adminParallelImageEncodingLimit =>
      'Límite de codificación de imágenes en paralelo';

  @override
  String get adminSlowResponseThreshold => 'Umbral de respuesta lenta (ms)';

  @override
  String get adminBrandingSaved => 'Ajustes de marca guardados';

  @override
  String get adminBrandingLoadFailed => 'Error al cargar los ajustes de marca';

  @override
  String get adminLoginDisclaimer => 'Aviso legal de inicio de sesión';

  @override
  String get adminLoginDisclaimerHint =>
      'HTML que se muestra debajo del formulario de inicio de sesión';

  @override
  String get adminCustomCss => 'CSS personalizado';

  @override
  String get adminCustomCssHint =>
      'CSS personalizado aplicado a la interfaz web';

  @override
  String get adminEnableSplashScreen => 'Habilitar pantalla de bienvenida';

  @override
  String get adminStreamingSaved => 'Ajustes de streaming guardados';

  @override
  String get adminStreamingLoadFailed =>
      'Error al cargar los ajustes de streaming';

  @override
  String get adminStreamingDescription =>
      'Establece los límites globales de tasa de bits de streaming para conexiones remotas.';

  @override
  String get adminRemoteBitrateLimitMbps =>
      'Límite de tasa de bits del cliente remoto (Mbps)';

  @override
  String get adminLeaveEmptyForUnlimited => 'Dejar vacío o 0 para sin límite';

  @override
  String get adminPlaybackSaved => 'Ajustes de reproducción guardados';

  @override
  String get adminPlaybackLoadFailed =>
      'Error al cargar los ajustes de reproducción';

  @override
  String get adminPlaybackTranscoding => 'Reproducción / Transcodificación';

  @override
  String get adminHardwareAcceleration => 'Aceleración por hardware';

  @override
  String get adminVaapiDevice => 'Dispositivo VA-API';

  @override
  String get adminEnableHardwareEncoding =>
      'Habilitar codificación por hardware';

  @override
  String get adminEnableHardwareDecoding =>
      'Habilitar decodificación por hardware para:';

  @override
  String get adminEncodingThreads => 'Hilos de codificación';

  @override
  String get adminAutomatic => '0 = automático';

  @override
  String get adminTranscodingTempPath => 'Ruta temporal de transcodificación';

  @override
  String get adminEnableFallbackFont => 'Habilitar fuente alternativa';

  @override
  String get adminFallbackFontPath => 'Ruta de fuente alternativa';

  @override
  String get adminAllowSegmentDeletion => 'Permitir eliminación de segmentos';

  @override
  String get adminSegmentKeepSeconds => 'Conservar segmentos (segundos)';

  @override
  String get adminThrottleBuffering => 'Limitar el búfer';

  @override
  String get adminTrickplaySaved => 'Ajustes de Trickplay guardados';

  @override
  String get adminTrickplayLoadFailed =>
      'Error al cargar los ajustes de Trickplay';

  @override
  String get adminEnableHardwareAcceleration =>
      'Habilitar aceleración por hardware';

  @override
  String get adminEnableKeyFrameExtraction =>
      'Habilitar extracción solo de fotogramas clave';

  @override
  String get adminKeyFrameSubtitle => 'Más rápido pero menos preciso';

  @override
  String get adminScanBehavior => 'Comportamiento de escaneo';

  @override
  String get adminProcessPriority => 'Prioridad del proceso';

  @override
  String get adminImageSettings => 'Ajustes de imagen';

  @override
  String get adminIntervalMs => 'Intervalo (ms)';

  @override
  String get adminCaptureFrameSubtitle =>
      'Con qué frecuencia capturar fotogramas';

  @override
  String get adminWidthResolutions => 'Resoluciones de ancho';

  @override
  String get adminTileWidth => 'Ancho del mosaico';

  @override
  String get adminTileHeight => 'Alto del mosaico';

  @override
  String get adminQualitySubtitle =>
      'Valores más bajos = mejor calidad, archivos más grandes';

  @override
  String get adminProcessThreads => 'Hilos de proceso';

  @override
  String get adminResumeSaved => 'Ajustes de reanudación guardados';

  @override
  String get adminResumeLoadFailed =>
      'Error al cargar los ajustes de reanudación';

  @override
  String get adminResumeDescription =>
      'Configura cuándo el contenido se marca como parcialmente reproducido o completamente reproducido.';

  @override
  String get adminMinResumePercentage => 'Porcentaje mínimo de reanudación';

  @override
  String get adminMinResumeSubtitle =>
      'El contenido debe reproducirse más allá de este porcentaje para guardar el progreso';

  @override
  String get adminMaxResumePercentage => 'Porcentaje máximo de reanudación';

  @override
  String get adminMaxResumeSubtitle =>
      'El contenido se considera completamente reproducido después de este porcentaje';

  @override
  String get adminMinResumeDuration =>
      'Duración mínima de reanudación (segundos)';

  @override
  String get adminMinResumeDurationSubtitle =>
      'Los elementos más cortos que esto no son reanudables';

  @override
  String get adminMinAudiobookResume =>
      'Porcentaje mínimo de reanudación de audiolibros';

  @override
  String get adminMaxAudiobookResume =>
      'Porcentaje máximo de reanudación de audiolibros';

  @override
  String get adminNetworkingSaved =>
      'Ajustes de red guardados. Puede ser necesario reiniciar el servidor.';

  @override
  String get adminNetworkingLoadFailed => 'Error al cargar los ajustes de red';

  @override
  String get adminNetworkingWarning =>
      'Los cambios en los ajustes de red pueden requerir un reinicio del servidor.';

  @override
  String get adminEnableRemoteAccess => 'Habilitar acceso remoto';

  @override
  String get ports => 'Puertos';

  @override
  String get adminHttpPort => 'Puerto HTTP';

  @override
  String get adminHttpsPort => 'Puerto HTTPS';

  @override
  String get adminPublicHttpsPort => 'Puerto HTTPS público';

  @override
  String get adminBaseUrl => 'URL base';

  @override
  String get adminBaseUrlHint => 'p. ej. /jellyfin';

  @override
  String get https => 'HTTPS';

  @override
  String get adminEnableHttps => 'Habilitar HTTPS';

  @override
  String get adminLocalNetwork => 'Red local';

  @override
  String get adminLocalNetworkAddresses => 'Direcciones de red local';

  @override
  String get adminKnownProxies => 'Proxies conocidos';

  @override
  String get adminRemoteIpFilter => 'Filtro de IP remota';

  @override
  String get adminRemoteIpFilterEntries => 'Filtro de IP remota';

  @override
  String get adminCertificatePath => 'Ruta del certificado';

  @override
  String get whitelist => 'Lista blanca';

  @override
  String get blacklist => 'Lista negra';

  @override
  String get notSet => 'No establecido';

  @override
  String get adminMetadataSaved => 'Metadatos guardados';

  @override
  String adminMetadataLoadFailed(String error) {
    return 'Error al cargar los metadatos: $error';
  }

  @override
  String adminMetadataSaveFailed(String error) {
    return 'Error al guardar los metadatos: $error';
  }

  @override
  String get adminRefreshMetadata => 'Actualizar metadatos';

  @override
  String get recursive => 'Recursivo';

  @override
  String get adminReplaceAllMetadata => 'Reemplazar todos los metadatos';

  @override
  String get adminReplaceAllImages => 'Reemplazar todas las imágenes';

  @override
  String get adminMetadataRefreshRequested =>
      'Actualización de metadatos solicitada';

  @override
  String adminMetadataRefreshFailed(String error) {
    return 'Error al actualizar los metadatos: $error';
  }

  @override
  String get adminSearchRemotePerson => 'Buscar persona remota';

  @override
  String get adminNoRemoteMatches => 'No se encontraron coincidencias remotas';

  @override
  String get adminRemoteResults => 'Resultados remotos';

  @override
  String get adminRemoteMetadataApplied => 'Metadatos remotos aplicados';

  @override
  String adminRemoteSearchFailed(String error) {
    return 'Error en la búsqueda remota: $error';
  }

  @override
  String get adminUpdateContentType => 'Actualizar tipo de contenido';

  @override
  String get adminContentType => 'Tipo de contenido';

  @override
  String get adminContentTypeUpdated => 'Tipo de contenido actualizado';

  @override
  String adminContentTypeUpdateFailed(String error) {
    return 'Error al actualizar el tipo de contenido: $error';
  }

  @override
  String get adminMetadataEditorLoadFailed =>
      'Error al cargar el editor de metadatos';

  @override
  String get adminNoPeopleEntries => 'No hay entradas de personas';

  @override
  String get adminNoExternalIds => 'No hay IDs externos disponibles';

  @override
  String adminImageUpdated(String imageType) {
    return 'Imagen de $imageType actualizada';
  }

  @override
  String adminImageDownloadFailed(String error) {
    return 'Error al descargar la imagen: $error';
  }

  @override
  String get adminUnsupportedImageFormat => 'Formato de imagen no soportado';

  @override
  String get adminImageReadFailed => 'Error al leer la imagen seleccionada';

  @override
  String adminImageUploaded(String imageType) {
    return 'Imagen de $imageType subida';
  }

  @override
  String adminImageUploadFailed(String error) {
    return 'Error al subir la imagen: $error';
  }

  @override
  String adminDeleteImage(String imageType) {
    return 'Eliminar imagen de $imageType';
  }

  @override
  String adminImageDeleted(String imageType) {
    return 'Imagen de $imageType eliminada';
  }

  @override
  String adminImageDeleteFailed(String error) {
    return 'Error al eliminar la imagen: $error';
  }

  @override
  String get adminAllProviders => 'Todos los proveedores';

  @override
  String get adminNoRemoteImages => 'No se encontraron imágenes remotas';

  @override
  String adminTunerDiscoveryFailed(String error) {
    return 'Error en el descubrimiento de sintonizadores: $error';
  }

  @override
  String get adminAddTuner => 'Añadir sintonizador';

  @override
  String get adminTunerType => 'Tipo de sintonizador';

  @override
  String get adminTunerTypeHint => 'HDHomeRun, M3U, Otro';

  @override
  String get adminUrlPath => 'URL / Ruta';

  @override
  String get adminNameOptional => 'Nombre (opcional)';

  @override
  String get adminTunerAdded => 'Sintonizador añadido';

  @override
  String adminTunerAddFailed(String error) {
    return 'Error al añadir el sintonizador: $error';
  }

  @override
  String get adminAddGuideProvider => 'Añadir proveedor de guía';

  @override
  String get adminProviderType => 'Tipo de proveedor';

  @override
  String get adminProviderTypeHint => 'SchedulesDirect o XMLTV';

  @override
  String get adminUsernameOptional => 'Nombre de usuario (opcional)';

  @override
  String get adminRefreshInterval => 'Intervalo de actualización (horas)';

  @override
  String get adminProviderAdded => 'Proveedor añadido';

  @override
  String adminProviderAddFailed(String error) {
    return 'Error al añadir el proveedor: $error';
  }

  @override
  String adminTunerRemoveFailed(String error) {
    return 'Error al eliminar el sintonizador: $error';
  }

  @override
  String get adminTunerResetRequested => 'Reinicio del sintonizador solicitado';

  @override
  String adminTunerResetFailed(String error) {
    return 'Error al reiniciar el sintonizador: $error';
  }

  @override
  String adminProviderRemoveFailed(String error) {
    return 'Error al eliminar el proveedor: $error';
  }

  @override
  String get adminRecordingSettings => 'Ajustes de grabación';

  @override
  String get adminPrePadding => 'Relleno previo (minutos)';

  @override
  String get adminPostPadding => 'Relleno posterior (minutos)';

  @override
  String get adminRecordingPath => 'Ruta de grabación';

  @override
  String get adminSeriesRecordingPath => 'Ruta de grabación de series';

  @override
  String get adminRecordingSettingsSaved => 'Ajustes de grabación guardados';

  @override
  String adminSettingsSaveFailed(String error) {
    return 'Error al guardar los ajustes: $error';
  }

  @override
  String get adminSetChannelMappings => 'Establecer mapeo de canales';

  @override
  String get adminMappingJson => 'JSON de mapeo';

  @override
  String get adminMappingJsonHint => 'Ejemplo: carga útil JSON de asignaciones';

  @override
  String get adminChannelMappingsUpdated => 'Mapeo de canales actualizado';

  @override
  String adminMappingsUpdateFailed(String error) {
    return 'Error al actualizar el mapeo: $error';
  }

  @override
  String get adminLiveTvLoadFailed =>
      'Error al cargar la administración de TV en vivo';

  @override
  String get adminTunerDevices => 'Dispositivos sintonizadores';

  @override
  String get adminNoTunerHosts => 'No hay hosts de sintonizador configurados';

  @override
  String get adminGuideProviders => 'Proveedores de guía';

  @override
  String get adminAddProvider => 'Añadir proveedor';

  @override
  String get adminNoListingProviders =>
      'No hay proveedores de listados configurados';

  @override
  String adminRecordingPathDisplay(String path) {
    return 'Ruta de grabación: $path';
  }

  @override
  String adminSeriesPathDisplay(String path) {
    return 'Ruta de series: $path';
  }

  @override
  String adminPrePaddingDisplay(int minutes) {
    return 'Relleno previo: $minutes min';
  }

  @override
  String adminPostPaddingDisplay(int minutes) {
    return 'Relleno posterior: $minutes min';
  }

  @override
  String get adminTunerDiscovery => 'Descubrimiento de sintonizadores';

  @override
  String get adminChannelMappings => 'Mapeo de canales';

  @override
  String get adminNoDiscoveredTuners =>
      'Aún no se han descubierto sintonizadores';

  @override
  String get adminSettingsSaved => 'Ajustes guardados';

  @override
  String get adminBackupsNotAvailable =>
      'Las copias de seguridad no están disponibles en esta versión del servidor.';

  @override
  String get adminRestoreWarning1 =>
      'La restauración reemplazará TODOS los datos actuales del servidor con los datos de la copia de seguridad.';

  @override
  String get adminRestoreWarning2 =>
      'Los ajustes del servidor, usuarios y datos de bibliotecas actuales serán sobrescritos.';

  @override
  String get adminRestoreWarning3 =>
      'El servidor se reiniciará después de la restauración.';

  @override
  String adminRestoreConfirmMessage(String name) {
    return '¿Restaurar la copia de seguridad $name ahora?';
  }

  @override
  String get adminRestoreRequested =>
      'Restauración solicitada. El reinicio del servidor puede desconectar esta sesión.';

  @override
  String get adminBackupsTitle => 'Copias de seguridad';

  @override
  String get adminUnknownDate => 'Fecha desconocida';

  @override
  String get adminUnnamedBackup => 'Copia de seguridad sin nombre';

  @override
  String get adminLiveTvNotAvailable =>
      'La administración de TV en vivo no está disponible en esta versión del servidor.';

  @override
  String get adminLiveTvTitle => 'Administración de TV en vivo';

  @override
  String get adminApply => 'Aplicar';

  @override
  String get adminNotSet => 'No establecido';

  @override
  String get adminReset => 'Restablecer';

  @override
  String get adminLogsTitle => 'Registros del servidor';

  @override
  String get adminLogsNewestFirst => 'Más reciente primero';

  @override
  String get adminLogsOldestFirst => 'Más antiguo primero';

  @override
  String get adminLogsJustNow => 'Ahora mismo';

  @override
  String adminLogsMinutesAgo(int minutes) {
    return 'hace $minutes min';
  }

  @override
  String adminLogsHoursAgo(int hours) {
    return 'hace $hours h';
  }

  @override
  String adminLogsDaysAgo(int days) {
    return 'hace $days d';
  }

  @override
  String adminLogViewerLoadFailed(String fileName) {
    return 'Error al cargar $fileName';
  }

  @override
  String adminLogViewerMatches(int count) {
    return '$count coincidencias';
  }

  @override
  String get adminLogViewerNoMatches => 'No hay líneas coincidentes';

  @override
  String get adminMetadataEditorTitle => 'Editor de metadatos';

  @override
  String get adminMetadataRemote => 'Remoto';

  @override
  String get adminMetadataType => 'Tipo';

  @override
  String get adminMetadataDetails => 'Detalles';

  @override
  String get adminMetadataExternalIds => 'IDs externos';

  @override
  String get adminMetadataImages => 'Imágenes';

  @override
  String get adminMetadataFieldTitle => 'Título';

  @override
  String get adminMetadataFieldSortTitle => 'Título de ordenación';

  @override
  String get adminMetadataFieldOriginalTitle => 'Título original';

  @override
  String get adminMetadataFieldPremiereDate => 'Fecha de estreno (AAAA-MM-DD)';

  @override
  String get adminMetadataFieldEndDate => 'Fecha de finalización (AAAA-MM-DD)';

  @override
  String get adminMetadataFieldProductionYear => 'Año de producción';

  @override
  String get adminMetadataFieldOfficialRating => 'Clasificación oficial';

  @override
  String get adminMetadataFieldCommunityRating => 'Valoración de la comunidad';

  @override
  String get adminMetadataFieldCriticRating => 'Valoración de críticos';

  @override
  String get adminMetadataFieldTagline => 'Eslogan';

  @override
  String get adminMetadataFieldOverview => 'Sinopsis';

  @override
  String get adminMetadataGenres => 'Géneros';

  @override
  String get adminMetadataTags => 'Etiquetas';

  @override
  String get adminMetadataStudios => 'Estudios';

  @override
  String get adminMetadataPeople => 'Personas';

  @override
  String get adminMetadataAddGenre => 'Añadir género';

  @override
  String get adminMetadataAddTag => 'Añadir etiqueta';

  @override
  String get adminMetadataAddStudio => 'Añadir estudio';

  @override
  String get adminMetadataAddPerson => 'Añadir persona';

  @override
  String get adminMetadataEditPerson => 'Editar persona';

  @override
  String get adminMetadataRole => 'Rol';

  @override
  String get adminMetadataImagePrimary => 'Principal';

  @override
  String get adminMetadataImageBackdrop => 'Fondo';

  @override
  String get adminMetadataImageLogo => 'Logotipo';

  @override
  String get adminMetadataImageBanner => 'Pancarta';

  @override
  String get adminMetadataImageThumb => 'Miniatura';

  @override
  String get adminMetadataRecursive => 'Recursivo';

  @override
  String get adminMetadataProvider => 'Proveedor';

  @override
  String adminMetadataImageUpdated(String imageType) {
    return 'Imagen de $imageType actualizada';
  }

  @override
  String adminMetadataImageUploaded(String imageType) {
    return 'Imagen de $imageType subida';
  }

  @override
  String adminMetadataImageDeleted(String imageType) {
    return 'Imagen de $imageType eliminada';
  }

  @override
  String adminMetadataImageDownloadFailed(String error) {
    return 'Error al descargar la imagen: $error';
  }

  @override
  String get adminMetadataImageReadFailed =>
      'Error al leer la imagen seleccionada';

  @override
  String adminMetadataImageUploadFailed(String error) {
    return 'Error al subir la imagen: $error';
  }

  @override
  String adminMetadataDeleteImageTitle(String imageType) {
    return 'Eliminar imagen de $imageType';
  }

  @override
  String get adminMetadataDeleteImageContent =>
      'Esto elimina la imagen actual del elemento.';

  @override
  String adminMetadataImageDeleteFailed(String error) {
    return 'Error al eliminar la imagen: $error';
  }

  @override
  String adminMetadataChooseImage(String imageType) {
    return 'Elegir imagen de $imageType';
  }

  @override
  String get adminMetadataUpload => 'Subir';

  @override
  String get adminMetadataUpdate => 'Actualizar';

  @override
  String get adminMetadataRemoteImage => 'Imagen remota';

  @override
  String get adminPluginsInstalled => 'Instalados';

  @override
  String get adminPluginsCatalog => 'Catálogo';

  @override
  String get adminPluginsActive => 'Activos';

  @override
  String get adminPluginsRestart => 'Reiniciar';

  @override
  String get adminPluginsNoSearchResults =>
      'Ningún plugin coincide con tu búsqueda';

  @override
  String get adminPluginsNoneInstalled => 'No hay plugins instalados';

  @override
  String adminPluginsUpdateAvailable(String version) {
    return 'Actualización disponible: v$version';
  }

  @override
  String get adminPluginsUpdateAvailableGeneric => 'Actualización disponible';

  @override
  String get adminPluginsPendingRemoval =>
      'Eliminación pendiente tras reinicio';

  @override
  String get adminPluginsChangesPending => 'Cambios pendientes de reinicio';

  @override
  String get adminPluginsEnable => 'Habilitar';

  @override
  String get adminPluginsDisable => 'Deshabilitar';

  @override
  String get adminPluginsInstallUpdate => 'Instalar actualización';

  @override
  String adminPluginsInstallUpdateVersioned(String version) {
    return 'Instalar actualización (v$version)';
  }

  @override
  String get adminPluginsCatalogNoSearchResults =>
      'Ningún paquete coincide con tu búsqueda';

  @override
  String get adminPluginsCatalogEmpty => 'No hay paquetes disponibles';

  @override
  String adminPluginsInstalling(String name) {
    return 'Instalando “$name”...';
  }

  @override
  String get adminPluginDetailExperimental => 'Integración experimental';

  @override
  String get adminPluginDetailExperimentalContent =>
      'La integración de ajustes de plugins es aún experimental. Algunos campos o diseños pueden no mostrarse correctamente.';

  @override
  String get adminPluginDetailToggle404 =>
      'Error al alternar el plugin. El servidor no encontró esta versión del plugin. Intenta actualizar los plugins y vuelve a intentarlo.';

  @override
  String get adminPluginDetailToggleDioError =>
      'Error al alternar el plugin. Consulta los registros del servidor para más detalles.';

  @override
  String adminPluginDetailSettingsTitle(String name) {
    return 'Ajustes de $name';
  }

  @override
  String get adminPluginDetailDetails => 'Detalles';

  @override
  String get adminPluginDetailDeveloper => 'Desarrollador';

  @override
  String get adminPluginDetailRepository => 'Repositorio';

  @override
  String get adminPluginDetailBundled => 'Incluido';

  @override
  String get adminPluginDetailEnablePlugin => 'Habilitar plugin';

  @override
  String get adminPluginDetailRestartRequired =>
      'Se requiere un reinicio del servidor para que los cambios surtan efecto.';

  @override
  String get adminPluginDetailRemovalPending =>
      'Este plugin se eliminará tras reiniciar el servidor.';

  @override
  String get adminPluginDetailMalfunctioned =>
      'Este plugin ha funcionado incorrectamente y puede no funcionar bien.';

  @override
  String get adminPluginDetailNotSupported =>
      'Este plugin no es compatible con la versión actual del servidor.';

  @override
  String get adminPluginDetailSuperseded =>
      'Este plugin ha sido reemplazado por una versión más nueva.';

  @override
  String adminReposLoadFailed(String error) {
    return 'Error al cargar los repositorios: $error';
  }

  @override
  String get adminReposRemoveTitle => 'Eliminar repositorio';

  @override
  String adminReposRemoveConfirm(String name) {
    return '¿Estás seguro de que quieres eliminar “$name”?';
  }

  @override
  String get adminReposRemove => 'Eliminar';

  @override
  String adminReposSaveFailed(String error) {
    return 'Error al guardar los repositorios: $error';
  }

  @override
  String get adminReposEmpty => 'No hay repositorios configurados';

  @override
  String get adminReposEmptySubtitle =>
      'Añade un repositorio para explorar los plugins disponibles';

  @override
  String get adminReposUnnamed => '(sin nombre)';

  @override
  String get adminReposEditTitle => 'Editar repositorio';

  @override
  String get adminReposAddTitle => 'Añadir repositorio';

  @override
  String get adminReposUrl => 'URL del repositorio';

  @override
  String get adminReposNameHint => 'p. ej. Jellyfin Stable';

  @override
  String get adminPluginSettingsInvalidUrl => 'URL no válida';

  @override
  String get adminGeneralSettingsTitle => 'Ajustes generales';

  @override
  String get adminGeneralMetadataLanguage => 'Idioma de metadatos preferido';

  @override
  String get adminGeneralMetadataLanguageHint => 'p. ej. en, de, fr';

  @override
  String get adminGeneralMetadataCountry => 'País de metadatos preferido';

  @override
  String get adminGeneralMetadataCountryHint => 'p. ej. US, DE, FR';

  @override
  String get adminGeneralLibraryScanConcurrency =>
      'Concurrencia de escaneo de bibliotecas';

  @override
  String get adminGeneralImageEncodingLimit =>
      'Límite de codificación de imágenes en paralelo';

  @override
  String get adminUnknownError => 'Error desconocido';

  @override
  String get adminBrowse => 'Explorar';

  @override
  String get adminCloseBrowser => 'Cerrar explorador';

  @override
  String get adminNetworkingTitle => 'Redes';

  @override
  String get adminNetworkingRestartWarning =>
      'Los cambios en los ajustes de red pueden requerir un reinicio del servidor.';

  @override
  String get adminNetworkingRemoteAccess => 'Habilitar acceso remoto';

  @override
  String get adminNetworkingPorts => 'Puertos';

  @override
  String get adminNetworkingHttpPort => 'Puerto HTTP';

  @override
  String get adminNetworkingHttpsPort => 'Puerto HTTPS';

  @override
  String get adminNetworkingEnableHttps => 'Habilitar HTTPS';

  @override
  String get adminNetworkingLocalNetwork => 'Red local';

  @override
  String get adminNetworkingLocalAddresses => 'Direcciones de red local';

  @override
  String get adminNetworkingAddressHint => 'p. ej. 192.168.1.0/24';

  @override
  String get adminNetworkingKnownProxies => 'Proxies conocidos';

  @override
  String get adminNetworkingProxyHint => 'p. ej. 10.0.0.1';

  @override
  String get adminNetworkingWhitelist => 'Lista blanca';

  @override
  String get adminNetworkingBlacklist => 'Lista negra';

  @override
  String get adminNetworkingAddEntry => 'Añadir entrada';

  @override
  String get adminBrandingTitle => 'Marca';

  @override
  String get adminBrandingLoginDisclaimer => 'Aviso legal de inicio de sesión';

  @override
  String get adminBrandingLoginDisclaimerHint =>
      'HTML que se muestra debajo del formulario de inicio de sesión';

  @override
  String get adminBrandingCustomCss => 'CSS personalizado';

  @override
  String get adminBrandingCustomCssHint =>
      'CSS personalizado aplicado a la interfaz web';

  @override
  String get adminBrandingEnableSplash => 'Habilitar pantalla de bienvenida';

  @override
  String get adminPlaybackHwAccel => 'Aceleración por hardware';

  @override
  String get adminPlaybackHwAccelLabel => 'Aceleración por hardware';

  @override
  String get adminPlaybackEnableHwEncoding =>
      'Habilitar codificación por hardware';

  @override
  String get adminPlaybackEnableHwDecoding =>
      'Habilitar decodificación por hardware para:';

  @override
  String get adminPlaybackEncoding => 'Codificación';

  @override
  String get adminPlaybackEncodingThreads => 'Hilos de codificación';

  @override
  String get adminPlaybackFallbackFont => 'Habilitar fuente alternativa';

  @override
  String get adminPlaybackFallbackFontPath => 'Ruta de fuente alternativa';

  @override
  String get adminPlaybackStreaming => 'Transmisión';

  @override
  String get adminResumeVideo => 'Vídeo';

  @override
  String get adminResumeAudiobooks => 'Audiolibros';

  @override
  String get adminResumeMinAudiobookPct =>
      'Porcentaje mínimo de reanudación de audiolibros';

  @override
  String get adminResumeMaxAudiobookPct =>
      'Porcentaje máximo de reanudación de audiolibros';

  @override
  String get adminStreamingBitrateLimit =>
      'Límite de tasa de bits del cliente remoto (Mbps)';

  @override
  String get adminStreamingBitrateLimitHint =>
      'Dejar vacío o 0 para sin límite';

  @override
  String get adminTrickplayHwAccel => 'Habilitar aceleración por hardware';

  @override
  String get adminTrickplayHwEncoding => 'Habilitar codificación por hardware';

  @override
  String get adminTrickplayKeyFrameOnly =>
      'Habilitar extracción solo de fotogramas clave';

  @override
  String get adminTrickplayKeyFrameOnlySubtitle =>
      'Más rápido pero menos preciso';

  @override
  String get adminTrickplayNonBlocking => 'No bloqueante';

  @override
  String get adminTrickplayBlocking => 'Bloqueante';

  @override
  String get adminTrickplayPriorityHigh => 'Alta';

  @override
  String get adminTrickplayPriorityAboveNormal => 'Superior a Normal';

  @override
  String get adminTrickplayPriorityNormal => 'Normal';

  @override
  String get adminTrickplayPriorityBelowNormal => 'Inferior a Normal';

  @override
  String get adminTrickplayPriorityIdle => 'Inactivo';

  @override
  String get adminTrickplayImageSettings => 'Ajustes de imagen';

  @override
  String get adminTrickplayInterval => 'Intervalo (ms)';

  @override
  String get adminTrickplayIntervalSubtitle =>
      'Con qué frecuencia capturar fotogramas';

  @override
  String get adminTrickplayWidthResolutionsHint =>
      'Anchos de píxeles separados por comas (p. ej. 320)';

  @override
  String get adminTrickplayQuality => 'Calidad';

  @override
  String get adminTrickplayQScale => 'Escala de calidad';

  @override
  String get adminTrickplayQScaleSubtitle =>
      'Valores más bajos = mejor calidad, archivos más grandes';

  @override
  String get adminTrickplayJpegQuality => 'Calidad JPEG';

  @override
  String get adminTrickplayProcessing => 'Procesamiento';

  @override
  String get adminTasksEmpty => 'No se encontraron tareas programadas';

  @override
  String get adminTasksNoFilterMatch =>
      'Ninguna tarea coincide con el filtro actual';

  @override
  String get adminTaskCancelling => 'Cancelando...';

  @override
  String get adminTaskRunning => 'Ejecutando...';

  @override
  String get adminTaskNeverRun => 'Nunca ejecutada';

  @override
  String get adminTaskStop => 'Detener';

  @override
  String get adminTaskRun => 'Ejecutar';

  @override
  String get adminTaskDetailLastExecution => 'Última ejecución';

  @override
  String get adminTaskDetailStarted => 'Iniciada';

  @override
  String get adminTaskDetailEnded => 'Finalizada';

  @override
  String get adminTaskDetailDuration => 'Duración';

  @override
  String get adminTaskDetailErrorLabel => 'Error:';

  @override
  String adminTaskTriggerDaily(String time) {
    return 'Diario a las $time';
  }

  @override
  String adminTaskTriggerWeekly(String day, String time) {
    return 'Cada $day a las $time';
  }

  @override
  String adminTaskTriggerInterval(String duration) {
    return 'Cada $duration';
  }

  @override
  String get adminTaskTriggerStartup => 'Al iniciar la aplicación';

  @override
  String get adminTaskTriggerTypeDaily => 'Diario';

  @override
  String get adminTaskTriggerTypeWeekly => 'Semanal';

  @override
  String get adminTaskTriggerTypeInterval => 'Por intervalo';

  @override
  String get adminTaskTriggerIntervalLabel => 'Intervalo';

  @override
  String get adminTaskTriggerEveryHour => 'Cada hora';

  @override
  String get adminTaskTriggerEvery6Hours => 'Cada 6 horas';

  @override
  String get adminTaskTriggerEvery12Hours => 'Cada 12 horas';

  @override
  String get adminTaskTriggerEvery24Hours => 'Cada 24 horas';

  @override
  String get adminTaskTriggerEvery2Days => 'Cada 2 días';

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
  String get adminTaskTriggerTime => 'Hora';

  @override
  String get adminTaskTriggerNoLimit => 'Sin límite';

  @override
  String get adminActivityJustNow => 'Ahora mismo';

  @override
  String get adminActivityLastHour => 'Última hora';

  @override
  String get adminActivityToday => 'Hoy';

  @override
  String get adminActivityYesterday => 'Ayer';

  @override
  String get adminActivityOlder => 'Más antiguo';

  @override
  String adminActivityDaysAgo(int days) {
    return 'hace $days d';
  }

  @override
  String adminActivityHoursAgo(int hours) {
    return 'hace $hours h';
  }

  @override
  String adminActivityMinutesAgo(int minutes) {
    return 'hace $minutes min';
  }

  @override
  String get adminActivityNow => 'ahora';

  @override
  String adminActivityMinutesShort(int minutes) {
    return '$minutes min';
  }

  @override
  String adminActivityHoursShort(int hours) {
    return '$hours h';
  }

  @override
  String adminActivityDaysShort(int days) {
    return '$days d';
  }

  @override
  String adminActivityDateShort(int month, int day) {
    return '$month/$day';
  }

  @override
  String get adminTrickplayDescription =>
      'Configura la generación de imágenes de trickplay para las miniaturas de vista previa al buscar.';

  @override
  String get adminNetworkingPublicHttpsPort => 'Puerto HTTPS público';

  @override
  String get adminNetworkingBaseUrl => 'URL base';

  @override
  String get adminNetworkingBaseUrlHint => 'p. ej. /jellyfin';

  @override
  String get adminNetworkingHttps => 'HTTPS';

  @override
  String get adminNetworkingCertPath => 'Ruta del certificado';

  @override
  String get adminNetworkingRemoteIpFilter => 'Filtro de IP remota';

  @override
  String get adminNetworkingRemoteIpFilterLabel => 'Filtro de IP remota';

  @override
  String get adminPlaybackVaapiDevice => 'Dispositivo VA-API';

  @override
  String get adminPlaybackAutomatic => '0 = automático';

  @override
  String get adminPlaybackTranscodeTempPath =>
      'Ruta temporal de transcodificación';

  @override
  String get adminPlaybackSegmentDeletion =>
      'Permitir eliminación de segmentos';

  @override
  String get adminPlaybackSegmentKeep => 'Conservar segmentos (segundos)';

  @override
  String get adminPlaybackThrottleBuffering => 'Limitar el búfer';

  @override
  String get adminResumeMinPct => 'Porcentaje mínimo de reanudación';

  @override
  String get adminResumeMinPctSubtitle =>
      'El contenido debe reproducirse más allá de este porcentaje para guardar el progreso';

  @override
  String get adminResumeMaxPct => 'Porcentaje máximo de reanudación';

  @override
  String get adminResumeMaxPctSubtitle =>
      'El contenido se considera completamente reproducido después de este porcentaje';

  @override
  String get adminResumeMinDuration =>
      'Duración mínima de reanudación (segundos)';

  @override
  String get adminResumeMinDurationSubtitle =>
      'Los elementos más cortos que esto no son reanudables';

  @override
  String get adminTrickplayScanBehavior => 'Comportamiento de escaneo';

  @override
  String get adminTrickplayProcessPriority => 'Prioridad del proceso';

  @override
  String get adminTrickplayTileWidth => 'Ancho del mosaico';

  @override
  String get adminTrickplayTileHeight => 'Alto del mosaico';

  @override
  String get adminTrickplayProcessThreads => 'Hilos de proceso';

  @override
  String get adminTrickplayWidthResolutions => 'Resoluciones de ancho';

  @override
  String get adminMetadataDefault => 'Predeterminado';

  @override
  String get adminMetadataContentTypeUpdated => 'Tipo de contenido actualizado';

  @override
  String adminMetadataContentTypeFailed(String error) {
    return 'Error al actualizar el tipo de contenido: $error';
  }

  @override
  String get adminGeneralSlowResponseThreshold =>
      'Umbral de respuesta lenta (ms)';

  @override
  String get adminGeneralCachePath => 'Ruta de caché';

  @override
  String get adminGeneralMetadataPath => 'Ruta de metadatos';

  @override
  String get adminGeneralServerName => 'Nombre del servidor';

  @override
  String get adminSettingsLoadFailed => 'Error al cargar los ajustes';

  @override
  String get adminDiscover => 'Descubrir';

  @override
  String adminChannelMappingsUpdateFailed(String error) {
    return 'Error al actualizar el mapeo: $error';
  }

  @override
  String adminTimeLimitDuration(String duration) {
    return 'Límite de tiempo: $duration';
  }

  @override
  String get folders => 'Carpetas';

  @override
  String get libraries => 'Bibliotecas';

  @override
  String get syncPlay => 'Reproducción sincronizada';

  @override
  String get syncPlayDisabledTitle => 'SyncPlay deshabilitado';

  @override
  String get syncPlayDisabledMessage =>
      'Habilite SyncPlay en Configuración para usar la reproducción sincronizada.';

  @override
  String get syncPlayServerUnsupportedTitle => 'Servidor no compatible';

  @override
  String get syncPlayServerUnsupportedMessage =>
      'SyncPlay requiere un servidor Jellyfin. El servidor actual no lo admite.';

  @override
  String get syncPlayGroupFallbackName => 'Grupo de sincronización';

  @override
  String get syncPlayGroupTooltip => 'Grupo SyncPlay';

  @override
  String syncPlayParticipantCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# participantes',
      one: '# participante',
    );
    return '$_temp0';
  }

  @override
  String get syncPlayIgnoreWait => 'ignorar esperar';

  @override
  String get syncPlayIgnoreWaitSubtitle =>
      'No retengas al grupo mientras este dispositivo almacena en búfer';

  @override
  String get syncPlayContinueLocallyNoWait =>
      'Continuar localmente sin esperar a miembros lentos';

  @override
  String get syncPlayRepeat => 'Repetir';

  @override
  String get syncPlayRepeatOne => 'Uno';

  @override
  String get syncPlayShuffleModeShuffled => 'barajado';

  @override
  String get syncPlayShuffleModeSorted => 'Ordenado';

  @override
  String get syncPlaySyncCurrentQueue =>
      'Sincronizar la cola de reproducción actual';

  @override
  String get syncPlaySyncCurrentQueueSubtitle =>
      'Reemplace la cola del grupo con lo que se reproduce localmente';

  @override
  String get syncPlayLeaveGroup => 'Dejar grupo';

  @override
  String get syncPlayGroupQueue => 'cola de grupo';

  @override
  String syncPlayQueueItemFallback(int index) {
    return 'Artículo $index';
  }

  @override
  String get syncPlayPlayNow => 'Juega ahora';

  @override
  String get syncPlayCreateNewGroup => 'Crear un nuevo grupo';

  @override
  String get syncPlayGroupName => 'Nombre del grupo';

  @override
  String get syncPlayDefaultGroupName => 'Mi grupo SyncPlay';

  @override
  String get syncPlayCreateGroup => 'Crear grupo';

  @override
  String get syncPlayAvailableGroups => 'Grupos disponibles';

  @override
  String get syncPlayNoGroupsAvailable => 'No hay grupos disponibles';

  @override
  String get syncPlayJoinGroupQuestion => '¿Unirte al grupo SyncPlay?';

  @override
  String get syncPlayJoinGroupWarning =>
      'Unirse a un grupo SyncPlay puede reemplazar su cola de reproducción actual. ¿Continuar?';

  @override
  String get syncPlayJoin => 'Unirse';

  @override
  String get syncPlayStateIdle => 'Inactivo';

  @override
  String get syncPlayStateWaiting => 'Espera';

  @override
  String get syncPlayStatePaused => 'En pausa';

  @override
  String get syncPlayStatePlaying => 'Jugando';

  @override
  String syncPlayUserJoinedGroup(String userName) {
    return '$userName se unió al grupo SyncPlay';
  }

  @override
  String syncPlayUserLeftGroup(String userName) {
    return '$userName abandonó el grupo SyncPlay';
  }

  @override
  String get syncPlayAccessDeniedTitle => 'Acceso a SyncPlay denegado';

  @override
  String get syncPlayAccessDeniedMessage =>
      'No tienes acceso a uno o más elementos de este grupo de SyncPlay. Pídale al propietario del grupo que verifique los permisos de la biblioteca o elija una cola diferente.';

  @override
  String syncPlaySyncingPlaybackToGroup(String groupName) {
    return 'Sincronizando la reproducción con $groupName';
  }

  @override
  String get voiceSearchUnavailable =>
      'La búsqueda por voz no está disponible.';

  @override
  String get dolbyVisionDirectPlayFailedTitle =>
      'Error en la reproducción directa de Dolby Vision';

  @override
  String get dolbyVisionDirectPlayFailedMessage =>
      'La reproducción directa no pudo iniciarse para esta transmisión Dolby Vision. ¿Reintentar usar la transcodificación del servidor?';

  @override
  String get retryWithTranscode => 'Reintentar con transcodificación';

  @override
  String get dolbyVisionNotSupportedTitle => 'Dolby Vision no es compatible';

  @override
  String get dolbyVisionNotSupportedMessage =>
      'Este dispositivo no puede decodificar contenido Dolby Vision directamente. Utilice el respaldo HDR10 o solicite la transcodificación del servidor.';

  @override
  String get rememberMyChoice => 'Recuerda mi elección';

  @override
  String get playHdr10Fallback => 'Reproducir el respaldo de HDR10';

  @override
  String get requestTranscode => 'Solicitar transcodificación';

  @override
  String get homeScreenSectionsIntegrationDescription =>
      'Detecte filas expuestas por el complemento \"Secciones de pantalla de inicio\" de IAmParadox27. Las filas se pueden habilitar y reordenar a continuación.';

  @override
  String get homeScreenSectionsIntegrationNoServers =>
      'Aún no hay servidores Jellyfin que informen sobre el complemento.';

  @override
  String get kefinTweaksIntegrationDescription =>
      'Detecta filas configuradas mediante el complemento \"KefinTweaks\" de ranaldsgift. Las secciones personalizadas, publicadas recientemente, ver de nuevo, de temporada y agregadas recientemente en la biblioteca se reflejan desde la configuración de KefinTweaks en cada servidor Jellyfin.';

  @override
  String get kefinTweaksIntegrationNoServers =>
      'Ningún servidor Jellyfin informa sobre KefinTweaks todavía.';

  @override
  String get integrationOpenHomeSections => 'Abrir secciones de inicio';

  @override
  String get integrationOpenHomeSectionsSubtitle =>
      'Activar, desactivar y reordenar filas';

  @override
  String get integrationInstalledButDisabled => 'Instalado pero deshabilitado';

  @override
  String get integrationNotInstalled => 'No instalado';

  @override
  String integrationSectionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# secciones',
      one: '# sección',
    );
    return '$_temp0';
  }

  @override
  String integrationRowsDiscoveredCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# filas detectadas',
      one: '# fila detectada',
    );
    return '$_temp0';
  }

  @override
  String get jellyseerr => 'Jellyseerr';

  @override
  String get seeAll => 'Ver todo';

  @override
  String get noItems => 'No hay elementos';

  @override
  String get switchUser => 'Cambiar de usuario';

  @override
  String get remoteControl => 'Control remoto';

  @override
  String get mediaBarLoading => 'Cargando barra de medios...';

  @override
  String get mediaBarError => 'Error al cargar la barra de medios';

  @override
  String get offlineServerUnavailable =>
      'Conectado a internet, pero el servidor actual no está disponible.';

  @override
  String get offlineNoInternet =>
      'Estás sin conexión. Solo el contenido descargado está disponible.';

  @override
  String get offlineFileNotAvailable => 'Archivo no disponible';

  @override
  String get offlineSwitchServer => 'Cambiar de servidor';

  @override
  String get offlineSavedMedia => 'Contenido guardado';

  @override
  String get castGoogleCast => 'Google Cast';

  @override
  String get castAirPlay => 'Salida en antena';

  @override
  String get castDlna => 'DLNA';

  @override
  String get castRemotePlayback => 'Reproducción remota';

  @override
  String castControlFailed(String error) {
    return 'Error en el control de transmisión: $error';
  }

  @override
  String castKindControls(String kind) {
    return 'Controles de $kind';
  }

  @override
  String get castDeviceVolume => 'Volumen del dispositivo';

  @override
  String get castVolumeUnavailable => 'No disponible';

  @override
  String castStopKind(String kind) {
    return 'Detener $kind';
  }

  @override
  String get audioLabel => 'Audio';

  @override
  String get subtitlesLabel => 'Subtítulos';

  @override
  String get pinConfirmTitle => 'Confirmar PIN';

  @override
  String get pinSetTitle => 'Establecer PIN';

  @override
  String get pinEnterTitle => 'Introducir PIN';

  @override
  String get pinReenterToConfirm => 'Vuelve a introducir tu PIN para confirmar';

  @override
  String pinEnterNDigit(int length) {
    return 'Introduce un PIN de $length dígitos';
  }

  @override
  String pinEnterYourNDigit(int length) {
    return 'Introduce tu PIN de $length dígitos';
  }

  @override
  String get pinIncorrect => 'PIN incorrecto';

  @override
  String get pinMismatch => 'Los PINs no coinciden';

  @override
  String get pinForgot => '¿Olvidaste el PIN?';

  @override
  String get pinClear => 'Borrar';

  @override
  String get pinBackspace => 'Retroceso';

  @override
  String get quickConnectAuthorized =>
      'Solicitud de conexión rápida autorizada.';

  @override
  String get quickConnectInvalidOrExpired =>
      'El código de conexión rápida no es válido o ha expirado.';

  @override
  String get quickConnectNotSupported =>
      'La conexión rápida no es compatible con este servidor.';

  @override
  String get quickConnectAuthorizeFailed =>
      'Error al autorizar el código de conexión rápida.';

  @override
  String get quickConnectDisabled =>
      'La conexión rápida está deshabilitada en este servidor.';

  @override
  String get quickConnectForbidden =>
      'Tu cuenta no puede autorizar esta solicitud de conexión rápida.';

  @override
  String get quickConnectNotFound =>
      'No se encontró el código de conexión rápida. Prueba con un nuevo código.';

  @override
  String quickConnectFailedWithMessage(String message) {
    return 'Error de conexión rápida: $message';
  }

  @override
  String get quickConnectEnterCode => 'Introducir código';

  @override
  String get quickConnectAuthorize => 'Autorizar';

  @override
  String remoteCommandFailed(String error) {
    return 'Comando fallido: $error';
  }

  @override
  String get remoteControlTitle => 'Control remoto';

  @override
  String get remoteFailedToLoadSessions => 'Error al cargar las sesiones';

  @override
  String get remoteNoSessions => 'No hay sesiones controlables';

  @override
  String get remoteStartPlayback => 'Iniciar reproducción en otro dispositivo';

  @override
  String get unknownUser => 'Desconocido';

  @override
  String get unknownItem => 'Desconocido';

  @override
  String get remoteNothingPlaying =>
      'No se está reproduciendo nada en esta sesión';

  @override
  String get castingStarted =>
      'Transmisión iniciada en el dispositivo seleccionado';

  @override
  String castingFailed(String error) {
    return 'Error al iniciar la transmisión: $error';
  }

  @override
  String get noRemoteDevices =>
      'No hay dispositivos de reproducción remota disponibles.';

  @override
  String get noRemoteDevicesIos =>
      'No hay dispositivos de reproducción remota disponibles.';

  @override
  String get trackActionPlayNext => 'Reproducir a continuación';

  @override
  String get trackActionAddToQueue => 'Añadir a la cola';

  @override
  String get trackActionAddToPlaylist => 'Añadir a lista de reproducción';

  @override
  String get trackActionCancelDownload => 'Cancelar descarga';

  @override
  String get trackActionDeleteFromPlaylist =>
      'Eliminar de la lista de reproducción';

  @override
  String get trackActionMoveUp => 'Mover arriba';

  @override
  String get trackActionMoveDown => 'Mover abajo';

  @override
  String get trackActionRemoveFromFavorites => 'Quitar de favoritos';

  @override
  String get trackActionAddToFavorites => 'Añadir a favoritos';

  @override
  String get trackActionGoToAlbum => 'Ir al álbum';

  @override
  String get trackActionGoToArtist => 'Ir al artista';

  @override
  String trackActionDownloading(String name) {
    return 'Descargando $name...';
  }

  @override
  String get trackActionDeletedFile => 'Archivo descargado eliminado';

  @override
  String get trackActionDeleteFileFailed =>
      'No se pudo eliminar el archivo descargado';

  @override
  String get shuffleBy => 'Aleatorio por';

  @override
  String get shuffleSelectLibrary => 'Seleccionar biblioteca';

  @override
  String get shuffleSelectGenre => 'Seleccionar género';

  @override
  String get shuffleLibrary => 'Biblioteca';

  @override
  String get shuffleGenre => 'Género';

  @override
  String get shuffleNoLibraries =>
      'No hay bibliotecas compatibles disponibles.';

  @override
  String get shuffleNoGenres =>
      'No se encontraron géneros para este modo aleatorio.';

  @override
  String get posterDisplayTitle => 'Visualización';

  @override
  String get posterImageType => 'Tipo de imagen';

  @override
  String get imageTypePoster => 'Póster';

  @override
  String get imageTypeThumbnail => 'Miniatura';

  @override
  String get imageTypeBanner => 'Pancarta';

  @override
  String get playlistAddFailed => 'Error al añadir a la lista de reproducción';

  @override
  String get playlistCreateFailed => 'Error al crear la lista de reproducción';

  @override
  String get playlistNew => 'Nueva lista de reproducción';

  @override
  String get playlistCreate => 'Crear';

  @override
  String get playlistCreateNew => 'Crear nueva lista de reproducción';

  @override
  String get playlistNoneFound => 'No se encontraron listas de reproducción';

  @override
  String get addToPlaylist => 'Añadir a lista de reproducción';

  @override
  String get lyricsNotAvailable => 'No hay letras disponibles';

  @override
  String get upNext => 'A continuación';

  @override
  String get playNext => 'Reproducir a continuación';

  @override
  String get stillWatchingContent =>
      'La reproducción se ha pausado. ¿Sigues viendo?';

  @override
  String get stillWatchingStop => 'Detener';

  @override
  String get stillWatchingContinue => 'Continuar';

  @override
  String skipSegment(String segment) {
    return 'Saltar $segment';
  }

  @override
  String get liveTv => 'TV en vivo';

  @override
  String get continueWatchingAndNextUp => 'Continuar viendo y A continuación';

  @override
  String downloadingBatchProgress(int current, int total, String fileName) {
    return 'Descargando $current/$total — $fileName';
  }

  @override
  String downloadingFile(String fileName) {
    return 'Descargando $fileName';
  }

  @override
  String get nextEpisode => 'Siguiente episodio';

  @override
  String get moreFromThisSeason => 'Más de esta temporada';

  @override
  String get playerTooltipPlaybackSpeed => 'Velocidad de reproducción';

  @override
  String get playerTooltipCastControls => 'Controles de emisión';

  @override
  String get playerTooltipPlaybackQuality => 'tasa de bits';

  @override
  String get playerTooltipEnterFullscreen => 'Entrar en pantalla completa';

  @override
  String get playerTooltipExitFullscreen => 'Salir de pantalla completa';

  @override
  String get playerTooltipFloatOnTop => 'Float on top';

  @override
  String get playerTooltipExitFloatOnTop => 'Disable float on top';

  @override
  String get playerTooltipLockLandscape => 'Bloquear paisaje';

  @override
  String get playerTooltipUnlockOrientation => 'Permitir rotación';

  @override
  String get playerTooltipPrevious => 'Anterior';

  @override
  String get playerTooltipSeekBack => 'Retroceder';

  @override
  String get playerTooltipSeekForward => 'Avanzar';

  @override
  String get contextMenuMarkWatched => 'Marcar como visto';

  @override
  String get contextMenuMarkUnwatched => 'Marcar como no visto';

  @override
  String get contextMenuAddToFavorites => 'Añadir a favoritos';

  @override
  String get contextMenuRemoveFromFavorites => 'Eliminar de favoritos';

  @override
  String get contextMenuGoToSeries => 'Ir a la serie';

  @override
  String get settingsAdministrationSubtitle =>
      'Accede al panel de administración del servidor';

  @override
  String get settingsAccountSecurity => 'Cuenta y seguridad';

  @override
  String get settingsAccountSecuritySubtitle =>
      'Autenticación, código PIN y controles parentales';

  @override
  String get settingsPersonalization => 'Personalización';

  @override
  String get settingsPersonalizationSubtitle =>
      'Tema, navegación, filas de inicio y visibilidad de la biblioteca';

  @override
  String get settingsDynamicContent => 'Contenido dinámico';

  @override
  String get settingsDynamicContentSubtitle =>
      'Barra multimedia y superposiciones visuales';

  @override
  String get settingsPlaybackSyncplay =>
      'Reproducción y sincronizaciónReproducir';

  @override
  String get settingsPlaybackSyncplaySubtitle =>
      'Configuración de audio/vídeo, subtítulos, descargas y controles de SyncPlay';

  @override
  String get settingsIntegrationsSubtitle =>
      'Sincronización de complementos, Seerr, calificaciones y más';

  @override
  String get settingsAboutSubtitle =>
      'Versión de la aplicación, información legal y créditos.';

  @override
  String get settingsAuthenticationSection => 'AUTENTICACIÓN';

  @override
  String get settingsSortServersBy => 'Ordenar servidores por';

  @override
  String get settingsLastUsed => 'Usado por última vez';

  @override
  String get settingsAlphabetical => 'Alfabético';

  @override
  String get settingsPrivacyAndSafetySection => 'PRIVACIDAD Y SEGURIDAD';

  @override
  String get settingsBlockedRatings => 'Calificaciones bloqueadas';

  @override
  String get settingsGeneralStyle => 'Estilo general';

  @override
  String get settingsGeneralStyleSubtitle =>
      'Acentos temáticos, fondos, indicadores observados y tema musical.';

  @override
  String get settingsHomePage => 'Página de inicio';

  @override
  String get settingsHomePageSubtitle =>
      'Secciones, tipos de imágenes, superposiciones y vistas previas de medios';

  @override
  String get settingsLibrariesSubtitle =>
      'Visibilidad de la biblioteca, vista de carpetas y comportamiento multiservidor';

  @override
  String get settingsTwentyFourHourClock => 'Reloj de 24 horas';

  @override
  String get settingsTwentyFourHourClockSubtitle =>
      'Utilice el formato de hora de 24 horas dondequiera que se muestre el reloj';

  @override
  String get settingsShowShuffleButtonInNavigation =>
      'Mostrar el botón de reproducción aleatoria en la barra de navegación';

  @override
  String get settingsShowGenresButtonInNavigation =>
      'Mostrar el botón de géneros en la barra de navegación.';

  @override
  String get settingsShowFavoritesButtonInNavigation =>
      'Mostrar el botón de favoritos en la barra de navegación';

  @override
  String get settingsShowLibrariesButtonInNavigation =>
      'Mostrar el botón de bibliotecas en la barra de navegación';

  @override
  String get settingsLibraryVisibilitySubtitle =>
      'Alternar la visibilidad de la página de inicio por biblioteca. Reinicie Moonfin para que los cambios surtan efecto.';

  @override
  String get settingsMediaBarAndLocalPreviews =>
      'Barra multimedia y vistas previas locales';

  @override
  String get settingsVisualOverlays => 'Superposiciones visuales';

  @override
  String get settingsSeasonalSurprise => 'Sorpresa estacional';

  @override
  String get settingsMetadataAndRatings => 'Metadatos y calificaciones';

  @override
  String get settingsPluginScreenDescription =>
      'Moonbase impulsa las integraciones del lado del servidor, incluidas fuentes de calificación adicionales, solicitudes de Seerr y preferencias sincronizadas.';

  @override
  String get settingsOfflineDownloads => 'Descargas sin conexión';

  @override
  String get settingsHigh => 'Alto';

  @override
  String get settingsLow => 'Bajo';

  @override
  String get settingsCustomPath => 'Ruta personalizada';

  @override
  String get settingsEnterDownloadFolderPath =>
      'Ingrese la ruta de la carpeta de descarga';

  @override
  String get settingsConcurrentDownloads => 'Descargas simultáneas';

  @override
  String get settingsConcurrentDownloadsDescription =>
      'Número máximo de elementos para descargar a la vez.';

  @override
  String get settingsAppInfo => 'INFORMACIÓN DE LA APLICACIÓN';

  @override
  String get settingsReportAnIssue => 'Informar un problema';

  @override
  String get settingsReportAnIssueSubtitle =>
      'Abra el rastreador de problemas en GitHub';

  @override
  String get settingsJoinDiscord => 'Únete a la discordia';

  @override
  String get settingsJoinDiscordSubtitle => 'Chatea con la comunidad';

  @override
  String get settingsJoinTheDiscord => 'Únete a la discordia';

  @override
  String get settingsSupportMoonfin => 'Apoyar Moonfin';

  @override
  String get settingsSupportMoonfinSubtitle =>
      'Destaque el proyecto en GitHub o contribuya';

  @override
  String get settingsLegal => 'LEGAL';

  @override
  String get settingsLicenses => 'Licencias';

  @override
  String get settingsOpenSourceLicenseNotices =>
      'Avisos de licencia de código abierto';

  @override
  String get settingsPrivacyPolicy => 'política de privacidad';

  @override
  String get settingsPrivacyPolicySubtitle => 'Cómo maneja Moonfin tus datos';

  @override
  String get settingsCheckForUpdates => 'Buscar actualizaciones';

  @override
  String get settingsCheckForUpdatesSubtitle =>
      'Busque la última versión de Moonfin';

  @override
  String get settingsPoweredByFlutter => 'Desarrollado por Flutter';

  @override
  String settingsLicenseNoticesCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '# avisos de licencia',
      one: '# aviso de licencia',
    );
    return '$_temp0';
  }

  @override
  String get settingsBoth => 'Ambos';

  @override
  String get settingsShuffleContentTypeFilter =>
      'Filtro de tipo de contenido aleatorio';

  @override
  String get settingsVideoPlaybackPreferences =>
      'Preferencias de reproducción de vídeo';

  @override
  String get settingsVideoPlaybackPreferencesSubtitle =>
      'Motor de video principal y configuración de calidad de transmisión';

  @override
  String get settingsAudioPreferences => 'Preferencias de audio';

  @override
  String get settingsAudioPreferencesSubtitle =>
      'Pistas de audio, procesamiento y opciones de transferencia';

  @override
  String get settingsAutomationAndQueue => 'Automatización y cola';

  @override
  String get settingsAutomationAndQueueSubtitle =>
      'Reproducción y secuenciación automatizadas';

  @override
  String get settingsOfflineDownloadsSubtitle =>
      'Calidad de descarga, límites de almacenamiento y tamaño de la cola';

  @override
  String get settingsSyncplaySubtitle =>
      'Lógica de sincronización para sesiones grupales.';

  @override
  String get settingsAdvancedOptionsSubtitle =>
      'Funciones de reproductor especializadas. Úselo con precaución, ya que algunas opciones pueden causar problemas de reproducción.';

  @override
  String get settingsSkipIntrosAndOutros => '¿Saltar introducciones y finales?';

  @override
  String get settingsPromptUser => 'Preguntar al usuario';

  @override
  String get settingsSkip => 'Saltar';

  @override
  String get settingsDoNothing => 'no hacer nada';

  @override
  String get settingsMaxBitrateDescription =>
      'Limite la tasa de bits de transmisión. El contenido que supere este umbral se transcodificará para ajustarse.';

  @override
  String get settingsMaxResolutionDescription =>
      'Limita la resolución máxima que solicitará el jugador. El contenido de mayor resolución se transcodificará hacia abajo.';

  @override
  String get settingsPlayerZoomDescription =>
      'Cómo se debe escalar el video para que se ajuste a la pantalla.';

  @override
  String get settingsPlaybackEngineAndroidTv =>
      'Motor de reproducción (Android TV)';

  @override
  String get settingsPlaybackEngineAndroidTvDescription =>
      'Elija el motor de reproducción predeterminado en dispositivos Android TV. Los cambios se aplican a la siguiente sesión de reproducción.';

  @override
  String get settingsPlaybackEngineMedia3Recommended => 'Medios3 (recomendado)';

  @override
  String get settingsPlaybackEngineMpvLegacy => 'mpv (heredado)';

  @override
  String get settingsDolbyVisionFallback => 'Retroceso de Dolby Vision';

  @override
  String get settingsDolbyVisionFallbackDescription =>
      'Comportamiento de títulos Dolby Vision en dispositivos sin decodificación Dolby Vision.';

  @override
  String get settingsAskEachTime => 'pregunta cada vez';

  @override
  String get settingsPreferHdr10Fallback => 'Prefiero el respaldo HDR10';

  @override
  String get settingsPreferServerTranscode =>
      'Prefiere la transcodificación del servidor';

  @override
  String get settingsDolbyVisionProfile7DirectPlay =>
      'Dolby Vision Perfil 7 Reproducción directa';

  @override
  String get settingsDolbyVisionProfile7DirectPlayDescription =>
      'Controla si las transmisiones de capa de mejora del perfil 7 de Dolby Vision deben dirigir la reproducción.';

  @override
  String get settingsAutoAftkrtEnabled => 'Automático (AFTKRT habilitado)';

  @override
  String get settingsEnabledOnThisDevice => 'Habilitado en este dispositivo';

  @override
  String get settingsDisabledPreferTranscode =>
      'Deshabilitado (prefiero transcodificar)';

  @override
  String get settingsResumeRewindDescription =>
      'Al reanudar la reproducción (desde Continuar viendo o desde una página de elementos multimedia), ¿cuántos segundos se deben rebobinar?';

  @override
  String get settingsUnpauseRewindDescription =>
      'Al reanudar la reproducción después de presionar el botón de pausa, ¿cuántos segundos se deben rebobinar?';

  @override
  String get settingsSkipBackLengthDescription =>
      'Cuántos segundos retroceder después de presionar el botón de rebobinado.';

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
      'Cuántos segundos saltar hacia adelante después de presionar el botón de avance rápido.';

  @override
  String get settingsBitstreamAc3ToExternalDecoder =>
      'Bitstream AC3 a decodificador externo';

  @override
  String get settingsCinemaMode => 'Modo cine';

  @override
  String get settingsCinemaModeSubtitle =>
      'Reproducir avances/prerolls antes de una característica principal';

  @override
  String get settingsNextUpDisplayDescription =>
      'Extendido muestra una tarjeta completa con el arte y la descripción del episodio. Minimal muestra una superposición de cuenta regresiva compacta. Deshabilitado oculta el mensaje por completo.';

  @override
  String get settingsShort => 'Corto';

  @override
  String get settingsLong => 'Largo';

  @override
  String get settingsVeryLong => 'muy largo';

  @override
  String get settingsVideoStartDelay => 'Retraso de inicio de vídeo';

  @override
  String settingsMillisecondsValue(int value) {
    return '$value ms';
  }

  @override
  String get settingsLiveTvDirect => 'TV en vivo directo';

  @override
  String get settingsLiveTvDirectSubtitle =>
      'Habilitar reproducción directa para Live TV';

  @override
  String get settingsOpenGroups => 'Grupos abiertos';

  @override
  String get settingsOpenGroupsSubtitle =>
      'Crear, unirse o administrar grupos de SyncPlay';

  @override
  String get settingsSyncplayEnabled => 'Reproducción sincronizada habilitada';

  @override
  String get settingsSyncplayEnabledSubtitle =>
      'Habilitar funciones de observación grupal';

  @override
  String get settingsSyncplayButton => 'Botón Sincronizar reproducción';

  @override
  String get settingsSyncplayButtonSubtitle =>
      'Mostrar el botón SyncPlay en la barra de navegación';

  @override
  String get settingsSyncplayAdvancedCorrection => 'Corrección avanzada';

  @override
  String get settingsSyncplayAdvancedCorrectionSubtitle =>
      'Habilite la lógica de sincronización detallada';

  @override
  String get settingsSyncplaySyncCorrection => 'Corrección de sincronización';

  @override
  String get settingsSyncplaySyncCorrectionSubtitle =>
      'Ajusta automáticamente la reproducción para mantener la sincronización';

  @override
  String get settingsSyncplaySpeedToSync => 'Velocidad de sincronización';

  @override
  String get settingsSyncplaySpeedToSyncSubtitle =>
      'Utilice el ajuste de velocidad de reproducción para sincronizar';

  @override
  String get settingsSyncplaySkipToSync => 'Saltar a sincronización';

  @override
  String get settingsSyncplaySkipToSyncSubtitle =>
      'Utilice la búsqueda para sincronizar';

  @override
  String get settingsSyncplayMinimumSpeedDelay => 'Retardo de velocidad mínima';

  @override
  String get settingsSyncplayMaximumSpeedDelay => 'Retraso de velocidad máxima';

  @override
  String get settingsSyncplaySpeedDuration => 'Duración de la velocidad';

  @override
  String get settingsSyncplayMinimumSkipDelay => 'Retraso mínimo de salto';

  @override
  String get settingsSyncplayExtraOffset =>
      'Compensación adicional de SyncPlay';

  @override
  String get onNow => 'Ahora';

  @override
  String get collections => 'Colecciones';

  @override
  String get lastPlayed => 'Jugado por última vez';

  @override
  String libraryNameWithServer(String libraryName, String serverName) {
    return '$libraryName ($serverName)';
  }

  @override
  String latestLibraryName(String libraryName) {
    return 'Último $libraryName';
  }
}

/// The translations for Spanish Castilian, as used in Latin America and the Caribbean (`es_419`).
class AppLocalizationsEs419 extends AppLocalizationsEs {
  AppLocalizationsEs419() : super('es_419');

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

/// The translations for Spanish Castilian, as used in Argentina (`es_AR`).
class AppLocalizationsEsAr extends AppLocalizationsEs {
  AppLocalizationsEsAr() : super('es_AR');

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

/// The translations for Spanish Castilian, as used in the Dominican Republic (`es_DO`).
class AppLocalizationsEsDo extends AppLocalizationsEs {
  AppLocalizationsEsDo() : super('es_DO');

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

/// The translations for Spanish Castilian, as used in Mexico (`es_MX`).
class AppLocalizationsEsMx extends AppLocalizationsEs {
  AppLocalizationsEsMx() : super('es_MX');

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
