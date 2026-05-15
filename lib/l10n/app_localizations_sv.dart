// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Moonfin';

  @override
  String get signIn => 'Logga in';

  @override
  String connectingToServer(String serverName) {
    return 'Connecting to $serverName';
  }

  @override
  String get quickConnect => 'Snabbanslutning';

  @override
  String get password => 'Losenord';

  @override
  String get username => 'Anvandarnamn';

  @override
  String get email => 'E-post';

  @override
  String get quickConnectInstruction =>
      'Ange den här koden på din servers webbinstrumentpanel:';

  @override
  String get waitingForAuthorization => 'Vantar pa auktorisering...';

  @override
  String get back => 'Tillbaka';

  @override
  String get serverUnavailable => 'Servern är inte tillgänglig';

  @override
  String get loginFailed => 'Inloggningen misslyckades';

  @override
  String quickConnectUnavailable(String detail) {
    return 'QuickConnect unavailable: $detail';
  }

  @override
  String quickConnectUnavailableWithStatus(String status, String detail) {
    return 'QuickConnect unavailable ($status): $detail';
  }

  @override
  String get whosWatching => 'Vem tittar?';

  @override
  String get addUser => 'Lägg till användare';

  @override
  String get selectServer => 'Välj Server';

  @override
  String appVersionFooter(String version) {
    return 'Moonfin version $version';
  }

  @override
  String get savedServers => 'Sparade servrar';

  @override
  String get discoveredServers => 'Upptäckta servrar';

  @override
  String get noneFound => 'Ingen hittades';

  @override
  String get unableToConnectToServer => 'Det går inte att ansluta till servern';

  @override
  String get addServer => 'Lägg till server';

  @override
  String get embyConnect => 'Emby Anslut';

  @override
  String get removeServer => 'Ta bort server';

  @override
  String removeServerConfirmation(String serverName) {
    return 'Remove \"$serverName\" from your servers?';
  }

  @override
  String get cancel => 'Avbryt';

  @override
  String get remove => 'Ta bort';

  @override
  String get connectToServer => 'Anslut till server';

  @override
  String get serverAddress => 'Serveradress';

  @override
  String get serverAddressHint => 'https://your-server.example.com';

  @override
  String get connect => 'Ansluta';

  @override
  String get secureStorageUnavailable => 'Säker lagring är inte tillgänglig';

  @override
  String get secureStorageUnavailableMessage =>
      'Moonfin kunde inte komma åt din systemnyckelring. Inloggningen kan fortsätta, men säker tokenlagring kan vara otillgänglig förrän nyckelringen är upplåst.';

  @override
  String get ok => 'OK';

  @override
  String get settingsAppearanceTheme => 'App-tema';

  @override
  String get settingsAppearanceThemeSubtitle =>
      'Växla mellan Moonfin och Neon Pulse utan att starta om appen';

  @override
  String get themeMoonfin => 'Moonfin';

  @override
  String get themeMoonfinSubtitle =>
      'Nuvarande Moonfin look som ni alla har börjat älska';

  @override
  String get themeNeonPulse => 'Neon Pulse';

  @override
  String get themeNeonPulseSubtitle =>
      'Synthwave-styling med magenta glöd, cyan text och starkare kromkontrast';

  @override
  String get embyConnectSignInSubtitle =>
      'Logga in med ditt Emby Connect-konto';

  @override
  String get emailOrUsername => 'E-post eller användarnamn';

  @override
  String get selectAServer => 'Välj en server';

  @override
  String get tryAgain => 'Försök igen';

  @override
  String get noLinkedServers =>
      'Inga servrar länkade till detta Emby Connect-konto';

  @override
  String get invalidEmbyConnectCredentials => 'Ogiltiga Emby Connect-uppgifter';

  @override
  String get invalidEmbyConnectLogin =>
      'Ogiltigt användarnamn eller lösenord för Emby Connect';

  @override
  String get embyConnectExchangeNotSupported =>
      'Servern stöder inte Emby Connect-utbyte';

  @override
  String get embyConnectNetworkError =>
      'Nätverksfel vid kontakt med Emby Connect eller den valda servern';

  @override
  String get loadingLinkedServers => 'Laddar länkade servrar...';

  @override
  String get connectingToServerEllipsis => 'Ansluter till server...';

  @override
  String get noReachableAddress => 'Ingen nåbar adress har angetts';

  @override
  String get invalidServerExchangeResponse =>
      'Ogiltigt svar från serverutbytesslutpunkt';

  @override
  String unableToConnectTo(String target) {
    return 'Unable to connect to $target';
  }

  @override
  String get exitApp => 'Vill du avsluta Moonfin?';

  @override
  String get exitAppConfirmation => 'Är du säker på att du vill avsluta?';

  @override
  String get exit => 'Utgång';

  @override
  String get noHomeRowsLoaded => 'Inga hemmarader kunde laddas';

  @override
  String get noHomeRowsHint =>
      'Försök att uppdatera eller minska aktiva hemsektioner.';

  @override
  String get retryHomeRows => 'Försök Hemrader igen';

  @override
  String get guide => 'Guide';

  @override
  String get recordings => 'Inspelningar';

  @override
  String get schedule => 'Schema';

  @override
  String get series => 'Serie';

  @override
  String get noItemsFound => 'Inga föremål hittades';

  @override
  String get home => 'Hem';

  @override
  String get browseAll => 'Bläddra bland alla';

  @override
  String get genres => 'Genrer';

  @override
  String get collectionPlaceholder => 'Samlingsobjekt kommer att visas här';

  @override
  String get browseByLetter => 'Bläddra efter bokstav';

  @override
  String get alphabeticalBrowsePlaceholder => 'Alfabetisk bläddring visas här';

  @override
  String get suggestions => 'Förslag';

  @override
  String get suggestionsPlaceholder => 'Föreslagna objekt visas här';

  @override
  String get failedToLoadLibraries => 'Det gick inte att läsa in bibliotek';

  @override
  String get noLibrariesFound => 'Inga bibliotek hittades';

  @override
  String get library => 'Bibliotek';

  @override
  String get displaySettings => 'Displayinställningar';

  @override
  String get allGenres => 'Alla genrer';

  @override
  String get noGenresFound => 'Inga genrer hittades';

  @override
  String failedToLoadFolderError(String error) {
    return 'Failed to load folder: $error';
  }

  @override
  String get thisFolderIsEmpty => 'Den här mappen är tom';

  @override
  String itemCountLabel(int count) {
    return '$count items';
  }

  @override
  String get failedToLoadFavorites => 'Det gick inte att läsa in favoriter';

  @override
  String get retry => 'Forsok igen';

  @override
  String get noFavoritesYet => 'Inga favoriter än';

  @override
  String get favorites => 'Favoriter';

  @override
  String totalCountItems(int count) {
    return '$count Items';
  }

  @override
  String get continuing => 'Fortlöpande';

  @override
  String get ended => 'Avslutade';

  @override
  String get sortAndFilter => 'Sortera & Filtrera';

  @override
  String get type => 'Typ';

  @override
  String get sortBy => 'Sortera efter';

  @override
  String get display => 'Visa';

  @override
  String get imageType => 'Bildtyp';

  @override
  String get posterSize => 'Affischstorlek';

  @override
  String get small => 'Små';

  @override
  String get medium => 'Medium';

  @override
  String get large => 'Stor';

  @override
  String get extraLarge => 'Extra large';

  @override
  String libraryGenresTitle(String name) {
    return '$name — Genres';
  }

  @override
  String get views => 'Visningar';

  @override
  String get albums => 'Album';

  @override
  String get albumArtists => 'Albumartister';

  @override
  String get artists => 'Konstnärer';

  @override
  String get bookmarks => 'Bokmärken';

  @override
  String get noSavedBookmarks => 'Inga sparade bokmärken för denna titel ännu.';

  @override
  String get openBook => 'Öppna boken';

  @override
  String get chapter => 'Kapitel';

  @override
  String get page => 'Sida';

  @override
  String get bookmark => 'Bokmärke';

  @override
  String get justNow => 'Just nu';

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
  String get discoverySubjects => 'Upptäcktsämnen';

  @override
  String get pickDiscoverySubjects =>
      'Välj vilka ämnesflöden som ska visas i Discover.';

  @override
  String get apply => 'Tillämpas';

  @override
  String get openLink => 'Öppna länken';

  @override
  String get scanWithYourPhone => 'Skanna med din telefon';

  @override
  String get audiobookGenres => 'Ljudbok genrer';

  @override
  String get pickAudiobookGenres =>
      'Välj vilka genrer som ska visas i Audiobook Discover.';

  @override
  String get discoverAudiobooks => 'Upptäck ljudböcker';

  @override
  String get librivoxDescription => 'Populära publika titlar från LibriVox.';

  @override
  String titlesCount(int count) {
    return '$count titles';
  }

  @override
  String get scrollLeft => 'Bläddra åt vänster';

  @override
  String get scrollRight => 'Bläddra åt höger';

  @override
  String get couldNotLoadGenre =>
      'Det gick inte att ladda den här genren just nu.';

  @override
  String get continueReading => 'Fortsätt läsa';

  @override
  String get savedHighlights => 'Sparade höjdpunkter';

  @override
  String get continueListening => 'Fortsätt lyssna';

  @override
  String get listen => 'Lyssna';

  @override
  String get resume => 'Ateruppta';

  @override
  String get failedToLoadLibrary => 'Det gick inte att läsa in biblioteket';

  @override
  String get popularNow => 'Populär nu';

  @override
  String get savedForLater => 'Sparad för senare';

  @override
  String get topListens => 'Topplyssnar';

  @override
  String get unreadDiscoveries => 'Olästa upptäckter';

  @override
  String get pickUpAgain => 'Plocka upp igen';

  @override
  String get bookHighlightsDescription =>
      'Dina böcker med höjdpunkter, favoriter eller läsframsteg.';

  @override
  String get handPickedFromLibrary => 'Handplockat från ditt bibliotek.';

  @override
  String get handPickedFromListeningQueue =>
      'Handplockat från din lyssningskö.';

  @override
  String get booksWithHighlights =>
      'Böcker med höjdpunkter, favoriter eller läsframsteg.';

  @override
  String get jumpBackNarration =>
      'Hoppa tillbaka till berättandet utan att leta efter din plats.';

  @override
  String get unreadBooksReady => 'Olästa böcker redo för nästa tysta timme.';

  @override
  String get quickAccessFavorites =>
      'Snabb tillgång till böckerna du återkommer till.';

  @override
  String get searchAudiobooks => 'Sök ljudböcker';

  @override
  String get searchYourLibrary => 'Sök i ditt bibliotek';

  @override
  String get pickUpStory => 'Fortsätt berättelsen där du slutade';

  @override
  String get savedPlacesChapters =>
      'Dina sparade platser och oavslutade kapitel';

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
  String get readyWhenYouAre => 'Klar när du är';

  @override
  String get details => 'Detaljer';

  @override
  String get listeningRoom => 'Lyssningsrum';

  @override
  String get bookmarksAndProgress => 'Bokmärken och framsteg';

  @override
  String titlesArrangedForBrowsing(int count) {
    return '$count titles arranged for reading-first browsing.';
  }

  @override
  String get titles => 'Titlar';

  @override
  String get allTitles => 'Alla titlar';

  @override
  String get authors => 'Författare';

  @override
  String get browseByAuthor => 'Bläddra efter författare';

  @override
  String get browseByGenre => 'Bläddra efter genre';

  @override
  String get discover => 'Upptäcka';

  @override
  String get trendingTitlesOpenLibrary =>
      'Populära titlar efter ämne från Open Library.';

  @override
  String get noBookmarkedItems => 'Inga bokmärkta objekt ännu';

  @override
  String get nothingMatchesSection =>
      'Inget matchar det här avsnittet ännu. Försök med en annan flik eller kom tillbaka efter att bibliotekssynkroniseringen är klar.';

  @override
  String get audiobooks => 'Ljudböcker';

  @override
  String noLabelFound(String label) {
    return 'No $label found';
  }

  @override
  String get folder => 'Mapp';

  @override
  String get filters => 'Filter';

  @override
  String get readingStatus => 'Lässtatus';

  @override
  String get playedStatus => 'Spelad status';

  @override
  String get readStatus => 'Läsa';

  @override
  String get watched => 'Tittade';

  @override
  String get unread => 'Oläst';

  @override
  String get unwatched => 'Obevakad';

  @override
  String get seriesStatus => 'Seriestatus';

  @override
  String get allLibraries => 'Alla bibliotek';

  @override
  String get books => 'Böcker';

  @override
  String get author => 'Författare';

  @override
  String get unknownAuthor => 'Okänd författare';

  @override
  String get uncategorized => 'Okategoriserad';

  @override
  String get overview => 'Översikt';

  @override
  String get noLibrivoxDescription =>
      'Ingen beskrivning tillhandahållen av LibriVox för denna titel ännu.';

  @override
  String get readers => 'Läsare';

  @override
  String get openLinks => 'Öppna länkar';

  @override
  String get librivoxPage => 'LibriVox Sida';

  @override
  String get internetArchive => 'Internetarkiv';

  @override
  String get rssFeed => 'RSS-flöde';

  @override
  String get downloadZip => 'Ladda ner Zip';

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
      'Ingen översikt tillgänglig från Open Library för denna titel ännu.';

  @override
  String get subjects => 'Ämnen';

  @override
  String get all => 'Alla';

  @override
  String booksCount(int count) {
    return '$count books';
  }

  @override
  String get couldNotLoadSubject =>
      'Det gick inte att ladda detta ämne just nu.';

  @override
  String get audiobookDetails => 'Ljudbok detaljer';

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
  String get trackList => 'Låtlista';

  @override
  String get itemListPlaceholder => 'Objektlistan kommer att visas här';

  @override
  String get favoriteTracksPlaceholder => 'Favoritspår kommer att visas här';

  @override
  String get failedToLoad => 'Det gick inte att ladda';

  @override
  String get delete => 'Radera';

  @override
  String get save => 'Spara';

  @override
  String get moreLikeThis => 'Mer sånt här';

  @override
  String get castAndCrew => 'Cast & Crew';

  @override
  String get collection => 'Samling';

  @override
  String get episodes => 'Avsnitt';

  @override
  String get nextUp => 'Nästa upp';

  @override
  String get seasons => 'Årstider';

  @override
  String get chapters => 'Kapitel';

  @override
  String get features => 'Drag';

  @override
  String get movies => 'Filmer';

  @override
  String get other => 'Andra';

  @override
  String get discography => 'Diskografi';

  @override
  String get similarArtists => 'Liknande artister';

  @override
  String get tableOfContents => 'Innehållsförteckning';

  @override
  String get tracklist => 'Låtlista';

  @override
  String discNumber(int number) {
    return 'Disc $number';
  }

  @override
  String get biography => 'Biografi';

  @override
  String get authorDetails => 'Författarinformation';

  @override
  String get noOverviewAvailable =>
      'Ingen översikt tillgänglig för denna titel ännu.';

  @override
  String get noBiographyAvailable =>
      'Ingen biografi tillgänglig för denna författare.';

  @override
  String get noBooksFound => 'Inga böcker hittades för denna författare.';

  @override
  String get unableToLoadAuthorDetails =>
      'Det går inte att ladda författarinformation just nu.';

  @override
  String published(int year) {
    return 'Published $year';
  }

  @override
  String get publicationDateUnknown => 'Publiceringsdatum okänt';

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
  String get view => 'Se';

  @override
  String get resumeReading => 'Återuppta läsning';

  @override
  String get read => 'Läsa';

  @override
  String resumeFrom(String position) {
    return 'Resume from $position';
  }

  @override
  String get play => 'Spela';

  @override
  String get startOver => 'Börja om från början';

  @override
  String get restart => 'Starta om';

  @override
  String get readOffline => 'Läs offline';

  @override
  String get playOffline => 'Spela offline';

  @override
  String get audio => 'Audio';

  @override
  String get subtitles => 'Undertexter';

  @override
  String get version => 'Version';

  @override
  String get cast => 'Kasta';

  @override
  String get trailer => 'Trailer';

  @override
  String get finished => 'Färdig';

  @override
  String get favorited => 'Favoritmarkerad';

  @override
  String get favorite => 'Favorit';

  @override
  String get playlist => 'Spellista';

  @override
  String get downloaded => 'Nedladdat';

  @override
  String get downloadAll => 'Ladda ner alla';

  @override
  String get download => 'Ladda ner';

  @override
  String get deleteDownloaded => 'Ta bort nedladdade';

  @override
  String get goToSeries => 'Gå till serien';

  @override
  String get editMetadata => 'Redigera metadata';

  @override
  String get less => 'Mindre';

  @override
  String get more => 'Mer';

  @override
  String get deleteItem => 'Ta bort objekt';

  @override
  String get deletePlaylist => 'Ta bort spellista';

  @override
  String get deletePlaylistMessage =>
      'Ta bort den här spellistan från servern?';

  @override
  String get deleteItemMessage => 'Ta bort det här objektet från servern?';

  @override
  String get failedToDeletePlaylist => 'Det gick inte att ta bort spellistan';

  @override
  String get failedToDeleteItem => 'Det gick inte att ta bort objektet';

  @override
  String get renamePlaylist => 'Byt namn på spellistan';

  @override
  String get playlistName => 'Spellistans namn';

  @override
  String get deleteDownloadedAlbum => 'Ta bort nedladdat album';

  @override
  String deleteDownloadedTracksMessage(String title) {
    return 'Delete downloaded tracks for \"$title\"?';
  }

  @override
  String get downloadedTracksDeleted => 'Nedladdade spår raderade';

  @override
  String get downloadedTracksDeleteFailed =>
      'Vissa nedladdade spår kunde inte raderas';

  @override
  String get noTracksLoaded => 'Inga spår laddade';

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
  String get itemDeleted => 'Objekt raderade';

  @override
  String get noPlayableTrailerFound => 'Ingen spelbar trailer hittades.';

  @override
  String unsupportedBookFormat(String extension) {
    return 'Unsupported book format: .$extension';
  }

  @override
  String get audioTrack => 'Ljudspår';

  @override
  String get subtitleTrack => 'Undertextspår';

  @override
  String get none => 'Ingen';

  @override
  String get downloadSubtitlesLabel => 'Ladda ner undertexter...';

  @override
  String get searchOpenSubtitlesPlugin =>
      'Sök med insticksprogrammet OpenSubtitles';

  @override
  String get downloadSubtitles => 'Ladda ner undertexter';

  @override
  String get selectedSubtitleInvalid => 'Den valda undertexten är ogiltig.';

  @override
  String subtitleDownloadedSelected(String name) {
    return 'Subtitle downloaded and selected: $name';
  }

  @override
  String get subtitleDownloadedPending =>
      'Undertext nedladdad. Det kan ta en stund innan Jellyfin uppdaterar objektet.';

  @override
  String noRemoteSubtitlesFound(String language) {
    return 'No remote subtitles found for $language.';
  }

  @override
  String get selectVersion => 'Välj Version';

  @override
  String versionNumber(int number) {
    return 'Version $number';
  }

  @override
  String get downloadAllQuality => 'Ladda ner alla — kvalitet';

  @override
  String get downloadQuality => 'Ladda ner kvalitet';

  @override
  String get originalFileNoReencoding => 'Originalfil, ingen omkodning';

  @override
  String get originalFilesNoReencoding => 'Originalfiler, ingen omkodning';

  @override
  String get noEpisodesLoaded => 'Inga avsnitt laddade';

  @override
  String downloadingItem(String name, String quality) {
    return 'Downloading $name ($quality)...';
  }

  @override
  String get deleteDownloadedFiles => 'Ta bort nedladdade filer';

  @override
  String deleteLocalFilesMessage(String typeLabel) {
    return 'Delete local files for $typeLabel?\n\nThis will free up storage space. You can re-download later.';
  }

  @override
  String get downloadedFilesDeleted => 'Nedladdade filer raderade';

  @override
  String get failedToDeleteFiles => 'Det gick inte att radera filer';

  @override
  String get deleteFiles => 'Ta bort filer';

  @override
  String get director => 'DIREKTÖR';

  @override
  String get writers => 'FÖRfattare';

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
  String get showLess => 'Visa mindre';

  @override
  String get readMore => 'Läs mer';

  @override
  String get shuffle => 'Blanda';

  @override
  String downloadsCount(int count) {
    return '$count downloads';
  }

  @override
  String get perfectMatch => 'Perfekt matchning';

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
  String get deleteSeasonFiles =>
      'alla nedladdade avsnitt under den här säsongen';

  @override
  String get stillWatching => 'Tittar du fortfarande?';

  @override
  String get unableToLoadTrailerStream =>
      'Det gick inte att ladda trailerström.';

  @override
  String get trailerTimedOut => 'Trailern tog timeout under lastning.';

  @override
  String get playbackFailedForTrailer =>
      'Uppspelningen misslyckades för den här trailern.';

  @override
  String photoCountOf(int current, int total) {
    return '$current / $total';
  }

  @override
  String get castingUnavailableOffline =>
      'Casting är inte tillgängligt under offlineuppspelning.';

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
  String get deviceVolume => 'Enhetsvolym';

  @override
  String get unavailable => 'Inte tillgänglig';

  @override
  String get pause => 'Pausa';

  @override
  String get syncPosition => 'Synkronisera position';

  @override
  String stopCast(String label) {
    return 'Stop $label';
  }

  @override
  String get queueIsEmpty => 'Kön är tom';

  @override
  String trackNumber(int number) {
    return 'Track $number';
  }

  @override
  String get remotePlayback => 'Fjärruppspelning';

  @override
  String get castingToGoogleCast => 'Castar till Google Cast';

  @override
  String get castingViaAirPlay => 'Casta via AirPlay';

  @override
  String get castingViaDlna => 'Casta via DLNA';

  @override
  String secondsCount(int seconds) {
    return '$seconds seconds';
  }

  @override
  String get longPressToUnlock => 'Långt tryck för att låsa upp';

  @override
  String get off => 'Av';

  @override
  String streamTypeFallback(String streamType, int number) {
    return '$streamType $number';
  }

  @override
  String get auto => 'Bil';

  @override
  String bitrateValueMbps(int mbps) {
    return '$mbps Mbps';
  }

  @override
  String get bitrateOverride => 'Bithastighetsöverstyrning';

  @override
  String get audioDelay => 'Ljudfördröjning';

  @override
  String delayMinusMs(int value) {
    return '-${value}ms';
  }

  @override
  String delayPlusMs(int value) {
    return '+${value}ms';
  }

  @override
  String get subtitleDelay => 'Undertextfördröjning';

  @override
  String get reset => 'Återställa';

  @override
  String get unknown => 'Okänd';

  @override
  String get playbackInformation => 'Uppspelningsinformation';

  @override
  String get playback => 'Uppspelning';

  @override
  String get playMethod => 'Spelmetod';

  @override
  String get directPlay => 'Direktspel';

  @override
  String get directStream => 'Direktström';

  @override
  String get transcoding => 'Omkodning';

  @override
  String get transcodeReasons => 'Omkodningsskäl';

  @override
  String get player => 'Spelare';

  @override
  String get container => 'Behållare';

  @override
  String get bitrate => 'Bithastighet';

  @override
  String get video => 'Video';

  @override
  String get resolution => 'Upplösning';

  @override
  String get hdr => 'HDR';

  @override
  String get codec => 'Codec';

  @override
  String get videoBitrate => 'Video bithastighet';

  @override
  String get track => 'Spåra';

  @override
  String get channels => 'Kanaler';

  @override
  String get audioBitrate => 'Ljudbithastighet';

  @override
  String get sampleRate => 'Samplingsfrekvens';

  @override
  String get format => 'Formatera';

  @override
  String get external => 'Extern';

  @override
  String get embedded => 'Inbäddad';

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
      'EPUB-rendering i appen är inte tillgänglig på den här plattformen ännu.';

  @override
  String formatCannotRenderInApp(String extension) {
    return 'This format (.$extension) cannot be rendered in-app yet.';
  }

  @override
  String get embeddedRenderingUnavailable =>
      'Inbäddad dokumentrendering är inte tillgänglig på den här plattformen.';

  @override
  String get couldNotOpenExternalViewer =>
      'Det gick inte att öppna extern visningsprogram.';

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
      'Inga bokmärken än.\nTryck på bokmärkesikonen medan du läser för att spara din position.';

  @override
  String get noTableOfContentsAvailable =>
      'Ingen innehållsförteckning tillgänglig';

  @override
  String pageLabel(int number) {
    return 'Page $number';
  }

  @override
  String get position => 'Placera';

  @override
  String get bookReader => 'Bokläsare';

  @override
  String formatExtension(String extension) {
    return 'Format: .$extension';
  }

  @override
  String percentRead(String percent) {
    return '$percent% read';
  }

  @override
  String get updating => 'Uppdaterar...';

  @override
  String get markUnread => 'Markera oläst';

  @override
  String get markAsRead => 'Markera som läst';

  @override
  String get reloadReader => 'Ladda om Reader';

  @override
  String get noPagesFound => 'Inga sidor hittades.';

  @override
  String get failedToDecodePageImage => 'Det gick inte att avkoda sidbilden.';

  @override
  String resetZoom(String zoom) {
    return 'Reset Zoom (${zoom}x)';
  }

  @override
  String get singlePage => 'Enstaka sida';

  @override
  String get twoPageSpread => 'Uppslag på två sidor';

  @override
  String get addBookmark => 'Lägg till bokmärke';

  @override
  String get bookmarksEllipsis => 'Bokmärken...';

  @override
  String get markedAsRead => 'Markerad som läst';

  @override
  String get markedAsUnread => 'Markerad som oläst';

  @override
  String failedToUpdateReadState(String error) {
    return 'Failed to update read state: $error';
  }

  @override
  String get themeSystem => 'Tema: System';

  @override
  String get themeLight => 'Tema: Ljus';

  @override
  String get themeDark => 'Tema: Mörkt';

  @override
  String get themeSepia => 'Tema: Sepia';

  @override
  String get invertColorsFixedLayout => 'Invertera färger (fast layout)';

  @override
  String get invertColorsPdf => 'Invertera färger (PDF)';

  @override
  String get preparingInAppReader => 'Förbereder läsare i appen...';

  @override
  String get pdfDataNotAvailable => 'PDF-data är inte tillgängliga.';

  @override
  String get readerFallbackModeActive => 'Reservläge för läsare är aktivt';

  @override
  String platformCannotHostDocumentEngine(String extension) {
    return 'This platform cannot host the embedded document engine for $extension files.';
  }

  @override
  String get reloadReaderPlatformHint =>
      'Använd Reload Reader efter att du har bytt till ett plattformsmål som stöds (Android, iOS, macOS).';

  @override
  String get openExternally => 'Öppna Externt';

  @override
  String get noEpubChaptersFound => 'Inga EPUB-kapitel hittades.';

  @override
  String get readerNotReady => 'Läsaren är inte redo.';

  @override
  String get seriesRecordings => 'Serieinspelningar';

  @override
  String get now => 'Nu';

  @override
  String get sports => 'Sport';

  @override
  String get news => 'Nyheter';

  @override
  String get kids => 'Barn';

  @override
  String get premiere => 'Premiär';

  @override
  String get guideTimeline => 'Guide Tidslinje';

  @override
  String failedToLoadGuide(String error) {
    return 'Failed to load guide: $error';
  }

  @override
  String get noChannelsFound => 'Inga kanaler hittades';

  @override
  String get liveBadge => 'BO';

  @override
  String get movie => 'Film';

  @override
  String get removedFromFavoriteChannels => 'Borttagen från favoritkanaler';

  @override
  String get addedToFavoriteChannels => 'Tillagd till favoritkanaler';

  @override
  String get failedToUpdateFavoriteChannel =>
      'Det gick inte att uppdatera favoritkanalen';

  @override
  String get unfavoriteChannel => 'Ofavoritkanal';

  @override
  String get favoriteChannel => 'Favoritkanal';

  @override
  String get watch => 'Titta';

  @override
  String get close => 'Nära';

  @override
  String failedToPlayChannel(String name) {
    return 'Failed to play $name';
  }

  @override
  String get failedToLoadRecordings => 'Det gick inte att ladda inspelningar';

  @override
  String get scheduledInNext24Hours =>
      'Schemalagt under de kommande 24 timmarna';

  @override
  String get recentRecordings => 'Senaste inspelningar';

  @override
  String get tvSeries => 'TV-serie';

  @override
  String get failedToLoadSchedule => 'Det gick inte att läsa in schemat';

  @override
  String get noScheduledRecordings => 'Inga schemalagda inspelningar';

  @override
  String get cancelRecording => 'Vill du avbryta inspelningen?';

  @override
  String cancelScheduledRecordingOf(String name) {
    return 'Cancel scheduled recording of \"$name\"?';
  }

  @override
  String get no => 'Inga';

  @override
  String get yesCancel => 'Ja, avbryt';

  @override
  String get failedToCancelRecording =>
      'Det gick inte att avbryta inspelningen';

  @override
  String get failedToLoadSeriesRecordings =>
      'Det gick inte att ladda serieinspelningar';

  @override
  String get noSeriesRecordings => 'Inga serieinspelningar';

  @override
  String get cancelSeriesRecording => 'Avbryt serieinspelning';

  @override
  String get cancelSeriesRecordingQuestion =>
      'Vill du avbryta serieinspelning?';

  @override
  String stopRecordingName(String name) {
    return 'Stop recording \"$name\"?';
  }

  @override
  String get failedToCancelSeriesRecording =>
      'Det gick inte att avbryta serieinspelning';

  @override
  String get searchThisLibrary => 'Sök i det här biblioteket...';

  @override
  String get searchEllipsis => 'Söka...';

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
  String get seerrAccountType => 'Seerr kontotyp';

  @override
  String get jellyfinAccount => 'Jellyfin';

  @override
  String get localAccount => 'Lokal';

  @override
  String get savedMedia => 'Sparade media';

  @override
  String get tvShows => 'TV-program';

  @override
  String get music => 'Musik';

  @override
  String get musicAlbums => 'Musikalbum';

  @override
  String get noMediaInFilter => 'Inget media i detta filter';

  @override
  String get noDownloadedMediaYet => 'Inga nedladdade media ännu';

  @override
  String get browseLibrary => 'Bläddra i biblioteket';

  @override
  String get deleteDownload => 'Ta bort nedladdning';

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
  String get playAlbum => 'Spela album';

  @override
  String failedToLoadAlbum(String error) {
    return 'Failed to load album: $error';
  }

  @override
  String noDownloadedTracksForAlbum(String name) {
    return 'No downloaded tracks found for $name.';
  }

  @override
  String get season => 'Säsong';

  @override
  String get errorLoadingEpisodes => 'Det gick inte att läsa in avsnitt';

  @override
  String get noDownloadedEpisodes => 'Inga nedladdade avsnitt';

  @override
  String get deleteEpisode => 'Ta bort avsnitt';

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
  String get seriesNotFound => 'Serien hittades inte';

  @override
  String get errorLoadingSeries => 'Det gick inte att ladda serien';

  @override
  String get downloadedEpisodes => 'Nedladdade avsnitt';

  @override
  String seasonNumber(int number) {
    return 'Season $number';
  }

  @override
  String seasonChip(int number) {
    return 'S$number';
  }

  @override
  String get specials => 'Specialerbjudanden';

  @override
  String get deleteSeason => 'Ta bort säsong';

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
  String get storageManagement => 'Lagringshantering';

  @override
  String get storageBreakdown => 'Lagringsuppdelning';

  @override
  String get downloadedItems => 'Nedladdade objekt';

  @override
  String get storageLimit => 'Lagringsgräns';

  @override
  String get noLimit => 'Ingen gräns';

  @override
  String get deleteAllDownloads => 'Ta bort alla nedladdningar';

  @override
  String get deleteAllDownloadsWarning =>
      'Detta tar bort alla nedladdade mediefiler och kan inte ångras.';

  @override
  String get deleteAll => 'Ta bort alla';

  @override
  String get deleteSelected => 'Ta bort markerade';

  @override
  String deleteSelectedCount(int count) {
    return 'Delete $count downloaded items?';
  }

  @override
  String get musicAndAudiobooks => 'Musik & ljudböcker';

  @override
  String get images => 'Bilder';

  @override
  String get database => 'Databas';

  @override
  String ofStorageLimit(String limit) {
    return 'of $limit limit';
  }

  @override
  String get settings => 'Installningar';

  @override
  String get authentication => 'Autentisering';

  @override
  String get autoLoginServerManagement =>
      'Automatisk inloggning, serverhantering';

  @override
  String get pinCode => 'PIN-kod';

  @override
  String get setUpPinCodeProtection => 'Ställ in PIN-kodsskydd';

  @override
  String get parentalControls => 'Föräldrakontroll';

  @override
  String get contentRatingRestrictions =>
      'Begränsningar för innehållsklassificering';

  @override
  String get bitRateResolutionBehavior => 'Bithastighet, upplösning, beteende';

  @override
  String get languageSizeAppearance => 'Språk, storlek, utseende';

  @override
  String get qualityStorage => 'Kvalitet, förvaring';

  @override
  String get serverSyncAndPluginStatus =>
      'Serversynkronisering och pluginstatus';

  @override
  String get mediaRequestIntegration => 'Integration av mediaförfrågningar';

  @override
  String get switchServer => 'Byt server';

  @override
  String get signOut => 'Logga ut';

  @override
  String get versionLicenses => 'Version, licenser';

  @override
  String get account => 'Konto';

  @override
  String get signInAndSecurity => 'Inloggning och säkerhet';

  @override
  String get administration => 'Administration';

  @override
  String get serverSettingsUsersLibraries =>
      'Serverinställningar, användare, bibliotek';

  @override
  String get customization => 'Anpassning';

  @override
  String get themeAndLayout => 'Tema och layout';

  @override
  String get videoAndSubtitles => 'Video och undertexter';

  @override
  String get integrations => 'Integrationer';

  @override
  String get pluginAndRequests => 'Plugin och förfrågningar';

  @override
  String get customizeAccountPlaybackInterface =>
      'Anpassa konto, uppspelning och gränssnittsbeteende';

  @override
  String optionsCount(int count) {
    return '$count options';
  }

  @override
  String get themeAndAppearance => 'Tema & Utseende';

  @override
  String get focusBorderColor => 'Fokus kantfärg';

  @override
  String get watchedIndicators => 'Bevakade indikatorer';

  @override
  String get always => 'Alltid';

  @override
  String get hideUnwatched => 'Dölj obevakad';

  @override
  String get episodesOnly => 'Endast avsnitt';

  @override
  String get never => 'Aldrig';

  @override
  String get focusExpansionAnimation => 'Focus Expansion Animation';

  @override
  String get desktopUiScale => 'Desktop UI-skala';

  @override
  String get scaleFocusedCards =>
      'Skala fokuserade eller svävade kort och brickor';

  @override
  String get backgroundBackdrops => 'Bakgrund Bakgrunder';

  @override
  String get showBackdropImages => 'Visa bakgrundsbilder bakom innehåll';

  @override
  String get seriesThumbnails => 'Serieminiatyrer';

  @override
  String get seriesThumbnailsDescription =>
      'Endast avsnitt: använd seriebilder som matchar varje radbildstyp';

  @override
  String get homeRowInfoOverlay => 'Hemrad infoöverlägg';

  @override
  String get showTitleMetadataOnHomeRows =>
      'Visa titel och metadata när du bläddrar i hemrader';

  @override
  String get clockDisplay => 'Klockdisplay';

  @override
  String get inMenus => 'I menyer';

  @override
  String get inVideo => 'I video';

  @override
  String get seasonalEffects => 'Säsongseffekter';

  @override
  String get seasonalEffectsDescription =>
      'Visuella effekter och säsongsbetonade dekorationer';

  @override
  String get snow => 'Snö';

  @override
  String get fireworks => 'Fyrverkeri';

  @override
  String get confetti => 'Konfetti';

  @override
  String get fallingLeaves => 'Fallande löv';

  @override
  String get themeMusic => 'Tema musik';

  @override
  String get playThemeMusicOnDetailPages => 'Spela temamusik på detaljsidor';

  @override
  String get themeMusicVolume => 'Tema musikvolym';

  @override
  String percentValue(int value) {
    return '$value%';
  }

  @override
  String get themeMusicOnHomeRows => 'Temamusik på Home Rows';

  @override
  String get playWhenBrowsingHomeScreen =>
      'Spela när du surfar på startskärmen';

  @override
  String get detailsBackgroundBlur => 'Detaljer Bakgrundsskärpa';

  @override
  String pixelValue(int value) {
    return '${value}px';
  }

  @override
  String get browsingBackgroundBlur => 'Bläddrar bakgrundsoskärpa';

  @override
  String get maxStreamingBitrate => 'Max strömningsbithastighet';

  @override
  String get maxResolution => 'Max upplösning';

  @override
  String get playerZoomMode => 'Spelarens zoomläge';

  @override
  String get fit => 'Färdig';

  @override
  String get autoCrop => 'Autobeskärning';

  @override
  String get stretch => 'Sträcka';

  @override
  String get refreshRateSwitching => 'Byte av uppdateringsfrekvens';

  @override
  String get disabled => 'Inaktiverad';

  @override
  String get scaleOnTv => 'Skala på TV';

  @override
  String get scaleOnDevice => 'Skala på enheten';

  @override
  String get trickPlay => 'Trickspel';

  @override
  String get showPreviewThumbnailsWhenSeeking =>
      'Visa förhandsgranskningsminiatyrer när du söker';

  @override
  String get showDescriptionOnPause => 'Visa beskrivning på paus';

  @override
  String get dimVideoShowOverview =>
      'Dimma videon och visa översiktstext medan den är pausad';

  @override
  String get osdLockButton => 'OSD-låsknapp';

  @override
  String get osdLockButtonDescription =>
      'Visa en låsknapp som blockerar beröringsinmatning tills den trycks ner länge';

  @override
  String get audioBehavior => 'Ljudbeteende';

  @override
  String get downmixToStereo => 'Downmix till stereo';

  @override
  String get defaultAudioLanguage => 'Standardljudspråk';

  @override
  String get autoServerDefault => 'Auto (serverstandard)';

  @override
  String get english => 'engelska';

  @override
  String get spanish => 'spanska';

  @override
  String get french => 'franska';

  @override
  String get german => 'tyska';

  @override
  String get italian => 'italienska';

  @override
  String get portuguese => 'portugisiska';

  @override
  String get japanese => 'japanska';

  @override
  String get korean => 'koreanska';

  @override
  String get chinese => 'kinesiska';

  @override
  String get russian => 'ryska';

  @override
  String get arabic => 'arabiska';

  @override
  String get hindi => 'hindi';

  @override
  String get dutch => 'holländska';

  @override
  String get swedish => 'svenska';

  @override
  String get norwegian => 'norska';

  @override
  String get danish => 'danska';

  @override
  String get finnish => 'finska';

  @override
  String get polish => 'polska';

  @override
  String get ac3Passthrough => 'AC3-genomföring';

  @override
  String get dtsPassthrough => 'DTS-genomföring';

  @override
  String get trueHdSupport => 'TrueHD-stöd';

  @override
  String get enableDtsPassthrough =>
      'Bitstream DTS-ljud endast till AVR; kräver stöd för mottagare och DTS-källspår';

  @override
  String get enableTrueHdAudio =>
      'Aktivera TrueHD-ljud (fungerar kanske inte på alla plattformar)';

  @override
  String get nightMode => 'Nattläge';

  @override
  String get compressDynamicRange => 'Komprimera dynamiskt område';

  @override
  String get advancedMpv => 'Avancerat mpv';

  @override
  String get enableCustomMpvConf => 'Aktivera anpassad mpv.conf';

  @override
  String get applyMpvConfBeforePlayback =>
      'Använd en användarspecificerad mpv.conf innan uppspelningen startar';

  @override
  String get unsafeAdvancedMpvOptions => 'Osäkra avancerade mpv-alternativ';

  @override
  String get unsafeMpvOptionsDescription =>
      'Tillåt en bredare uppsättning mpv-alternativ. Kan bryta uppspelningsbeteendet.';

  @override
  String get hardwareDecoding => 'Hårdvaruavkodning';

  @override
  String get hardwareDecodingSubtitle =>
      'Kan förbättra prestandan men kan orsaka uppspelningsproblem på vissa enheter.';

  @override
  String get nextUpAndQueuing => 'Nästa Upp & Kö';

  @override
  String get nextUpDisplay => 'Next Up Beteende';

  @override
  String get extended => 'Förlängd';

  @override
  String get minimal => 'Minimal';

  @override
  String get nextUpTimeout => 'Next Up Timeout';

  @override
  String secondsValue(int value) {
    return '${value}s';
  }

  @override
  String get mediaQueuing => 'Mediaköer';

  @override
  String get autoQueueNextEpisodes => 'Autokö nästa avsnitt';

  @override
  String get stillWatchingPrompt => 'Tittar fortfarande på Prompt';

  @override
  String afterEpisodesAndHours(int episodes, double hours) {
    return 'After $episodes episodes / ${hours}h';
  }

  @override
  String get resumeAndSkip => 'Återuppta & Hoppa över';

  @override
  String get resumeRewind => 'Fortsätt spola tillbaka';

  @override
  String get unpauseRewind => 'Avbryt spola tillbaka';

  @override
  String get fiveSeconds => '5 sekunder';

  @override
  String get tenSeconds => '10 sekunder';

  @override
  String get fifteenSeconds => '15 sekunder';

  @override
  String get thirtySeconds => '30 sekunder';

  @override
  String get skipBackLength => 'Hoppa tillbaka Längd';

  @override
  String get skipForwardLength => 'Hoppa framåt Längd';

  @override
  String get customMpvConfPath => 'Anpassad mpv.conf sökväg';

  @override
  String get notSetMpvConf =>
      'Inte inställt. Moonfin kommer att prova en standard mpv.conf i app-/datamappar.';

  @override
  String get selectMpvConf => 'Välj mpv.conf';

  @override
  String get pathToMpvConf => '/sökväg/till/mpv.conf';

  @override
  String get subtitleStyleDescription =>
      'Stilinställningar (storlek, färg, offset) gäller för textbaserad undertext (SRT, VTT, TTML). ASS/SSA-undertexter använder sin egen inbäddade stil om inte \"ASS/SSA Direct Play\" är avstängd. Bitmappsundertexter (PGS, DVB, VobSub) kan inte ändras.';

  @override
  String get defaultSubtitleLanguage => 'Standardspråk för textning';

  @override
  String get defaultToNoSubtitles => 'Standard är Inga undertexter';

  @override
  String get turnOffSubtitlesByDefault => 'Stäng av undertexter som standard';

  @override
  String get subtitleSize => 'Undertextstorlek';

  @override
  String get textFillColor => 'Text fyllningsfärg';

  @override
  String get backgroundColor => 'Bakgrundsfärg';

  @override
  String get textStrokeColor => 'Text Stroke Färg';

  @override
  String get subtitleCustomization => 'Anpassning av undertexter';

  @override
  String get subtitleCustomizationDescription =>
      'Anpassa undertexternas utseende';

  @override
  String get subtitlePreviewText =>
      'Den kvicka bruna räven hoppar över den lata hunden';

  @override
  String get verticalOffset => 'Vertikal offset';

  @override
  String get pgsDirectPlay => 'PGS direktspel';

  @override
  String get directPlayPgsSubtitles => 'Spela PGS-undertexter direkt';

  @override
  String get assSsaDirectPlay => 'ASS/SSA direktspel';

  @override
  String get directPlayAssSsaSubtitles => 'Spela ASS/SSA undertexter direkt';

  @override
  String get white => 'Vit';

  @override
  String get black => 'Svart';

  @override
  String get yellow => 'Gul';

  @override
  String get green => 'Grön';

  @override
  String get cyan => 'Cyan';

  @override
  String get red => 'Röd';

  @override
  String get transparent => 'Transparent';

  @override
  String get semiTransparentBlack => 'Halvtransparent Svart';

  @override
  String get global => 'Global';

  @override
  String get desktop => 'Skrivbord';

  @override
  String get mobile => 'Mobil';

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
  String get customizationProfile => 'Anpassningsprofil';

  @override
  String get customizationProfileDescription =>
      'Välj profilen som ska läsas in, redigeras och synkroniseras. Global gäller överallt om inte en enhetsprofil åsidosätter den. Den gröna pricken markerar din nuvarande enhetsprofil.';

  @override
  String get loadProfile => 'Ladda profil';

  @override
  String get syncing => 'Synkroniseras...';

  @override
  String get syncToProfile => 'Synkronisera till profil';

  @override
  String get profileSyncHidden => 'Profilsynkronisering dold';

  @override
  String get enablePluginSyncDescription =>
      'Aktivera Server Plugin Sync i Plugin-inställningarna för att visa profilkontroller här.';

  @override
  String get quality => 'Kvalitet';

  @override
  String get defaultDownloadQuality => 'Standard nedladdningskvalitet';

  @override
  String get network => 'Nätverk';

  @override
  String get wifiOnlyDownloads => 'Endast WiFi-nedladdningar';

  @override
  String get onlyDownloadOnWifi =>
      'Ladda bara ned när du är ansluten till WiFi';

  @override
  String get storage => 'Lagring';

  @override
  String get storageUsed => 'Förvaring används';

  @override
  String get manage => 'Hantera';

  @override
  String get calculating => 'Beräknande...';

  @override
  String get downloadLocation => 'Nedladdningsplats';

  @override
  String get defaultLabel => 'Standard';

  @override
  String get saveToDownloadsFolder => 'Spara i mappen Nedladdningar';

  @override
  String get downloadsVisibleToOtherApps =>
      'Nedladdningar/Moonfin — synlig för andra appar';

  @override
  String get dangerZone => 'Riskzon';

  @override
  String get clearAllDownloads => 'Rensa alla nedladdningar';

  @override
  String get original => 'Original';

  @override
  String get changeDownloadLocation => 'Ändra nedladdningsplats';

  @override
  String get changeDownloadLocationDescription =>
      'Nya nedladdningar sparas i den valda mappen. Befintliga nedladdningar kommer att finnas kvar på sin nuvarande plats och kan hanteras från lagringsinställningarna.';

  @override
  String get confirm => 'Bekräfta';

  @override
  String get cannotWriteToFolder =>
      'Det går inte att skriva till den valda mappen. Välj en annan plats eller ge lagringsbehörigheter.';

  @override
  String get saveToDownloadsFolderQuestion => 'Spara i mappen Nedladdningar?';

  @override
  String get saveToDownloadsFolderDescription =>
      'Nedladdade media kommer att sparas till Downloads/Moonfin på din enhet. Dessa filer kommer att vara synliga för andra appar som ditt galleri eller din musikspelare.\n\nBefintliga nedladdningar kommer att finnas kvar på sin nuvarande plats.';

  @override
  String get enable => 'Aktivera';

  @override
  String get clearAllDownloadsWarning =>
      'Detta kommer att radera alla nedladdade media och kan inte ångras.';

  @override
  String get clearAll => 'Rensa alla';

  @override
  String get navigationStyle => 'Navigationsstil';

  @override
  String get topBar => 'Top Bar';

  @override
  String get leftSidebar => 'Vänster sidofält';

  @override
  String get showShuffleButton => 'Visa Shuffle-knappen';

  @override
  String get showGenresButton => 'Knappen Visa genrer';

  @override
  String get showFavoritesButton => 'Knappen Visa favoriter';

  @override
  String get showLibrariesInToolbar => 'Visa bibliotek i verktygsfältet';

  @override
  String get navbarOpacity => 'Navbar Opacitet';

  @override
  String get navbarColor => 'Navbar färg';

  @override
  String get gray => 'Grå';

  @override
  String get darkBlue => 'Mörkblå';

  @override
  String get purple => 'Purpur';

  @override
  String get teal => 'Kricka';

  @override
  String get navy => 'Marin';

  @override
  String get charcoal => 'Kol';

  @override
  String get brown => 'Brun';

  @override
  String get darkRed => 'Mörkröd';

  @override
  String get darkGreen => 'Mörkgrön';

  @override
  String get slate => 'Skiffer';

  @override
  String get indigo => 'Indigo';

  @override
  String get libraryDisplay => 'Biblioteksvisning';

  @override
  String get posterLabel => 'Affisch';

  @override
  String get thumbnailLabel => 'Miniatyrbild';

  @override
  String get bannerLabel => 'Baner';

  @override
  String get overridePerLibrarySettings =>
      'Åsidosätt inställningarna per bibliotek';

  @override
  String get applyImageTypeToAllLibraries =>
      'Tillämpa bildtyp på alla bibliotek';

  @override
  String get multiServerLibraries => 'Bibliotek med flera servrar';

  @override
  String get showLibrariesFromAllServers =>
      'Visa bibliotek från alla anslutna servrar';

  @override
  String get enableFolderView => 'Aktivera mappvy';

  @override
  String get showFolderBrowsingOption => 'Visa mappsökningsalternativ';

  @override
  String get libraryVisibility => 'Bibliotekets synlighet';

  @override
  String get libraryVisibilityDescription =>
      'Växla hemsidans synlighet per bibliotek. Starta om Moonfin för att ändringarna ska träda i kraft.';

  @override
  String get showInNavigation => 'Visa i navigering';

  @override
  String get showInLatestMedia => 'Visa i senaste media';

  @override
  String get sourceLibraries => 'Källbibliotek';

  @override
  String get sourceCollections => 'Källsamlingar';

  @override
  String get excludedGenres => 'Exkluderade genrer';

  @override
  String get selectAll => 'Välj Alla';

  @override
  String itemsSelected(int count) {
    return '$count selected';
  }

  @override
  String get mediaBar => 'Media Bar';

  @override
  String get mediaSources => 'Mediekällor';

  @override
  String get behavior => 'Beteende';

  @override
  String get seconds => 'sekunder';

  @override
  String get localPreviews => 'Lokala förhandsvisningar';

  @override
  String get localPreviewsDescription =>
      'Konfigurera förhandsvisningar av trailer, media och ljud.';

  @override
  String get mediaBarMode => 'Mediefaltsstil';

  @override
  String get mediaBarModeDescription =>
      'Valj mellan Moonfin, MakD eller stang av mediefaltet';

  @override
  String get mediaBarModeMoonfin => 'Moonfin';

  @override
  String get mediaBarModeMakd => 'MakD';

  @override
  String get mediaBarModeOff => 'Av';

  @override
  String get enableMediaBar => 'Aktivera Media Bar';

  @override
  String get showFeaturedContentSlideshow =>
      'Visa bildspel med utvalt innehåll hemma';

  @override
  String get contentType => 'Innehållstyp';

  @override
  String get moviesAndTvShows => 'Filmer och TV-program';

  @override
  String get moviesOnly => 'Endast filmer';

  @override
  String get tvShowsOnly => 'Endast TV-program';

  @override
  String get itemCount => 'Antal föremål';

  @override
  String get noneSelected => 'Ingen vald';

  @override
  String get noneExcluded => 'Ingen utesluten';

  @override
  String get autoAdvance => 'Automatisk förflyttning';

  @override
  String get autoAdvanceSlides => 'Gå automatiskt vidare till nästa bild';

  @override
  String get autoAdvanceInterval => 'Autoavanceringsintervall';

  @override
  String get trailerPreview => 'Förhandsvisning av trailer';

  @override
  String get autoPlayTrailers =>
      'Spela upp trailers automatiskt i mediafältet efter 3 sekunder';

  @override
  String get episodePreview => 'Förhandsvisning av avsnitt';

  @override
  String get mediaPreview => 'Medieforhandsvisning';

  @override
  String get episodePreviewDescription =>
      'Spela en 30-sekunders inline-förhandsvisning på fokuserade, svävade eller långtryckta kort';

  @override
  String get mediaPreviewDescription =>
      'Spela en 30-sekunders inline-förhandsvisning på fokuserade, svävade eller långtryckta kort';

  @override
  String get previewAudio => 'Förhandsgranska ljud';

  @override
  String get enablePreviewAudio =>
      'Aktivera ljud för förhandsvisningar av trailer och avsnitt';

  @override
  String get latestMedia => 'Senaste media';

  @override
  String get recentlyReleased => 'Nyligen släppt';

  @override
  String get myMedia => 'Mina media';

  @override
  String get myMediaSmall => 'Mina media (liten)';

  @override
  String get continueWatching => 'Fortsätt titta';

  @override
  String get resumeAudio => 'Återuppta ljud';

  @override
  String get resumeBooks => 'CV Böcker';

  @override
  String get activeRecordings => 'Aktiva inspelningar';

  @override
  String get playlists => 'Spellistor';

  @override
  String get liveTV => 'Direktsänd TV';

  @override
  String get homeSections => 'Hemsektioner';

  @override
  String get resetToDefaults => 'Återställ till standardinställningar';

  @override
  String get homeRowPosterSize => 'Hemrad affischstorlek';

  @override
  String get perRowImageTypeSelection => 'Val av bildtyp per rad';

  @override
  String get configureImageTypeForEachRow =>
      'Konfigurera bildtyp för varje aktiverad hemrad';

  @override
  String get mergeContinueWatchingAndNextUp =>
      'Slå samman Fortsätt titta och Nästa';

  @override
  String get combineBothRows =>
      'Kombinera båda raderna till en enda hemsektion';

  @override
  String get perRowImageType => 'Bildtyp per rad';

  @override
  String get perRowSettings => 'Inställningar per rad';

  @override
  String get autoLogin => 'Automatisk inloggning';

  @override
  String get lastUser => 'Senaste användare';

  @override
  String get specificUser => 'Specifik användare';

  @override
  String get alwaysAuthenticate => 'Autentisera alltid';

  @override
  String get requirePasswordWithToken => 'Kräv lösenord även med lagrad token';

  @override
  String get confirmExit => 'Bekräfta utgång';

  @override
  String get showConfirmationBeforeExiting =>
      'Visa bekräftelse innan du avslutar';

  @override
  String get blockContentWithRatings => 'Blockera innehåll med följande betyg:';

  @override
  String get noContentRatingsFound =>
      'Inga innehållsklassificeringar har hittats på den här servern ännu.';

  @override
  String get couldNotLoadServerRatings =>
      'Kunde inte läsa in serverklassificeringar. Visar endast sparade betyg.';

  @override
  String get couldNotRefreshRatings =>
      'Det gick inte att uppdatera betyg från servern. Visar sparade betyg.';

  @override
  String get enablePinCode => 'Aktivera PIN-kod';

  @override
  String get requirePinToAccess =>
      'Kräv en PIN-kod för att komma åt ditt konto';

  @override
  String get changePin => 'Ändra PIN-kod';

  @override
  String get setNewPinCode => 'Ställ in en ny PIN-kod';

  @override
  String get removePin => 'Ta bort PIN-koden';

  @override
  String get removePinProtection => 'Ta bort PIN-kodsskyddet';

  @override
  String get screensaver => 'Skärmsläckare';

  @override
  String get inAppScreensaver => 'Skärmsläckare i appen';

  @override
  String get enableBuiltInScreensaver => 'Aktivera den inbyggda skärmsläckaren';

  @override
  String get mode => 'Läge';

  @override
  String get libraryArt => 'Bibliotekskonst';

  @override
  String get logo => 'Logotyp';

  @override
  String get clock => 'Klocka';

  @override
  String get timeout => 'Timeout';

  @override
  String minutesShort(int minutes) {
    return '$minutes min';
  }

  @override
  String get dimmingLevel => 'Dimningsnivå';

  @override
  String get maxAgeRating => 'Max åldersbetyg';

  @override
  String get any => 'Några';

  @override
  String agePlusValue(int age) {
    return '$age+';
  }

  @override
  String get requireAgeRating => 'Kräv åldersklassificering';

  @override
  String get onlyShowRatedContent => 'Visa endast betygsatt innehåll';

  @override
  String get showClock => 'Visa klocka';

  @override
  String get displayClockDuringScreensaver =>
      'Visa klockan under skärmsläckare';

  @override
  String get rottenTomatoesCritics => 'Rotten Tomatoes (Kritiker)';

  @override
  String get rottenTomatoesAudience => 'Rotten Tomatoes (publik)';

  @override
  String get imdb => 'IMDb';

  @override
  String get tmdb => 'TMDB';

  @override
  String get metacritic => 'Metakritisk';

  @override
  String get metacriticUser => 'Metacritic (användare)';

  @override
  String get trakt => 'Trakt';

  @override
  String get letterboxd => 'Letterboxd';

  @override
  String get myAnimeList => 'MyAnimeList';

  @override
  String get aniList => 'AniList';

  @override
  String get communityRating => 'Gemenskapsbetyg';

  @override
  String get ratings => 'Betyg';

  @override
  String get additionalRatings => 'Ytterligare betyg';

  @override
  String get showMdbListAndTmdbRatings => 'Visa MDBList- och TMDB-betyg';

  @override
  String get ratingLabels => 'Betygsetiketter';

  @override
  String get showLabelsNextToIcons => 'Visa etiketter bredvid betygsikoner';

  @override
  String get ratingBadges => 'Betygsmärken';

  @override
  String get showDecorativeBadges => 'Visa dekorativa märken bakom betyg';

  @override
  String get episodeRatings => 'Avsnittsbetyg';

  @override
  String get showRatingsOnEpisodes => 'Visa betyg på enskilda avsnitt';

  @override
  String get ratingSources => 'Betygskällor';

  @override
  String get ratingSourcesDescription =>
      'Aktivera och ändra ordning på betygskällorna som visas i appen';

  @override
  String get pluginLabel => 'Plugin';

  @override
  String get pluginDetected => 'Plugin upptäckt';

  @override
  String get pluginNotDetected => 'Plugin inte upptäckt';

  @override
  String get pluginDetectedDescription =>
      'Serverplugin upptäcktes. Synkronisering aktiveras automatiskt första gången plugin-programmet hittas.';

  @override
  String get pluginNotDetectedDescription =>
      'Serverplugin identifieras för närvarande inte. Lokala inställningar använder fortfarande sina sparade värden eller inbyggda standardvärden.';

  @override
  String pluginStatusVersion(String status, String version) {
    return '$status\nVersion: $version';
  }

  @override
  String get availableServices => 'Tillgängliga tjänster';

  @override
  String get serverPluginSync => 'Server Plugin Sync';

  @override
  String get syncSettingsWithPlugin =>
      'Synkronisera inställningar med serverplugin';

  @override
  String get whatSyncControls => 'Vad synkronisering styr';

  @override
  String get syncControlsDescription =>
      'Synkronisering styr bara om plugin-stödda inställningar skjuts till och dras från servern. Profilval och profilsynkroniseringsåtgärder finns i anpassningsinställningarna när pluginsynkronisering är aktiverad.';

  @override
  String get recentRequests => 'Senaste förfrågningar';

  @override
  String get recentlyAdded => 'Nyligen tillagd';

  @override
  String get trending => 'Trendigt';

  @override
  String get popularMovies => 'Populära filmer';

  @override
  String get movieGenres => 'Filmgenrer';

  @override
  String get upcomingMovies => 'Kommande filmer';

  @override
  String get studios => 'Studios';

  @override
  String get popularSeries => 'Populär serie';

  @override
  String get seriesGenres => 'Seriegenrer';

  @override
  String get upcomingSeries => 'Kommande serie';

  @override
  String get networks => 'Nätverk';

  @override
  String get resetRowsToDefaults => 'Återställ rader till standardvärden';

  @override
  String get enableSeerr => 'Aktivera Seerr';

  @override
  String get showSeerrInNavigation =>
      'Visa Seerr i navigering (kräver serverplugin)';

  @override
  String get seerrUnavailable =>
      'Ej tillgänglig eftersom serverplugin Seerr-stöd är inaktiverat.';

  @override
  String get nsfwFilter => 'NSFW-filter';

  @override
  String get hideAdultContent => 'Dölj barnförbjudet innehåll i resultaten';

  @override
  String loggedInAs(String username) {
    return 'Logged in as: $username';
  }

  @override
  String get discoverRows => 'Upptäck rader';

  @override
  String get discoverRowsDescriptionPlugin =>
      'Dra för att ändra ordning. Aktivera eller inaktivera rader. Aktiverad radordning synkroniseras med plugin-programmet Moonfin.';

  @override
  String get discoverRowsDescription =>
      'Dra för att ändra ordning. Aktivera eller inaktivera rader.';

  @override
  String get enabled => 'Aktiverad';

  @override
  String get hidden => 'Dold';

  @override
  String get aboutTitle => 'Om';

  @override
  String versionValue(String version) {
    return 'Version $version';
  }

  @override
  String get openSourceLicenses => 'Open Source-licenser';

  @override
  String get sourceCode => 'Källkod';

  @override
  String get sourceCodeUrl =>
      'https://github.com/Moonfin-Client/Mobile-Desktop';

  @override
  String get checkForUpdatesNow => 'Sök efter uppdateringar nu';

  @override
  String get checksLatestDesktopRelease =>
      'Kontrollerar senaste skrivbordsversionen för den här plattformen';

  @override
  String get youAreUpToDate => 'Du är uppdaterad.';

  @override
  String get couldNotCheckForUpdates =>
      'Det gick inte att söka efter uppdateringar just nu.';

  @override
  String get noCompatibleUpdate =>
      'Inget kompatibelt uppdateringspaket hittades för den här plattformen.';

  @override
  String get updateChecksNotSupported =>
      'Uppdateringskontroller stöds inte på den här plattformen.';

  @override
  String get updateNotificationsDisabled =>
      'Uppdateringsmeddelanden är inaktiverade.';

  @override
  String get pleaseWaitBeforeChecking => 'Vänta innan du kontrollerar igen.';

  @override
  String get latestUpdateAlreadyShown => 'Senaste uppdateringen visades redan.';

  @override
  String get updateAvailable => 'Uppdatering tillgänglig.';

  @override
  String updateAvailableVersion(String version) {
    return 'Update available: v$version';
  }

  @override
  String get updateNotifications => 'Uppdatera aviseringar';

  @override
  String get showWhenUpdatesAvailable =>
      'Visa när uppdateringar är tillgängliga';

  @override
  String updateAvailableTitle(String version) {
    return 'v$version Available';
  }

  @override
  String get readReleaseNotes => 'Läs Release Notes';

  @override
  String get downloadingUpdate => 'Laddar ned uppdatering...';

  @override
  String get updateDownloadFailed =>
      'Uppdateringsnedladdningen misslyckades. Försök igen.';

  @override
  String get openReleasesPage => 'Öppna versionssidan';

  @override
  String get navigation => 'Navigering';

  @override
  String get watchedIndicatorsBackdrops => 'Bevakade indikatorer, bakgrunder';

  @override
  String get focusColorWatchedIndicatorsBackdrops =>
      'Fokusfärg, bevakade indikatorer, bakgrunder';

  @override
  String get navbarStyleToolbarAppearance =>
      'Navbar stil, verktygsfältsknappar, utseende';

  @override
  String get reorderToggleHomeRows => 'Ändra ordning och växla hemrader';

  @override
  String get featuredContentAppearance => 'Utvalt innehåll, utseende';

  @override
  String get posterSizeImageTypeFolderView => 'Affischstorlek, bildtyp, mappvy';

  @override
  String get mdbListTmdbRatingSources => 'MDBList, TMDB och betygskällor';

  @override
  String gbValue(String value) {
    return '$value GB';
  }

  @override
  String get clear => 'Rensa';

  @override
  String get browse => 'Bläddra';

  @override
  String get noResults => 'Inga resultat';

  @override
  String get seerrAvailableStatus => 'Tillgänglig';

  @override
  String get seerrRequestedStatus => 'Begärde';

  @override
  String itemsCount(int count) {
    return '$count Items';
  }

  @override
  String get seerrSettings => 'Seerr-inställningar';

  @override
  String get requestMore => 'Begär mer';

  @override
  String get request => 'Begäran';

  @override
  String get cancelRequest => 'Avbryt begäran';

  @override
  String get playInMoonfin => 'Spela i Moonfin';

  @override
  String requestedByName(String name) {
    return 'Requested by $name';
  }

  @override
  String get approve => 'Godkänna';

  @override
  String get declineAction => 'Nedgång';

  @override
  String get similar => 'Liknande';

  @override
  String get recommendations => 'Rekommendationer';

  @override
  String cancelRequestForTitle(String title) {
    return 'Cancel request for \"$title\"?';
  }

  @override
  String cancelCountRequestsForTitle(int count, String title) {
    return 'Cancel $count requests for \"$title\"?';
  }

  @override
  String get keep => 'Hålla';

  @override
  String get itemNotFoundInLibrary =>
      'Objektet hittades inte i ditt Moonfin-bibliotek';

  @override
  String get errorSearchingLibrary => 'Det gick inte att söka i biblioteket';

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
  String get submitRequest => 'Skicka in förfrågan';

  @override
  String get allSeasons => 'Alla årstider';

  @override
  String get advancedOptions => 'Avancerade alternativ';

  @override
  String get noServiceServersConfigured =>
      'Inga tjänstservrar har konfigurerats';

  @override
  String get server => 'Server';

  @override
  String get qualityProfile => 'Kvalitetsprofil';

  @override
  String get rootFolder => 'Rotmapp';

  @override
  String get showMore => 'Visa mer';

  @override
  String get appearances => 'Framträdanden';

  @override
  String get crewSection => 'Besättning';

  @override
  String ageValue(int age) {
    return 'age $age';
  }

  @override
  String get noRequests => 'Inga förfrågningar';

  @override
  String get pendingStatus => 'I avvaktan på';

  @override
  String get declinedStatus => 'Avböjde';

  @override
  String get partiallyAvailable => 'Delvis tillgänglig';

  @override
  String get downloadingStatus => 'Laddar ner';

  @override
  String get approvedStatus => 'Godkänd';

  @override
  String get notRequestedStatus => 'Ej efterfrågad';

  @override
  String get blocklistedStatus => 'Blockerad';

  @override
  String get deletedStatus => 'Raderad';

  @override
  String get tmdbScore => 'TMDB-poäng';

  @override
  String get releaseDateLabel => 'Releasedatum';

  @override
  String get firstAirDateLabel => 'Första sändningsdatum';

  @override
  String get revenueLabel => 'Inkomst';

  @override
  String get runtimeLabel => 'Körning';

  @override
  String get budgetLabel => 'Budget';

  @override
  String get originalLanguageLabel => 'Originalspråk';

  @override
  String get seasonsLabel => 'Årstider';

  @override
  String get episodesLabel => 'Avsnitt';

  @override
  String get access => 'Tillträde';

  @override
  String get add => 'Tillägga';

  @override
  String get address => 'Adress';

  @override
  String get analytics => 'Analytics';

  @override
  String get catalog => 'Katalog';

  @override
  String get content => 'Innehåll';

  @override
  String get copy => 'Kopiera';

  @override
  String get create => 'Skapa';

  @override
  String get disable => 'Inaktivera';

  @override
  String get done => 'Gjort';

  @override
  String get edit => 'Redigera';

  @override
  String get encoding => 'Kodning';

  @override
  String get error => 'Fel';

  @override
  String get forward => 'Fram';

  @override
  String get general => 'Allmän';

  @override
  String get go => 'Gå';

  @override
  String get install => 'Installera';

  @override
  String get installed => 'Installerad';

  @override
  String get interval => 'Intervall';

  @override
  String get name => 'Namn';

  @override
  String get networking => 'Nätverk';

  @override
  String get next => 'Nästa';

  @override
  String get path => 'Väg';

  @override
  String get paused => 'Pausad';

  @override
  String get permissions => 'Behörigheter';

  @override
  String get processing => 'Bearbetning';

  @override
  String get profile => 'Profil';

  @override
  String get provider => 'Leverantör';

  @override
  String get refresh => 'Uppdatera';

  @override
  String get remote => 'Avlägsen';

  @override
  String get rename => 'Döpa om';

  @override
  String get revoke => 'Återkalla';

  @override
  String get role => 'Roll';

  @override
  String get root => 'Rot';

  @override
  String get run => 'Sikt';

  @override
  String get search => 'Sok';

  @override
  String get select => 'Välja';

  @override
  String get send => 'Skicka';

  @override
  String get sessions => 'Sessioner';

  @override
  String get set => 'Uppsättning';

  @override
  String get status => 'Status';

  @override
  String get stop => 'Stopp';

  @override
  String get streaming => 'Streaming';

  @override
  String get time => 'Tid';

  @override
  String get trickplay => 'Trickspel';

  @override
  String get uninstall => 'Avinstallera';

  @override
  String get up => 'Upp';

  @override
  String get update => 'Uppdatera';

  @override
  String get upload => 'Ladda upp';

  @override
  String get unmute => 'Slå på ljudet';

  @override
  String get mute => 'Stum';

  @override
  String get branding => 'Branding';

  @override
  String get adminDrawerDashboard => 'Instrumentpanel';

  @override
  String get adminDrawerAnalytics => 'Analytics';

  @override
  String get adminDrawerSettings => 'Inställningar';

  @override
  String get adminDrawerBranding => 'Branding';

  @override
  String get adminDrawerUsers => 'Användare';

  @override
  String get adminDrawerLibraries => 'Bibliotek';

  @override
  String get adminDrawerTranscoding => 'Omkodning';

  @override
  String get adminDrawerResume => 'Resume';

  @override
  String get adminDrawerStreaming => 'Streaming';

  @override
  String get adminDrawerTrickplay => 'Trickspel';

  @override
  String get adminDrawerDevices => 'Enheter';

  @override
  String get adminDrawerActivity => 'Aktivitet';

  @override
  String get adminDrawerNetworking => 'Nätverk';

  @override
  String get adminDrawerApiKeys => 'API-nycklar';

  @override
  String get adminDrawerBackups => 'Säkerhetskopieringar';

  @override
  String get adminDrawerLogs => 'Loggar';

  @override
  String get adminDrawerScheduledTasks => 'Schemalagda uppgifter';

  @override
  String get adminDrawerPlugins => 'Plugins';

  @override
  String get adminDrawerRepositories => 'Förvar';

  @override
  String get adminDrawerLiveTv => 'Direktsänd TV';

  @override
  String get adminExitTooltip => 'Avsluta Admin';

  @override
  String get adminDashboardLoadFailed =>
      'Det gick inte att läsa in instrumentpanelen';

  @override
  String get adminMediaOverview => 'Mediaöversikt';

  @override
  String get adminMediaTotalsError =>
      'Det gick inte att ladda serverns mediatotal.';

  @override
  String get adminMediaOverviewSubtitle =>
      'En snabb läsning om hur mycket innehåll som finns på denna server.';

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
  String get analyticsMediaDistribution => 'Mediedistribution';

  @override
  String get analyticsVideoCodecs => 'Video Codecs';

  @override
  String get analyticsAudioCodecs => 'Ljudkodekar';

  @override
  String get analyticsContainers => 'Behållare';

  @override
  String get analyticsTopGenres => 'Toppgenrer';

  @override
  String get analyticsReleaseYears => 'Utgivningsår';

  @override
  String get analyticsContentRatings => 'Innehållsklassificeringar';

  @override
  String get analyticsRuntimeBuckets => 'Runtime Buckets';

  @override
  String get analyticsFileFormats => 'Filformat';

  @override
  String get analyticsNoData => 'Ingen data tillgänglig.';

  @override
  String get adminServerInfo => 'Serverinfo';

  @override
  String get adminRestartPending => 'Omstart väntar';

  @override
  String get adminServerPaths => 'Servervägar';

  @override
  String get adminServerActions => 'Serveråtgärder';

  @override
  String get adminRestartServer => 'Starta om servern';

  @override
  String get adminShutdownServer => 'Stäng av server';

  @override
  String get adminScanLibraries => 'Skanna bibliotek';

  @override
  String get adminLibraryScanStarted => 'Biblioteksskanning startade';

  @override
  String errorGeneric(String error) {
    return 'Error: $error';
  }

  @override
  String get adminServerRebootInProgress => 'Serverns omstart pågår';

  @override
  String get adminServerRebootMessage =>
      'Serverns omstart pågår, starta om Moonfin';

  @override
  String get adminActiveSessions => 'Aktiva sessioner';

  @override
  String get adminSessionsLoadFailed => 'Det gick inte att läsa in sessioner';

  @override
  String get adminNoActiveSessions => 'Inga aktiva sessioner';

  @override
  String get adminRecentActivity => 'Senaste aktivitet';

  @override
  String get adminNoRecentActivity => 'Ingen senaste aktivitet';

  @override
  String adminCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get adminSendMessage => 'Skicka meddelande';

  @override
  String get adminMessageTextHint => 'Meddelandetext';

  @override
  String get adminSetVolume => 'Ställ in volym';

  @override
  String get sessionPrev => 'Föreg';

  @override
  String get sessionRewind => 'Spola tillbaka';

  @override
  String get sessionForward => 'Fram';

  @override
  String get sessionNext => 'Nästa';

  @override
  String get sessionVolumeDown => 'Vol –';

  @override
  String get sessionVolumeUp => 'Vol +';

  @override
  String get uhd4k => '4K';

  @override
  String get nowPlaying => 'Spelar nu';

  @override
  String get volume => 'Volym';

  @override
  String get actions => 'Åtgärder';

  @override
  String get videoCodec => 'Video Codec';

  @override
  String get audioCodec => 'Audio Codec';

  @override
  String get hwAccel => 'HW Accel';

  @override
  String get completion => 'Komplettering';

  @override
  String get direct => 'Direkt';

  @override
  String get adminDisconnect => 'Koppla från';

  @override
  String get adminClearDates => 'Klara datum';

  @override
  String adminActivityLoadFailed(String error) {
    return 'Failed to load activity log: $error';
  }

  @override
  String get adminNoActivityEntries => 'Inga aktivitetsposter';

  @override
  String get adminEditDeviceName => 'Redigera enhetsnamn';

  @override
  String get adminCustomName => 'Anpassat namn';

  @override
  String get adminDeviceNameUpdated => 'Enhetsnamnet har uppdaterats';

  @override
  String adminDeviceUpdateFailed(String error) {
    return 'Failed to update device: $error';
  }

  @override
  String get adminDeleteDevice => 'Ta bort enhet';

  @override
  String get adminDeviceDeleted => 'Enheten har tagits bort';

  @override
  String adminDeviceDeleteFailed(String error) {
    return 'Failed to delete device: $error';
  }

  @override
  String get adminDevicesLoadFailed => 'Det gick inte att läsa in enheter';

  @override
  String get adminSearchDevices => 'Sök enheter';

  @override
  String get adminThisDevice => 'Denna enhet';

  @override
  String get adminEditName => 'Redigera namn';

  @override
  String get adminLibrariesLoadFailed => 'Det gick inte att läsa in bibliotek';

  @override
  String get adminNoLibraries => 'Inga bibliotek har konfigurerats';

  @override
  String get adminScanAllLibraries => 'Skanna alla bibliotek';

  @override
  String get adminAddLibrary => 'Lägg till bibliotek';

  @override
  String adminScanFailed(String error) {
    return 'Failed to start scan: $error';
  }

  @override
  String get adminRenameLibrary => 'Byt namn på bibliotek';

  @override
  String get adminNewName => 'Nytt namn';

  @override
  String adminLibraryRenamed(String name) {
    return 'Library renamed to \"$name\"';
  }

  @override
  String adminRenameFailed(String error) {
    return 'Failed to rename: $error';
  }

  @override
  String get adminDeleteLibrary => 'Ta bort bibliotek';

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
  String get adminRemovePath => 'Ta bort sökväg';

  @override
  String adminRemovePathConfirm(String path) {
    return 'Remove \"$path\" from this library?';
  }

  @override
  String adminRemovePathFailed(String error) {
    return 'Failed to remove path: $error';
  }

  @override
  String get adminLibraryOptionsSaved => 'Biblioteksalternativ har sparats';

  @override
  String adminLibraryOptionsSaveFailed(String error) {
    return 'Failed to save options: $error';
  }

  @override
  String get adminLibraryLoadFailed => 'Det gick inte att läsa in biblioteket';

  @override
  String get adminNoMediaPaths => 'Inga mediasökvägar har konfigurerats';

  @override
  String get adminAddPath => 'Lägg till sökväg';

  @override
  String get adminBrowseFilesystem => 'Bläddra i serverns filsystem:';

  @override
  String get adminSaveOptions => 'Spara alternativ';

  @override
  String get adminPreferredMetadataLanguage => 'Önskat metadataspråk';

  @override
  String get adminMetadataLanguageHint => 'till exempel sv, de, fr';

  @override
  String get adminMetadataCountryCode => 'Metadata landskod';

  @override
  String get adminMetadataCountryHint => 'till exempel USA, DE, FR';

  @override
  String get adminLibraryNameRequired => 'Bibliotekets namn krävs';

  @override
  String adminLibraryCreateFailed(String error) {
    return 'Failed to create library: $error';
  }

  @override
  String get adminLibraryName => 'Bibliotekets namn';

  @override
  String get adminSelectedPaths => 'Valda vägar:';

  @override
  String get adminNoPathsAdded =>
      'Inga sökvägar har lagts till (kan läggas till senare)';

  @override
  String get adminCreateLibrary => 'Skapa bibliotek';

  @override
  String get paths => 'Sökvägar:';

  @override
  String get adminDisableUser => 'Inaktivera användare';

  @override
  String get adminEnableUser => 'Aktivera användare';

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
  String get adminUsersLoadFailed => 'Det gick inte att läsa in användare';

  @override
  String get adminSearchUsers => 'Sök användare';

  @override
  String get adminEditUser => 'Redigera användare';

  @override
  String get adminAddUser => 'Lägg till användare';

  @override
  String adminUserCreateFailed(String error) {
    return 'Failed to create user: $error';
  }

  @override
  String get adminCreateUser => 'Skapa användare';

  @override
  String get adminPasswordOptional => 'Lösenord (valfritt)';

  @override
  String get adminUsernameRequired => 'Användarnamnet får inte vara tomt';

  @override
  String get adminNoProfileChanges => 'Inga profiländringar att spara';

  @override
  String get adminProfileSaved => 'Profilen har sparats';

  @override
  String adminSaveFailed(String error) {
    return 'Failed to save: $error';
  }

  @override
  String get adminPermissionsSaved => 'Behörigheterna har sparats';

  @override
  String get adminPasswordsMismatch => 'Lösenord stämmer inte överens';

  @override
  String adminFailed(String error) {
    return 'Failed: $error';
  }

  @override
  String get adminUserLoadFailed => 'Det gick inte att läsa in användaren';

  @override
  String get adminBackToUsers => 'Tillbaka till Användare';

  @override
  String get adminSaveProfile => 'Spara profil';

  @override
  String get adminDeleteUser => 'Ta bort användare';

  @override
  String get admin => 'Administration';

  @override
  String get adminFullAccessWarning =>
      'Administratörer har fullständig åtkomst till servern. Bevilja med försiktighet.';

  @override
  String get administrator => 'Administratör';

  @override
  String get adminHiddenUser => 'Dold användare';

  @override
  String get adminAllowMediaPlayback => 'Tillåt mediauppspelning';

  @override
  String get adminAllowAudioTranscoding => 'Tillåt omkodning av ljud';

  @override
  String get adminAllowVideoTranscoding => 'Tillåt videoomkodning';

  @override
  String get adminAllowRemuxing => 'Tillåt återmixning';

  @override
  String get adminForceRemoteTranscoding => 'Tvinga omkodning av fjärrkälla';

  @override
  String get adminAllowContentDeletion => 'Tillåt radering av innehåll';

  @override
  String get adminAllowContentDownloading => 'Tillåt nedladdning av innehåll';

  @override
  String get adminAllowPublicSharing => 'Tillåt offentlig delning';

  @override
  String get adminAllowRemoteControl =>
      'Tillåt fjärrkontroll av andra användare';

  @override
  String get adminAllowSharedDeviceControl => 'Tillåt delad enhetskontroll';

  @override
  String get adminAllowRemoteAccess => 'Tillåt fjärråtkomst';

  @override
  String get adminRemoteBitrateLimit => 'Fjärrklientbithastighetsgräns (bps)';

  @override
  String get adminLeaveEmptyNoLimit => 'Lämna tomt utan gräns';

  @override
  String get adminMaxActiveSessions => 'Max aktiva sessioner';

  @override
  String get adminAllowLiveTvAccess => 'Tillåt live-TV-åtkomst';

  @override
  String get adminAllowLiveTvManagement => 'Tillåt direktsänd TV-hantering';

  @override
  String get adminAllowCollectionManagement => 'Tillåt samlingshantering';

  @override
  String get adminAllowSubtitleManagement => 'Tillåt undertexthantering';

  @override
  String get adminAllowLyricManagement => 'Tillåt texthantering';

  @override
  String get adminSavePermissions => 'Spara behörigheter';

  @override
  String get adminEnableAllLibraryAccess =>
      'Aktivera åtkomst till alla bibliotek';

  @override
  String get adminSaveAccess => 'Spara åtkomst';

  @override
  String get adminChangePassword => 'Ändra lösenord';

  @override
  String get adminNewPassword => 'Nytt lösenord';

  @override
  String get adminConfirmPassword => 'Bekräfta lösenord';

  @override
  String get adminSetPassword => 'Ange lösenord';

  @override
  String get adminResetPassword => 'Återställ lösenord';

  @override
  String get adminPasswordReset => 'Lösenordsåterställning';

  @override
  String get adminPasswordUpdated => 'Lösenordet uppdaterat';

  @override
  String get adminUserSettings => 'Användarinställningar';

  @override
  String get adminLibraryAccess => 'Tillgång till bibliotek';

  @override
  String get adminDeviceAndChannelAccess => 'Enhets- och kanalåtkomst';

  @override
  String get adminEnableAllDevices => 'Aktivera åtkomst till alla enheter';

  @override
  String get adminEnableAllChannels => 'Aktivera åtkomst till alla kanaler';

  @override
  String get adminResetPasswordWarning =>
      'Detta tar bort lösenordet. Användaren kommer att kunna logga in utan lösenord.';

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
  String get adminCreateApiKey => 'Skapa API-nyckel';

  @override
  String get adminAppName => 'Appens namn';

  @override
  String get adminApiKeyCreated => 'API-nyckel skapad';

  @override
  String get adminApiKeyCreatedNoToken =>
      'Nyckel skapad framgångsrikt. Servern returnerade inte token. Kontrollera serverns API-nycklar.';

  @override
  String get adminKeyCopied => 'Nyckel kopierad till urklipp';

  @override
  String adminApiKeyCreateFailed(String error) {
    return 'Failed to create key: $error';
  }

  @override
  String get adminKeyTokenMissing => 'Nyckeltoken saknas från serversvaret';

  @override
  String get adminRevokeApiKey => 'Återkalla API-nyckel';

  @override
  String adminRevokeKeyConfirm(String name) {
    return 'Revoke key for $name?';
  }

  @override
  String get adminApiKeyRevoked => 'API-nyckel återkallad';

  @override
  String adminApiKeyRevokeFailed(String error) {
    return 'Failed to revoke key: $error';
  }

  @override
  String get adminApiKeysLoadFailed => 'Det gick inte att läsa in API-nycklar';

  @override
  String get adminApiKeysTitle => 'API-nycklar';

  @override
  String get adminCreateKey => 'Skapa nyckel';

  @override
  String get adminNoApiKeys => 'Inga API-nycklar hittades';

  @override
  String get adminUnknownApp => 'Okänd app';

  @override
  String adminApiKeyTokenCreated(String token, String created) {
    return 'Token: $token\\nCreated: $created';
  }

  @override
  String get adminCreatingBackup => 'Skapar säkerhetskopia...';

  @override
  String get adminBackupCreated => 'Säkerhetskopieringen har skapats';

  @override
  String adminBackupCreateFailed(String error) {
    return 'Failed to create backup: $error';
  }

  @override
  String get adminBackupPathMissing =>
      'Säkerhetskopieringsväg saknas i serversvar';

  @override
  String adminBackupManifest(String name) {
    return 'Manifest: $name';
  }

  @override
  String adminManifestLoadFailed(String error) {
    return 'Failed to load manifest: $error';
  }

  @override
  String get adminConfirmRestore => 'Bekräfta återställning';

  @override
  String get adminRestoringBackup => 'Återställer säkerhetskopian...';

  @override
  String adminRestoreFailed(String error) {
    return 'Failed to restore backup: $error';
  }

  @override
  String get adminBackupsLoadFailed =>
      'Det gick inte att läsa in säkerhetskopior';

  @override
  String get adminCreateBackup => 'Skapa säkerhetskopia';

  @override
  String get adminNoBackups => 'Inga säkerhetskopior hittades';

  @override
  String get adminViewDetails => 'Visa detaljer';

  @override
  String get restore => 'Återställa';

  @override
  String get adminLogsLoadFailed => 'Det gick inte att läsa in serverloggar';

  @override
  String get adminNoLogFiles => 'Inga loggfiler hittades';

  @override
  String get adminLogCopied => 'Loggen har kopierats till urklipp';

  @override
  String get adminSaveLogFile => 'Spara loggfil';

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
  String get adminSearchInLog => 'Sök i logg';

  @override
  String get adminNoMatchingLines => 'Inga matchande linjer';

  @override
  String adminTasksLoadFailed(String error) {
    return 'Failed to load tasks: $error';
  }

  @override
  String get adminNoScheduledTasks => 'Inga schemalagda uppgifter hittades';

  @override
  String get adminNoTasksMatchFilter =>
      'Inga uppgifter matchar det aktuella filtret';

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
  String get adminRunNow => 'Kör nu';

  @override
  String adminTriggerRemoveFailed(String error) {
    return 'Failed to remove trigger: $error';
  }

  @override
  String adminTriggerAddFailed(String error) {
    return 'Failed to add trigger: $error';
  }

  @override
  String get adminLastExecution => 'Senaste avrättningen';

  @override
  String get adminTriggers => 'Utlösare';

  @override
  String get adminAddTrigger => 'Lägg till trigger';

  @override
  String get adminNoTriggers => 'Inga utlösare har konfigurerats';

  @override
  String get adminTriggerType => 'Triggertyp';

  @override
  String get adminTimeLimit => 'Tidsgräns (valfritt)';

  @override
  String get adminNoLimit => 'Ingen gräns';

  @override
  String adminHours(String hours) {
    return '$hours hour(s)';
  }

  @override
  String get adminDayOfWeek => 'Veckodag';

  @override
  String get adminSearchPlugins => 'Sök plugins...';

  @override
  String adminPluginToggleFailed(String error) {
    return 'Failed to toggle plugin: $error';
  }

  @override
  String get adminUninstallPlugin => 'Avinstallera plugin';

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
  String get adminNoPluginsMatchSearch => 'Inga plugins matchar din sökning';

  @override
  String get adminNoPluginsInstalled => 'Inga plugins installerade';

  @override
  String adminInstallUpdate(String version) {
    return 'Install update (v$version)';
  }

  @override
  String adminCatalogLoadFailed(String error) {
    return 'Failed to load catalog: $error';
  }

  @override
  String get adminNoPackagesMatchSearch => 'Inga paket matchar din sökning';

  @override
  String get adminNoPackagesAvailable => 'Inga paket tillgängliga';

  @override
  String get adminExperimentalIntegration => 'Experimentell integration';

  @override
  String get adminExperimentalWarning =>
      'Integrering av plugininställningar är fortfarande experimentell. Vissa inställningssidor kanske inte återges korrekt.';

  @override
  String get continueAction => 'Fortsätta';

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
      'Det gick inte att öppna inställningarna: autentiseringstoken saknas.';

  @override
  String adminPluginLoadFailed(String error) {
    return 'Failed to load plugin: $error';
  }

  @override
  String get adminPluginNotFound => 'Plugin hittades inte';

  @override
  String adminPluginVersion(String version) {
    return 'Version $version';
  }

  @override
  String get adminEnablePlugin => 'Aktivera plugin';

  @override
  String get adminPluginSettingsPage => 'Inställningssida för plugin';

  @override
  String get adminRevisionHistory => 'Revisionshistorik';

  @override
  String get adminNoChangelog => 'Ingen ändringslogg tillgänglig.';

  @override
  String get adminRemoveRepository => 'Ta bort repository';

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
  String get adminRepositoryNameHint => 'till exempel Jellyfin Stabil';

  @override
  String get adminRepositoryUrl => 'Repository URL';

  @override
  String get adminAddEntry => 'Lägg till post';

  @override
  String get adminInvalidUrl => 'Ogiltig URL';

  @override
  String adminPluginSettingsLoadFailed(String error) {
    return 'Unable to load plugin settings: $error';
  }

  @override
  String adminCouldNotOpenUrl(String uri) {
    return 'Could not open $uri';
  }

  @override
  String get adminOpenInBrowser => 'Öppna i webbläsare';

  @override
  String get adminOpenExternally => 'Öppna externt';

  @override
  String get adminGeneralSettings => 'Allmänna inställningar';

  @override
  String get adminServerName => 'Servernamn';

  @override
  String get adminPreferredMetadataCountry => 'Önskat land för metadata';

  @override
  String get adminCachePath => 'Cache-väg';

  @override
  String get adminMetadataPath => 'Metadatasökväg';

  @override
  String get adminLibraryScanConcurrency => 'Biblioteksskanning samtidigt';

  @override
  String get adminParallelImageEncodingLimit =>
      'Gräns ​​för kodning av parallella bilder';

  @override
  String get adminSlowResponseThreshold => 'Tröskel för långsamt svar (ms)';

  @override
  String get adminBrandingSaved => 'Varumärkesinställningar har sparats';

  @override
  String get adminBrandingLoadFailed =>
      'Det gick inte att läsa in varumärkesinställningar';

  @override
  String get adminLoginDisclaimer => 'Ansvarsfriskrivning för inloggning';

  @override
  String get adminLoginDisclaimerHint =>
      'HTML visas under inloggningsformuläret';

  @override
  String get adminCustomCss => 'Anpassad CSS';

  @override
  String get adminCustomCssHint => 'Anpassad CSS tillämpas på webbgränssnittet';

  @override
  String get adminEnableSplashScreen => 'Aktivera startskärm';

  @override
  String get adminStreamingSaved => 'Streaminginställningar sparade';

  @override
  String get adminStreamingLoadFailed =>
      'Det gick inte att läsa in streaminginställningar';

  @override
  String get adminStreamingDescription =>
      'Ställ in globala bithastighetsgränser för streaming för fjärranslutningar.';

  @override
  String get adminRemoteBitrateLimitMbps =>
      'Fjärrklientbithastighetsgräns (Mbps)';

  @override
  String get adminLeaveEmptyForUnlimited => 'Lämna tomt eller 0 för obegränsat';

  @override
  String get adminPlaybackSaved => 'Uppspelningsinställningar sparade';

  @override
  String get adminPlaybackLoadFailed =>
      'Det gick inte att ladda uppspelningsinställningarna';

  @override
  String get adminPlaybackTranscoding => 'Uppspelning / omkodning';

  @override
  String get adminHardwareAcceleration => 'Hårdvaruacceleration';

  @override
  String get adminVaapiDevice => 'VA-API-enhet';

  @override
  String get adminEnableHardwareEncoding => 'Aktivera hårdvarukodning';

  @override
  String get adminEnableHardwareDecoding => 'Aktivera hårdvaruavkodning för:';

  @override
  String get adminEncodingThreads => 'Kodning av trådar';

  @override
  String get adminAutomatic => '0 = automatisk';

  @override
  String get adminTranscodingTempPath => 'Omkodning av temp sökväg';

  @override
  String get adminEnableFallbackFont => 'Aktivera reservteckensnitt';

  @override
  String get adminFallbackFontPath => 'Alternativ teckensnittssökväg';

  @override
  String get adminAllowSegmentDeletion => 'Tillåt radering av segment';

  @override
  String get adminSegmentKeepSeconds => 'Segmentbehåll (sekunder)';

  @override
  String get adminThrottleBuffering => 'Gasspjällsbuffring';

  @override
  String get adminTrickplaySaved => 'Trickplay-inställningar sparade';

  @override
  String get adminTrickplayLoadFailed =>
      'Det gick inte att läsa in trickplay-inställningar';

  @override
  String get adminEnableHardwareAcceleration => 'Aktivera hårdvaruacceleration';

  @override
  String get adminEnableKeyFrameExtraction =>
      'Aktivera extrahering av endast nyckelram';

  @override
  String get adminKeyFrameSubtitle => 'Snabbare men lägre noggrannhet';

  @override
  String get adminScanBehavior => 'Skanna beteende';

  @override
  String get adminProcessPriority => 'Processprioritet';

  @override
  String get adminImageSettings => 'Bildinställningar';

  @override
  String get adminIntervalMs => 'Intervall (ms)';

  @override
  String get adminCaptureFrameSubtitle => 'Hur ofta ska man fånga ramar';

  @override
  String get adminWidthResolutions => 'Breddupplösningar';

  @override
  String get adminTileWidth => 'Kakel bredd';

  @override
  String get adminTileHeight => 'Kakelhöjd';

  @override
  String get adminQualitySubtitle =>
      'Lägre värden = bättre kvalitet, större filer';

  @override
  String get adminProcessThreads => 'Bearbeta trådar';

  @override
  String get adminResumeSaved => 'Återuppta inställningarna sparade';

  @override
  String get adminResumeLoadFailed =>
      'Det gick inte att läsa in inställningarna för återuppta';

  @override
  String get adminResumeDescription =>
      'Konfigurera när innehåll ska markeras som delvis uppspelat eller helt uppspelat.';

  @override
  String get adminMinResumePercentage => 'Minsta CV procentsats';

  @override
  String get adminMinResumeSubtitle =>
      'Innehåll måste spelas förbi denna procentsats för att spara framsteg';

  @override
  String get adminMaxResumePercentage => 'Maximal återuppta procent';

  @override
  String get adminMaxResumeSubtitle =>
      'Innehållet anses vara fullt uppspelat efter denna procentandel';

  @override
  String get adminMinResumeDuration =>
      'Minsta återuppta varaktighet (sekunder)';

  @override
  String get adminMinResumeDurationSubtitle =>
      'Objekt som är kortare än detta går inte att återuppta';

  @override
  String get adminMinAudiobookResume =>
      'Minsta procentsats för återuppta ljudbok';

  @override
  String get adminMaxAudiobookResume =>
      'Maximal procentandel för återuppta ljudbok';

  @override
  String get adminNetworkingSaved =>
      'Nätverksinställningar sparade. En omstart av servern kan krävas.';

  @override
  String get adminNetworkingLoadFailed =>
      'Det gick inte att läsa in nätverksinställningar';

  @override
  String get adminNetworkingWarning =>
      'Ändringar av nätverksinställningar kan kräva omstart av servern.';

  @override
  String get adminEnableRemoteAccess => 'Aktivera fjärråtkomst';

  @override
  String get ports => 'Hamnar';

  @override
  String get adminHttpPort => 'HTTP-port';

  @override
  String get adminHttpsPort => 'HTTPS-port';

  @override
  String get adminPublicHttpsPort => 'Offentlig HTTPS-port';

  @override
  String get adminBaseUrl => 'Bas-URL';

  @override
  String get adminBaseUrlHint => 'till exempel /jellyfin';

  @override
  String get https => 'HTTPS';

  @override
  String get adminEnableHttps => 'Aktivera HTTPS';

  @override
  String get adminLocalNetwork => 'Lokalt nätverk';

  @override
  String get adminLocalNetworkAddresses => 'Lokala nätverksadresser';

  @override
  String get adminKnownProxies => 'Kända ombud';

  @override
  String get adminRemoteIpFilter => 'Fjärr IP-filter';

  @override
  String get adminRemoteIpFilterEntries => 'Fjärrstyrt IP-filter';

  @override
  String get adminCertificatePath => 'Certifikatsökväg';

  @override
  String get whitelist => 'Vitlista';

  @override
  String get blacklist => 'Svartlista';

  @override
  String get notSet => 'Inte inställt';

  @override
  String get adminMetadataSaved => 'Metadata har sparats';

  @override
  String adminMetadataLoadFailed(String error) {
    return 'Failed to load metadata: $error';
  }

  @override
  String adminMetadataSaveFailed(String error) {
    return 'Failed to save metadata: $error';
  }

  @override
  String get adminRefreshMetadata => 'Uppdatera metadata';

  @override
  String get recursive => 'Rekursiv';

  @override
  String get adminReplaceAllMetadata => 'Ersätt all metadata';

  @override
  String get adminReplaceAllImages => 'Byt ut alla bilder';

  @override
  String get adminMetadataRefreshRequested => 'Metadatauppdatering har begärts';

  @override
  String adminMetadataRefreshFailed(String error) {
    return 'Failed to refresh metadata: $error';
  }

  @override
  String get adminSearchRemotePerson => 'Sök fjärrperson';

  @override
  String get adminNoRemoteMatches => 'Inga fjärrmatchningar hittades';

  @override
  String get adminRemoteResults => 'Fjärrresultat';

  @override
  String get adminRemoteMetadataApplied => 'Fjärrmetadata tillämpas';

  @override
  String adminRemoteSearchFailed(String error) {
    return 'Remote search failed: $error';
  }

  @override
  String get adminUpdateContentType => 'Uppdatera innehållstyp';

  @override
  String get adminContentType => 'Innehållstyp';

  @override
  String get adminContentTypeUpdated => 'Innehållstyp uppdaterad';

  @override
  String adminContentTypeUpdateFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminMetadataEditorLoadFailed =>
      'Det gick inte att läsa in metadataredigeraren';

  @override
  String get adminNoPeopleEntries => 'Inga personer inlägg';

  @override
  String get adminNoExternalIds => 'Inga externa ID:n är tillgängliga';

  @override
  String adminImageUpdated(String imageType) {
    return '$imageType image updated';
  }

  @override
  String adminImageDownloadFailed(String error) {
    return 'Failed to download image: $error';
  }

  @override
  String get adminUnsupportedImageFormat => 'Bildformat som inte stöds';

  @override
  String get adminImageReadFailed => 'Det gick inte att läsa den valda bilden';

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
  String get adminAllProviders => 'Alla leverantörer';

  @override
  String get adminNoRemoteImages => 'Inga fjärrbilder hittades';

  @override
  String adminTunerDiscoveryFailed(String error) {
    return 'Tuner discovery failed: $error';
  }

  @override
  String get adminAddTuner => 'Lägg till tuner';

  @override
  String get adminTunerType => 'Tuner typ';

  @override
  String get adminTunerTypeHint => 'HDHomeRun, M3U, Övrigt';

  @override
  String get adminUrlPath => 'URL / sökväg';

  @override
  String get adminNameOptional => 'Namn (valfritt)';

  @override
  String get adminTunerAdded => 'Tuner tillagd';

  @override
  String adminTunerAddFailed(String error) {
    return 'Failed to add tuner: $error';
  }

  @override
  String get adminAddGuideProvider => 'Lägg till guideleverantör';

  @override
  String get adminProviderType => 'Typ av leverantör';

  @override
  String get adminProviderTypeHint => 'SchedulesDirect eller XMLTV';

  @override
  String get adminUsernameOptional => 'Användarnamn (valfritt)';

  @override
  String get adminRefreshInterval => 'Uppdateringsintervall (timmar)';

  @override
  String get adminProviderAdded => 'Leverantör har lagts till';

  @override
  String adminProviderAddFailed(String error) {
    return 'Failed to add provider: $error';
  }

  @override
  String adminTunerRemoveFailed(String error) {
    return 'Failed to remove tuner: $error';
  }

  @override
  String get adminTunerResetRequested => 'Tuneråterställning begärd';

  @override
  String adminTunerResetFailed(String error) {
    return 'Failed to reset tuner: $error';
  }

  @override
  String adminProviderRemoveFailed(String error) {
    return 'Failed to remove provider: $error';
  }

  @override
  String get adminRecordingSettings => 'Inspelningsinställningar';

  @override
  String get adminPrePadding => 'Förutfyllnad (minuter)';

  @override
  String get adminPostPadding => 'Efterfyllning (minuter)';

  @override
  String get adminRecordingPath => 'Inspelningsväg';

  @override
  String get adminSeriesRecordingPath => 'Serieinspelningsväg';

  @override
  String get adminRecordingSettingsSaved => 'Inspelningsinställningar sparade';

  @override
  String adminSettingsSaveFailed(String error) {
    return 'Failed to save settings: $error';
  }

  @override
  String get adminSetChannelMappings => 'Ställ in kanalmappningar';

  @override
  String get adminMappingJson => 'Kartläggning av JSON';

  @override
  String get adminMappingJsonHint => 'Exempel: mappar JSON nyttolast';

  @override
  String get adminChannelMappingsUpdated => 'Kanalmappningar har uppdaterats';

  @override
  String adminMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String get adminLiveTvLoadFailed =>
      'Det gick inte att läsa in Live TV-administration';

  @override
  String get adminTunerDevices => 'Tuner-enheter';

  @override
  String get adminNoTunerHosts => 'Inga tunervärdar har konfigurerats';

  @override
  String get adminGuideProviders => 'Guide leverantörer';

  @override
  String get adminAddProvider => 'Lägg till leverantör';

  @override
  String get adminNoListingProviders =>
      'Inga listningsleverantörer har konfigurerats';

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
  String get adminChannelMappings => 'Kanalmappningar';

  @override
  String get adminNoDiscoveredTuners => 'Inga upptäckta tuners ännu';

  @override
  String get adminSettingsSaved => 'Inställningar sparade';

  @override
  String get adminBackupsNotAvailable =>
      'Säkerhetskopieringar är inte tillgängliga på denna serverbyggnad.';

  @override
  String get adminRestoreWarning1 =>
      'Återställning kommer att ersätta ALLA aktuella serverdata med backupdata.';

  @override
  String get adminRestoreWarning2 =>
      'Aktuella serverinställningar, användare och biblioteksdata kommer att skrivas över.';

  @override
  String get adminRestoreWarning3 =>
      'Servern kommer att starta om efter återställning.';

  @override
  String adminRestoreConfirmMessage(String name) {
    return 'Restore backup $name now?';
  }

  @override
  String get adminRestoreRequested =>
      'Återställning begärd. Serverns omstart kan koppla bort den här sessionen.';

  @override
  String get adminBackupsTitle => 'Säkerhetskopieringar';

  @override
  String get adminUnknownDate => 'Okänt datum';

  @override
  String get adminUnnamedBackup => 'Namnlösa: Säkerhetskopiering';

  @override
  String get adminLiveTvNotAvailable =>
      'Direktsänd TV-administration är inte tillgänglig på denna serverbyggnad.';

  @override
  String get adminLiveTvTitle => 'Direktsänd TV-administration';

  @override
  String get adminApply => 'Tillämpas';

  @override
  String get adminNotSet => 'Inte inställt';

  @override
  String get adminReset => 'Återställa';

  @override
  String get adminLogsTitle => 'Serverloggar';

  @override
  String get adminLogsNewestFirst => 'Nyaste först';

  @override
  String get adminLogsOldestFirst => 'Äldst först';

  @override
  String get adminLogsJustNow => 'Just nu';

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
  String get adminLogViewerNoMatches => 'Inga matchande linjer';

  @override
  String get adminMetadataEditorTitle => 'Metadataredigerare';

  @override
  String get adminMetadataRemote => 'Avlägsen';

  @override
  String get adminMetadataType => 'Typ';

  @override
  String get adminMetadataDetails => 'Detaljer';

  @override
  String get adminMetadataExternalIds => 'Externa ID:n';

  @override
  String get adminMetadataImages => 'Bilder';

  @override
  String get adminMetadataFieldTitle => 'Titel';

  @override
  String get adminMetadataFieldSortTitle => 'Sortera titel';

  @override
  String get adminMetadataFieldOriginalTitle => 'Originaltitel';

  @override
  String get adminMetadataFieldPremiereDate => 'Premiärdatum (ÅÅÅÅ-MM-DD)';

  @override
  String get adminMetadataFieldEndDate => 'Slutdatum (ÅÅÅÅ-MM-DD)';

  @override
  String get adminMetadataFieldProductionYear => 'Produktionsår';

  @override
  String get adminMetadataFieldOfficialRating => 'Officiellt betyg';

  @override
  String get adminMetadataFieldCommunityRating => 'Samhällsbetyg';

  @override
  String get adminMetadataFieldCriticRating => 'Kritikerbetyg';

  @override
  String get adminMetadataFieldTagline => 'Tagline';

  @override
  String get adminMetadataFieldOverview => 'Översikt';

  @override
  String get adminMetadataGenres => 'Genrer';

  @override
  String get adminMetadataTags => 'Taggar';

  @override
  String get adminMetadataStudios => 'Studios';

  @override
  String get adminMetadataPeople => 'Personer';

  @override
  String get adminMetadataAddGenre => 'Lägg till genre';

  @override
  String get adminMetadataAddTag => 'Lägg till tagg';

  @override
  String get adminMetadataAddStudio => 'Lägg till studio';

  @override
  String get adminMetadataAddPerson => 'Lägg till person';

  @override
  String get adminMetadataEditPerson => 'Redigera person';

  @override
  String get adminMetadataRole => 'Roll';

  @override
  String get adminMetadataImagePrimary => 'Primär';

  @override
  String get adminMetadataImageBackdrop => 'Bakgrund';

  @override
  String get adminMetadataImageLogo => 'Logotyp';

  @override
  String get adminMetadataImageBanner => 'Baner';

  @override
  String get adminMetadataImageThumb => 'Tumme';

  @override
  String get adminMetadataRecursive => 'Rekursiv';

  @override
  String get adminMetadataProvider => 'Leverantör';

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
  String get adminMetadataImageReadFailed =>
      'Det gick inte att läsa den valda bilden';

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
      'Detta tar bort den aktuella bilden från objektet.';

  @override
  String adminMetadataImageDeleteFailed(String error) {
    return 'Failed to delete image: $error';
  }

  @override
  String adminMetadataChooseImage(String imageType) {
    return 'Choose $imageType image';
  }

  @override
  String get adminMetadataUpload => 'Ladda upp';

  @override
  String get adminMetadataUpdate => 'Uppdatera';

  @override
  String get adminMetadataRemoteImage => 'Fjärrbild';

  @override
  String get adminPluginsInstalled => 'Installerad';

  @override
  String get adminPluginsCatalog => 'Katalog';

  @override
  String get adminPluginsActive => 'Aktiv';

  @override
  String get adminPluginsRestart => 'Starta om';

  @override
  String get adminPluginsNoSearchResults => 'Inga plugins matchar din sökning';

  @override
  String get adminPluginsNoneInstalled => 'Inga plugins installerade';

  @override
  String adminPluginsUpdateAvailable(String version) {
    return 'Update available: v$version';
  }

  @override
  String get adminPluginsUpdateAvailableGeneric => 'Uppdatering tillgänglig';

  @override
  String get adminPluginsPendingRemoval =>
      'Väntar på borttagning efter omstart';

  @override
  String get adminPluginsChangesPending => 'Ändringar väntar på omstart';

  @override
  String get adminPluginsEnable => 'Aktivera';

  @override
  String get adminPluginsDisable => 'Inaktivera';

  @override
  String get adminPluginsInstallUpdate => 'Installera uppdatering';

  @override
  String adminPluginsInstallUpdateVersioned(String version) {
    return 'Install update (v$version)';
  }

  @override
  String get adminPluginsCatalogNoSearchResults =>
      'Inga paket matchar din sökning';

  @override
  String get adminPluginsCatalogEmpty => 'Inga paket tillgängliga';

  @override
  String adminPluginsInstalling(String name) {
    return '\"$name\" is being installed...';
  }

  @override
  String get adminPluginDetailExperimental => 'Experimentell integration';

  @override
  String get adminPluginDetailExperimentalContent =>
      'Integrering av plugininställningar är fortfarande experimentell. Vissa fält eller layouter kanske inte återges korrekt ännu.';

  @override
  String get adminPluginDetailToggle404 =>
      'Det gick inte att växla plugin. Servern kunde inte hitta denna plugin-version. Prova att uppdatera plugins och försök sedan igen.';

  @override
  String get adminPluginDetailToggleDioError =>
      'Det gick inte att växla plugin. Kontrollera serverloggarna för detaljer.';

  @override
  String adminPluginDetailSettingsTitle(String name) {
    return '$name Settings';
  }

  @override
  String get adminPluginDetailDetails => 'Detaljer';

  @override
  String get adminPluginDetailDeveloper => 'Framkallare';

  @override
  String get adminPluginDetailRepository => 'Förvar';

  @override
  String get adminPluginDetailBundled => 'Bundet';

  @override
  String get adminPluginDetailEnablePlugin => 'Aktivera plugin';

  @override
  String get adminPluginDetailRestartRequired =>
      'En omstart av servern krävs för att ändringarna ska träda i kraft.';

  @override
  String get adminPluginDetailRemovalPending =>
      'Denna plugin kommer att tas bort efter omstart av servern.';

  @override
  String get adminPluginDetailMalfunctioned =>
      'Denna plugin har inte fungerat och kanske inte fungerar korrekt.';

  @override
  String get adminPluginDetailNotSupported =>
      'Denna plugin stöds inte av den aktuella serverversionen.';

  @override
  String get adminPluginDetailSuperseded =>
      'Detta plugin har ersatts av en nyare version.';

  @override
  String adminReposLoadFailed(String error) {
    return 'Failed to load repositories: $error';
  }

  @override
  String get adminReposRemoveTitle => 'Ta bort repository';

  @override
  String adminReposRemoveConfirm(String name) {
    return 'Are you sure you want to remove \"$name\"?';
  }

  @override
  String get adminReposRemove => 'Ta bort';

  @override
  String adminReposSaveFailed(String error) {
    return 'Failed to save repositories: $error';
  }

  @override
  String get adminReposEmpty => 'Inga förråd har konfigurerats';

  @override
  String get adminReposEmptySubtitle =>
      'Lägg till ett arkiv för att bläddra bland tillgängliga plugins';

  @override
  String get adminReposUnnamed => '(namnlös)';

  @override
  String get adminReposEditTitle => 'Redigera förråd';

  @override
  String get adminReposAddTitle => 'Lägg till arkiv';

  @override
  String get adminReposUrl => 'Repository URL';

  @override
  String get adminReposNameHint => 'till exempel Jellyfin Stabil';

  @override
  String get adminPluginSettingsInvalidUrl => 'Ogiltig URL';

  @override
  String get adminGeneralSettingsTitle => 'Allmänna inställningar';

  @override
  String get adminGeneralMetadataLanguage => 'Önskat metadataspråk';

  @override
  String get adminGeneralMetadataLanguageHint => 'till exempel sv, de, fr';

  @override
  String get adminGeneralMetadataCountry => 'Önskat land för metadata';

  @override
  String get adminGeneralMetadataCountryHint => 'till exempel USA, DE, FR';

  @override
  String get adminGeneralLibraryScanConcurrency =>
      'Biblioteksskanning samtidigt';

  @override
  String get adminGeneralImageEncodingLimit =>
      'Gräns ​​för kodning av parallella bilder';

  @override
  String get adminUnknownError => 'Okänt fel';

  @override
  String get adminBrowse => 'Bläddra';

  @override
  String get adminCloseBrowser => 'Stäng webbläsaren';

  @override
  String get adminNetworkingTitle => 'Nätverk';

  @override
  String get adminNetworkingRestartWarning =>
      'Ändringar av nätverksinställningar kan kräva omstart av servern.';

  @override
  String get adminNetworkingRemoteAccess => 'Aktivera fjärråtkomst';

  @override
  String get adminNetworkingPorts => 'Hamnar';

  @override
  String get adminNetworkingHttpPort => 'HTTP-port';

  @override
  String get adminNetworkingHttpsPort => 'HTTPS-port';

  @override
  String get adminNetworkingEnableHttps => 'Aktivera HTTPS';

  @override
  String get adminNetworkingLocalNetwork => 'Lokalt nätverk';

  @override
  String get adminNetworkingLocalAddresses => 'Lokala nätverksadresser';

  @override
  String get adminNetworkingAddressHint => 'till exempel 192.168.1.0/24';

  @override
  String get adminNetworkingKnownProxies => 'Kända ombud';

  @override
  String get adminNetworkingProxyHint => 'till exempel 10.0.0.1';

  @override
  String get adminNetworkingWhitelist => 'Vitlista';

  @override
  String get adminNetworkingBlacklist => 'Svartlista';

  @override
  String get adminNetworkingAddEntry => 'Lägg till post';

  @override
  String get adminBrandingTitle => 'Branding';

  @override
  String get adminBrandingLoginDisclaimer =>
      'Ansvarsfriskrivning för inloggning';

  @override
  String get adminBrandingLoginDisclaimerHint =>
      'HTML visas under inloggningsformuläret';

  @override
  String get adminBrandingCustomCss => 'Anpassad CSS';

  @override
  String get adminBrandingCustomCssHint =>
      'Anpassad CSS tillämpas på webbgränssnittet';

  @override
  String get adminBrandingEnableSplash => 'Aktivera startskärm';

  @override
  String get adminPlaybackHwAccel => 'Hårdvaruacceleration';

  @override
  String get adminPlaybackHwAccelLabel => 'Hårdvaruacceleration';

  @override
  String get adminPlaybackEnableHwEncoding => 'Aktivera hårdvarukodning';

  @override
  String get adminPlaybackEnableHwDecoding => 'Aktivera hårdvaruavkodning för:';

  @override
  String get adminPlaybackEncoding => 'Kodning';

  @override
  String get adminPlaybackEncodingThreads => 'Kodning av trådar';

  @override
  String get adminPlaybackFallbackFont => 'Aktivera reservteckensnitt';

  @override
  String get adminPlaybackFallbackFontPath => 'Alternativ teckensnittssökväg';

  @override
  String get adminPlaybackStreaming => 'Streaming';

  @override
  String get adminResumeVideo => 'Video';

  @override
  String get adminResumeAudiobooks => 'Ljudböcker';

  @override
  String get adminResumeMinAudiobookPct =>
      'Minsta procentsats för återuppta ljudbok';

  @override
  String get adminResumeMaxAudiobookPct =>
      'Maximal procentandel för återuppta ljudbok';

  @override
  String get adminStreamingBitrateLimit =>
      'Fjärrklientbithastighetsgräns (Mbps)';

  @override
  String get adminStreamingBitrateLimitHint =>
      'Lämna tomt eller 0 för obegränsat';

  @override
  String get adminTrickplayHwAccel => 'Aktivera hårdvaruacceleration';

  @override
  String get adminTrickplayHwEncoding => 'Aktivera hårdvarukodning';

  @override
  String get adminTrickplayKeyFrameOnly =>
      'Aktivera extrahering av endast nyckelram';

  @override
  String get adminTrickplayKeyFrameOnlySubtitle =>
      'Snabbare men lägre noggrannhet';

  @override
  String get adminTrickplayNonBlocking => 'Icke-blockerande';

  @override
  String get adminTrickplayBlocking => 'Blockering';

  @override
  String get adminTrickplayPriorityHigh => 'Hög';

  @override
  String get adminTrickplayPriorityAboveNormal => 'Över Normal';

  @override
  String get adminTrickplayPriorityNormal => 'Normal';

  @override
  String get adminTrickplayPriorityBelowNormal => 'Under normal';

  @override
  String get adminTrickplayPriorityIdle => 'På tomgång';

  @override
  String get adminTrickplayImageSettings => 'Bildinställningar';

  @override
  String get adminTrickplayInterval => 'Intervall (ms)';

  @override
  String get adminTrickplayIntervalSubtitle => 'Hur ofta ska man fånga ramar';

  @override
  String get adminTrickplayWidthResolutionsHint =>
      'Kommaseparerade pixelbredder (t.ex. 320)';

  @override
  String get adminTrickplayQuality => 'Kvalitet';

  @override
  String get adminTrickplayQScale => 'Kvalitetsskala';

  @override
  String get adminTrickplayQScaleSubtitle =>
      'Lägre värden = bättre kvalitet, större filer';

  @override
  String get adminTrickplayJpegQuality => 'JPEG-kvalitet';

  @override
  String get adminTrickplayProcessing => 'Bearbetning';

  @override
  String get adminTasksEmpty => 'Inga schemalagda uppgifter hittades';

  @override
  String get adminTasksNoFilterMatch =>
      'Inga uppgifter matchar det aktuella filtret';

  @override
  String get adminTaskCancelling => 'Inställande...';

  @override
  String get adminTaskRunning => 'Spring...';

  @override
  String get adminTaskNeverRun => 'Spring aldrig';

  @override
  String get adminTaskStop => 'Stopp';

  @override
  String get adminTaskRun => 'Sikt';

  @override
  String get adminTaskDetailLastExecution => 'Senaste avrättningen';

  @override
  String get adminTaskDetailStarted => 'Startade';

  @override
  String get adminTaskDetailEnded => 'Avslutade';

  @override
  String get adminTaskDetailDuration => 'Varaktighet';

  @override
  String get adminTaskDetailErrorLabel => 'Fel:';

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
  String get adminTaskTriggerStartup => 'Vid applikationsstart';

  @override
  String get adminTaskTriggerTypeDaily => 'Dagligen';

  @override
  String get adminTaskTriggerTypeWeekly => 'Varje vecka';

  @override
  String get adminTaskTriggerTypeInterval => 'På ett intervall';

  @override
  String get adminTaskTriggerIntervalLabel => 'Intervall';

  @override
  String get adminTaskTriggerEveryHour => 'Varje timme';

  @override
  String get adminTaskTriggerEvery6Hours => 'Var 6:e ​​timme';

  @override
  String get adminTaskTriggerEvery12Hours => 'Var 12:e timme';

  @override
  String get adminTaskTriggerEvery24Hours => 'Var 24:e timme';

  @override
  String get adminTaskTriggerEvery2Days => 'Varannan dag';

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
  String get adminTaskTriggerTime => 'Tid';

  @override
  String get adminTaskTriggerNoLimit => 'Ingen gräns';

  @override
  String get adminActivityJustNow => 'Just nu';

  @override
  String get adminActivityLastHour => 'Sista timmen';

  @override
  String get adminActivityToday => 'I dag';

  @override
  String get adminActivityYesterday => 'I går';

  @override
  String get adminActivityOlder => 'Äldre';

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
  String get adminActivityNow => 'nu';

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
      'Konfigurera trickplay-bildgenerering för sökförhandsvisningsminiatyrer.';

  @override
  String get adminNetworkingPublicHttpsPort => 'Offentlig HTTPS-port';

  @override
  String get adminNetworkingBaseUrl => 'Bas-URL';

  @override
  String get adminNetworkingBaseUrlHint => 'till exempel /jellyfin';

  @override
  String get adminNetworkingHttps => 'HTTPS';

  @override
  String get adminNetworkingCertPath => 'Certifikatsökväg';

  @override
  String get adminNetworkingRemoteIpFilter => 'Fjärr IP-filter';

  @override
  String get adminNetworkingRemoteIpFilterLabel => 'Fjärrstyrt IP-filter';

  @override
  String get adminPlaybackVaapiDevice => 'VA-API-enhet';

  @override
  String get adminPlaybackAutomatic => '0 = automatisk';

  @override
  String get adminPlaybackTranscodeTempPath => 'Omkodning av temp sökväg';

  @override
  String get adminPlaybackSegmentDeletion => 'Tillåt radering av segment';

  @override
  String get adminPlaybackSegmentKeep => 'Segmentbehåll (sekunder)';

  @override
  String get adminPlaybackThrottleBuffering => 'Gasspjällsbuffring';

  @override
  String get adminResumeMinPct => 'Minsta CV procentsats';

  @override
  String get adminResumeMinPctSubtitle =>
      'Innehåll måste spelas förbi denna procentsats för att spara framsteg';

  @override
  String get adminResumeMaxPct => 'Maximal återuppta procent';

  @override
  String get adminResumeMaxPctSubtitle =>
      'Innehållet anses vara fullt uppspelat efter denna procentandel';

  @override
  String get adminResumeMinDuration =>
      'Minsta återuppta varaktighet (sekunder)';

  @override
  String get adminResumeMinDurationSubtitle =>
      'Objekt som är kortare än detta går inte att återuppta';

  @override
  String get adminTrickplayScanBehavior => 'Skanna beteende';

  @override
  String get adminTrickplayProcessPriority => 'Processprioritet';

  @override
  String get adminTrickplayTileWidth => 'Kakel bredd';

  @override
  String get adminTrickplayTileHeight => 'Kakelhöjd';

  @override
  String get adminTrickplayProcessThreads => 'Bearbeta trådar';

  @override
  String get adminTrickplayWidthResolutions => 'Breddupplösningar';

  @override
  String get adminMetadataDefault => 'Standard';

  @override
  String get adminMetadataContentTypeUpdated => 'Innehållstyp uppdaterad';

  @override
  String adminMetadataContentTypeFailed(String error) {
    return 'Failed to update content type: $error';
  }

  @override
  String get adminGeneralSlowResponseThreshold =>
      'Tröskel för långsamt svar (ms)';

  @override
  String get adminGeneralCachePath => 'Cache-väg';

  @override
  String get adminGeneralMetadataPath => 'Metadatasökväg';

  @override
  String get adminGeneralServerName => 'Servernamn';

  @override
  String get adminSettingsLoadFailed =>
      'Det gick inte att läsa in inställningarna';

  @override
  String get adminDiscover => 'Upptäcka';

  @override
  String adminChannelMappingsUpdateFailed(String error) {
    return 'Failed to update mappings: $error';
  }

  @override
  String adminTimeLimitDuration(String duration) {
    return 'Time limit: $duration';
  }

  @override
  String get folders => 'Mappar';

  @override
  String get libraries => 'Bibliotek';

  @override
  String get syncPlay => 'SyncPlay';

  @override
  String get syncPlayDisabledTitle => 'SyncPlay inaktiverad';

  @override
  String get syncPlayDisabledMessage =>
      'Aktivera SyncPlay i Inställningar för att använda synkroniserad uppspelning.';

  @override
  String get syncPlayServerUnsupportedTitle => 'Servern stöds inte';

  @override
  String get syncPlayServerUnsupportedMessage =>
      'SyncPlay kräver en Jellyfin-server. Den aktuella servern stöder inte det.';

  @override
  String get syncPlayGroupFallbackName => 'SyncPlay Grupp';

  @override
  String get syncPlayGroupTooltip => 'SyncPlay grupp';

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
  String get syncPlayIgnoreWait => 'Ignorera vänta';

  @override
  String get syncPlayIgnoreWaitSubtitle =>
      'Håll inte upp gruppen medan den här enheten buffrar';

  @override
  String get syncPlayContinueLocallyNoWait =>
      'Fortsätt lokalt utan att vänta på långsamma medlemmar';

  @override
  String get syncPlayRepeat => 'Upprepa';

  @override
  String get syncPlayRepeatOne => 'En';

  @override
  String get syncPlayShuffleModeShuffled => 'Blandade';

  @override
  String get syncPlayShuffleModeSorted => 'Sorterad';

  @override
  String get syncPlaySyncCurrentQueue => 'Synkronisera aktuell uppspelningskö';

  @override
  String get syncPlaySyncCurrentQueueSubtitle =>
      'Byt ut gruppkön med det som spelas lokalt';

  @override
  String get syncPlayLeaveGroup => 'Lämna gruppen';

  @override
  String get syncPlayGroupQueue => 'Gruppkö';

  @override
  String syncPlayQueueItemFallback(int index) {
    return 'Item $index';
  }

  @override
  String get syncPlayPlayNow => 'Spela nu';

  @override
  String get syncPlayCreateNewGroup => 'Skapa en ny grupp';

  @override
  String get syncPlayGroupName => 'Gruppnamn';

  @override
  String get syncPlayDefaultGroupName => 'Min SyncPlay grupp';

  @override
  String get syncPlayCreateGroup => 'Skapa grupp';

  @override
  String get syncPlayAvailableGroups => 'Tillgängliga grupper';

  @override
  String get syncPlayNoGroupsAvailable => 'Inga grupper tillgängliga';

  @override
  String get syncPlayJoinGroupQuestion => 'Gå med i gruppen SyncPlay?';

  @override
  String get syncPlayJoinGroupWarning =>
      'Att gå med i en SyncPlay-grupp kan ersätta din nuvarande uppspelningskö. Fortsätta?';

  @override
  String get syncPlayJoin => 'Ansluta sig till';

  @override
  String get syncPlayStateIdle => 'På tomgång';

  @override
  String get syncPlayStateWaiting => 'Väntan';

  @override
  String get syncPlayStatePaused => 'Pausad';

  @override
  String get syncPlayStatePlaying => 'Spelar';

  @override
  String syncPlayUserJoinedGroup(String userName) {
    return '$userName joined SyncPlay group';
  }

  @override
  String syncPlayUserLeftGroup(String userName) {
    return '$userName left SyncPlay group';
  }

  @override
  String get syncPlayAccessDeniedTitle => 'SyncPlay åtkomst nekad';

  @override
  String get syncPlayAccessDeniedMessage =>
      'Du har inte åtkomst till ett eller flera objekt i den här gruppen SyncPlay. Be gruppägaren att verifiera biblioteksbehörigheter eller välja en annan kö.';

  @override
  String syncPlaySyncingPlaybackToGroup(String groupName) {
    return 'Syncing playback to $groupName';
  }

  @override
  String get voiceSearchUnavailable => 'Röstsökning är inte tillgänglig.';

  @override
  String get dolbyVisionDirectPlayFailedTitle =>
      'Dolby Vision Direktuppspelning misslyckades';

  @override
  String get dolbyVisionDirectPlayFailedMessage =>
      'Direktuppspelning kunde inte starta för denna Dolby Vision-ström. Försök att använda serveromkodning igen?';

  @override
  String get retryWithTranscode => 'Försök igen med omkodning';

  @override
  String get dolbyVisionNotSupportedTitle => 'Dolby Vision Stöds inte';

  @override
  String get dolbyVisionNotSupportedMessage =>
      'Den här enheten kan inte avkoda Dolby Vision innehåll direkt. Använd HDR10 reserv eller begär serveromkodning.';

  @override
  String get rememberMyChoice => 'Kom ihåg mitt val';

  @override
  String get playHdr10Fallback => 'Spela HDR10 reserv';

  @override
  String get requestTranscode => 'Begär omkodning';

  @override
  String get homeScreenSectionsIntegrationDescription =>
      'Upptäck rader exponerade av IAmParadox27:s \"Home Screen Sections\"-plugin. Rader kan aktiveras och omordnas nedan.';

  @override
  String get homeScreenSectionsIntegrationNoServers =>
      'Inga Jellyfin-servrar rapporterar plugin-programmet ännu.';

  @override
  String get kefinTweaksIntegrationDescription =>
      'Upptäck rader konfigurerade via ranaldsgifts \"KefinTweaks\"-plugin. Anpassade avsnitt, nyligen släppta, titta igen, säsongsbetonade och nyligen tillagda i biblioteket speglas från KefinTweaks-konfigurationen på varje Jellyfin-server.';

  @override
  String get kefinTweaksIntegrationNoServers =>
      'Inga Jellyfin-servrar som rapporterar KefinTweaks än.';

  @override
  String get integrationOpenHomeSections => 'Öppna Home Sektioner';

  @override
  String get integrationOpenHomeSectionsSubtitle =>
      'Aktivera, inaktivera och ändra ordning på rader';

  @override
  String get integrationInstalledButDisabled => 'Installerad men inaktiverad';

  @override
  String get integrationNotInstalled => 'Ej installerad';

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
  String get seeAll => 'Se alla';

  @override
  String get noItems => 'Inga föremål';

  @override
  String get switchUser => 'Byt användare';

  @override
  String get remoteControl => 'Fjärrkontroll';

  @override
  String get mediaBarLoading => 'Laddar mediafältet...';

  @override
  String get mediaBarError => 'Mediafältet kunde inte laddas';

  @override
  String get offlineServerUnavailable =>
      'Ansluten till internet, men den aktuella servern är inte tillgänglig.';

  @override
  String get offlineNoInternet =>
      'Du är offline. Endast nedladdat innehåll är tillgängligt.';

  @override
  String get offlineFileNotAvailable => 'Filen är inte tillgänglig';

  @override
  String get offlineSwitchServer => 'Byt server';

  @override
  String get offlineSavedMedia => 'Sparade media';

  @override
  String get castGoogleCast => 'Google Cast';

  @override
  String get castAirPlay => 'AirPlay';

  @override
  String get castDlna => 'DLNA';

  @override
  String get castRemotePlayback => 'Fjärruppspelning';

  @override
  String castControlFailed(String error) {
    return 'Cast control failed: $error';
  }

  @override
  String castKindControls(String kind) {
    return '$kind Controls';
  }

  @override
  String get castDeviceVolume => 'Enhetsvolym';

  @override
  String get castVolumeUnavailable => 'Inte tillgänglig';

  @override
  String castStopKind(String kind) {
    return 'Stop $kind';
  }

  @override
  String get audioLabel => 'Audio';

  @override
  String get subtitlesLabel => 'Undertexter';

  @override
  String get pinConfirmTitle => 'Bekräfta PIN-koden';

  @override
  String get pinSetTitle => 'Ställ in PIN-kod';

  @override
  String get pinEnterTitle => 'Ange PIN-kod';

  @override
  String get pinReenterToConfirm => 'Ange din PIN-kod igen för att bekräfta';

  @override
  String pinEnterNDigit(int length) {
    return 'Enter a $length-digit PIN';
  }

  @override
  String pinEnterYourNDigit(int length) {
    return 'Enter your $length-digit PIN';
  }

  @override
  String get pinIncorrect => 'Felaktig PIN-kod';

  @override
  String get pinMismatch => 'PIN-koderna stämmer inte överens';

  @override
  String get pinForgot => 'Glömt PIN-koden?';

  @override
  String get pinClear => 'Rensa';

  @override
  String get pinBackspace => 'Backsteg';

  @override
  String get quickConnectAuthorized => 'Quick Connect-begäran godkänd.';

  @override
  String get quickConnectInvalidOrExpired =>
      'Snabbanslutningskoden är ogiltig eller har löpt ut.';

  @override
  String get quickConnectNotSupported =>
      'Quick Connect stöds inte på den här servern.';

  @override
  String get quickConnectAuthorizeFailed =>
      'Det gick inte att auktorisera Quick Connect-koden.';

  @override
  String get quickConnectDisabled =>
      'Quick Connect är inaktiverat på den här servern.';

  @override
  String get quickConnectForbidden =>
      'Ditt konto kan inte godkänna denna Quick Connect-begäran.';

  @override
  String get quickConnectNotFound =>
      'Snabbanslutningskoden hittades inte. Prova en ny kod.';

  @override
  String quickConnectFailedWithMessage(String message) {
    return 'Quick Connect failed: $message';
  }

  @override
  String get quickConnectEnterCode => 'Ange kod';

  @override
  String get quickConnectAuthorize => 'Godkänna';

  @override
  String remoteCommandFailed(String error) {
    return 'Command failed: $error';
  }

  @override
  String get remoteControlTitle => 'Fjärrkontroll';

  @override
  String get remoteFailedToLoadSessions =>
      'Det gick inte att läsa in sessioner';

  @override
  String get remoteNoSessions => 'Inga kontrollerbara sessioner';

  @override
  String get remoteStartPlayback => 'Starta uppspelning på en annan enhet';

  @override
  String get unknownUser => 'Okänd';

  @override
  String get unknownItem => 'Okänd';

  @override
  String get remoteNothingPlaying => 'Ingenting spelas på den här sessionen';

  @override
  String get castingStarted => 'Castningen startade på den valda enheten';

  @override
  String castingFailed(String error) {
    return 'Failed to start casting: $error';
  }

  @override
  String get noRemoteDevices => 'Inga fjärruppspelningsenheter tillgängliga.';

  @override
  String get noRemoteDevicesIos =>
      'Inga fjärruppspelningsenheter tillgängliga.\n\nPå iOS kan AirPlay-mål vara otillgängliga i simulatorn.';

  @override
  String get trackActionPlayNext => 'Spela Nästa';

  @override
  String get trackActionAddToQueue => 'Lägg till i kö';

  @override
  String get trackActionAddToPlaylist => 'Lägg till i spellista';

  @override
  String get trackActionCancelDownload => 'Avbryt nedladdning';

  @override
  String get trackActionDeleteFromPlaylist => 'Ta bort från spellistan';

  @override
  String get trackActionMoveUp => 'Flytta upp';

  @override
  String get trackActionMoveDown => 'Flytta ner';

  @override
  String get trackActionRemoveFromFavorites => 'Ta bort från favoriter';

  @override
  String get trackActionAddToFavorites => 'Lägg till i Favoriter';

  @override
  String get trackActionGoToAlbum => 'Gå till Album';

  @override
  String get trackActionGoToArtist => 'Gå till Artist';

  @override
  String trackActionDownloading(String name) {
    return 'Downloading $name...';
  }

  @override
  String get trackActionDeletedFile => 'Raderad nedladdad fil';

  @override
  String get trackActionDeleteFileFailed =>
      'Det gick inte att ta bort den nedladdade filen';

  @override
  String get shuffleBy => 'Blanda av';

  @override
  String get shuffleSelectLibrary => 'Välj Bibliotek';

  @override
  String get shuffleSelectGenre => 'Välj Genre';

  @override
  String get shuffleLibrary => 'Bibliotek';

  @override
  String get shuffleGenre => 'Genre';

  @override
  String get shuffleNoLibraries => 'Inga kompatibla bibliotek tillgängliga.';

  @override
  String get shuffleNoGenres => 'Inga genrer hittades för detta shuffle-läge.';

  @override
  String get posterDisplayTitle => 'Visa';

  @override
  String get posterImageType => 'Bildtyp';

  @override
  String get imageTypePoster => 'Affisch';

  @override
  String get imageTypeThumbnail => 'Miniatyrbild';

  @override
  String get imageTypeBanner => 'Baner';

  @override
  String get playlistAddFailed => 'Det gick inte att lägga till spellistan';

  @override
  String get playlistCreateFailed => 'Det gick inte att skapa spellista';

  @override
  String get playlistNew => 'Ny spellista';

  @override
  String get playlistCreate => 'Skapa';

  @override
  String get playlistCreateNew => 'Skapa ny spellista';

  @override
  String get playlistNoneFound => 'Inga spellistor hittades';

  @override
  String get addToPlaylist => 'Lägg till i spellista';

  @override
  String get lyricsNotAvailable => 'Inga texter tillgängliga';

  @override
  String get upNext => 'Upp Nästa';

  @override
  String get playNext => 'Spela Nästa';

  @override
  String get stillWatchingContent =>
      'Uppspelningen har pausats. Tittar du fortfarande?';

  @override
  String get stillWatchingStop => 'Stopp';

  @override
  String get stillWatchingContinue => 'Fortsätta';

  @override
  String skipSegment(String segment) {
    return 'Skip $segment';
  }

  @override
  String get liveTv => 'Direktsänd TV';

  @override
  String get continueWatchingAndNextUp => 'Fortsätt titta och nästa';

  @override
  String downloadingBatchProgress(int current, int total, String fileName) {
    return 'Downloading $current/$total — $fileName';
  }

  @override
  String downloadingFile(String fileName) {
    return 'Downloading $fileName';
  }

  @override
  String get nextEpisode => 'Nästa avsnitt';

  @override
  String get moreFromThisSeason => 'Mer från den här säsongen';

  @override
  String get playerTooltipPlaybackSpeed => 'Uppspelningshastighet';

  @override
  String get playerTooltipCastControls => 'Cast-kontroller';

  @override
  String get playerTooltipPlaybackQuality => 'Bithastighet';

  @override
  String get playerTooltipEnterFullscreen => 'Öppna helskärm';

  @override
  String get playerTooltipExitFullscreen => 'Avsluta helskärm';

  @override
  String get playerTooltipFloatOnTop => 'Flyt på toppen';

  @override
  String get playerTooltipExitFloatOnTop => 'Inaktivera flytande på toppen';

  @override
  String get playerTooltipLockLandscape => 'Lås landskap';

  @override
  String get playerTooltipUnlockOrientation => 'Tillåt rotation';

  @override
  String get playerTooltipPrevious => 'Tidigare';

  @override
  String get playerTooltipSeekBack => 'Sök tillbaka';

  @override
  String get playerTooltipSeekForward => 'Sök framåt';

  @override
  String get contextMenuMarkWatched => 'Markera som sedd';

  @override
  String get contextMenuMarkUnwatched => 'Markera som ej sedd';

  @override
  String get contextMenuAddToFavorites => 'Lägg till i favoriter';

  @override
  String get contextMenuRemoveFromFavorites => 'Ta bort från favoriter';

  @override
  String get contextMenuGoToSeries => 'Gå till serien';

  @override
  String get settingsAdministrationSubtitle =>
      'Öppna serveradministrationspanelen';

  @override
  String get settingsAccountSecurity => 'Konto & Säkerhet';

  @override
  String get settingsAccountSecuritySubtitle =>
      'Autentisering, PIN-kod och föräldrakontroll';

  @override
  String get settingsPersonalization => 'Personalisering';

  @override
  String get settingsPersonalizationSubtitle =>
      'Tema, navigering, hemrader och bibliotekssynlighet';

  @override
  String get settingsDynamicContent => 'Dynamiskt innehåll';

  @override
  String get settingsDynamicContentSubtitle =>
      'Media Bar och visuella överlägg';

  @override
  String get settingsPlaybackSyncplay => 'Uppspelning och SyncPlay';

  @override
  String get settingsPlaybackSyncplaySubtitle =>
      'Ljud-/videoinställningar, undertexter, nedladdningar och SyncPlay-kontroller';

  @override
  String get settingsIntegrationsSubtitle =>
      'Plugin-synkronisering, Seerr, betyg och mer';

  @override
  String get settingsAboutSubtitle =>
      'Appversion, juridisk information och krediter';

  @override
  String get settingsAuthenticationSection => 'AUTENTICERING';

  @override
  String get settingsSortServersBy => 'Sortera servrar efter';

  @override
  String get settingsLastUsed => 'Senast använd';

  @override
  String get settingsAlphabetical => 'Alfabetisk';

  @override
  String get settingsPrivacyAndSafetySection => 'SEKRETESS OCH SÄKERHET';

  @override
  String get settingsBlockedRatings => 'Blockerade betyg';

  @override
  String get settingsGeneralStyle => 'Allmän stil';

  @override
  String get settingsGeneralStyleSubtitle =>
      'Temaaccenter, bakgrunder, bevakade indikatorer och temamusik';

  @override
  String get settingsHomePage => 'Hemsida';

  @override
  String get settingsHomePageSubtitle =>
      'Sektioner, bildtyper, överlägg och mediaförhandsvisningar';

  @override
  String get settingsLibrariesSubtitle =>
      'Bibliotekets synlighet, mappvy och beteende på flera servrar';

  @override
  String get settingsTwentyFourHourClock => '24-timmarsklocka';

  @override
  String get settingsTwentyFourHourClockSubtitle =>
      'Använd 24-timmars tidsformatering varhelst klockan visas';

  @override
  String get settingsShowShuffleButtonInNavigation =>
      'Visa blandningsknappen i navigeringsfältet';

  @override
  String get settingsShowGenresButtonInNavigation =>
      'Visa genreknappen i navigeringsfältet';

  @override
  String get settingsShowFavoritesButtonInNavigation =>
      'Visa favoritknappen i navigeringsfältet';

  @override
  String get settingsShowLibrariesButtonInNavigation =>
      'Visa biblioteksknappen i navigeringsfältet';

  @override
  String get settingsLibraryVisibilitySubtitle =>
      'Växla hemsidans synlighet per bibliotek. Starta om Moonfin för att ändringarna ska träda i kraft.';

  @override
  String get settingsMediaBarAndLocalPreviews =>
      'Mediabar och lokala förhandsvisningar';

  @override
  String get settingsVisualOverlays => 'Visuella överlägg';

  @override
  String get settingsSeasonalSurprise => 'Säsongsbetonad överraskning';

  @override
  String get settingsMetadataAndRatings => 'Metadata och betyg';

  @override
  String get settingsPluginScreenDescription =>
      'Moonbase driver integrationer på serversidan inklusive ytterligare klassificeringskällor, Seerr-förfrågningar och synkroniserade inställningar.';

  @override
  String get settingsOfflineDownloads => 'Offlinenedladdningar';

  @override
  String get settingsHigh => 'Hög';

  @override
  String get settingsLow => 'Låg';

  @override
  String get settingsCustomPath => 'Anpassad sökväg';

  @override
  String get settingsEnterDownloadFolderPath =>
      'Ange sökväg för nedladdningsmapp';

  @override
  String get settingsConcurrentDownloads => 'Samtidiga nedladdningar';

  @override
  String get settingsConcurrentDownloadsDescription =>
      'Maximalt antal objekt att ladda ner på en gång.';

  @override
  String get settingsAppInfo => 'APP INFO';

  @override
  String get settingsReportAnIssue => 'Rapportera ett problem';

  @override
  String get settingsReportAnIssueSubtitle => 'Öppna problemspåraren på GitHub';

  @override
  String get settingsJoinDiscord => 'Gå med i Discord';

  @override
  String get settingsJoinDiscordSubtitle => 'Chatta med samhället';

  @override
  String get settingsJoinTheDiscord => 'Gå med i Discord';

  @override
  String get settingsSupportMoonfin => 'Stöd Moonfin';

  @override
  String get settingsSupportMoonfinSubtitle =>
      'Stjärnmärk projektet på GitHub eller bidra';

  @override
  String get settingsLegal => 'RÄTTSLIG';

  @override
  String get settingsLicenses => 'Licenser';

  @override
  String get settingsOpenSourceLicenseNotices =>
      'Licensmeddelanden med öppen källkod';

  @override
  String get settingsPrivacyPolicy => 'Sekretesspolicy';

  @override
  String get settingsPrivacyPolicySubtitle => 'Hur Moonfin hanterar dina data';

  @override
  String get settingsCheckForUpdates => 'Sök efter uppdateringar';

  @override
  String get settingsCheckForUpdatesSubtitle =>
      'Sök efter den senaste versionen av Moonfin';

  @override
  String get settingsPoweredByFlutter => 'Drivs av Flutter';

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
  String get settingsBoth => 'Både';

  @override
  String get settingsShuffleContentTypeFilter =>
      'Blanda filter för innehållstyp';

  @override
  String get settingsVideoPlaybackPreferences =>
      'Videouppspelningsinställningar';

  @override
  String get settingsVideoPlaybackPreferencesSubtitle =>
      'Kärnvideomotor och inställningar för streamingkvalitet';

  @override
  String get settingsAudioPreferences => 'Ljudinställningar';

  @override
  String get settingsAudioPreferencesSubtitle =>
      'Alternativ för ljudspår, bearbetning och passthrough';

  @override
  String get settingsAutomationAndQueue => 'Automation & kö';

  @override
  String get settingsAutomationAndQueueSubtitle =>
      'Automatiserad uppspelning och sekvensering';

  @override
  String get settingsOfflineDownloadsSubtitle =>
      'Nedladdningskvalitet, lagringsgränser och köstorlek';

  @override
  String get settingsSyncplaySubtitle =>
      'Synkroniseringslogik för gruppsessioner';

  @override
  String get settingsAdvancedOptionsSubtitle =>
      'Specialiserade spelarfunktioner. Använd med försiktighet, eftersom vissa alternativ kan orsaka uppspelningsproblem';

  @override
  String get settingsSkipIntrosAndOutros => 'Hoppa över Intros och Outros?';

  @override
  String get settingsPromptUser => 'Fråga användare';

  @override
  String get settingsSkip => 'Hoppa';

  @override
  String get settingsDoNothing => 'Gör ingenting';

  @override
  String get settingsMaxBitrateDescription =>
      'Begränsa strömningsbithastigheten. Innehåll över denna tröskel kommer att omkodas för att passa.';

  @override
  String get settingsMaxResolutionDescription =>
      'Begränsa den maximala upplösningen som spelaren kommer att begära. Innehåll med högre upplösning kommer att omkodas ned.';

  @override
  String get settingsPlayerZoomDescription =>
      'Hur video ska skalas för att passa skärmen.';

  @override
  String get settingsPlaybackEngineAndroidTv => 'Playback Engine (Android TV)';

  @override
  String get settingsPlaybackEngineAndroidTvDescription =>
      'Välj standarduppspelningsmotorn på Android TV-enheter. Ändringar gäller för nästa uppspelningssession.';

  @override
  String get settingsPlaybackEngineMedia3Recommended =>
      'Media3 (rekommenderas)';

  @override
  String get settingsPlaybackEngineMpvLegacy => 'mpv (legacy)';

  @override
  String get settingsDolbyVisionFallback => 'Dolby Vision Reserv';

  @override
  String get settingsDolbyVisionFallbackDescription =>
      'Beteende för Dolby Vision-titlar på enheter utan Dolby Vision-avkodning.';

  @override
  String get settingsAskEachTime => 'Fråga varje gång';

  @override
  String get settingsPreferHdr10Fallback => 'Föredrar HDR10 reserv';

  @override
  String get settingsPreferServerTranscode => 'Föredrar serveromkodning';

  @override
  String get settingsDolbyVisionProfile7DirectPlay =>
      'Dolby Vision Profil 7 Direktspel';

  @override
  String get settingsDolbyVisionProfile7DirectPlayDescription =>
      'Styr om Dolby Vision profil 7 förbättringslager strömmar ska styra uppspelning.';

  @override
  String get settingsAutoAftkrtEnabled => 'Auto (AFKTKRT aktiverat)';

  @override
  String get settingsEnabledOnThisDevice => 'Aktiverad på den här enheten';

  @override
  String get settingsDisabledPreferTranscode =>
      'Inaktiverad (föredrar omkodning)';

  @override
  String get settingsResumeRewindDescription =>
      'När du återupptar uppspelningen (från Fortsätt titta eller en sida med medieobjekt), hur många sekunder ska du spola tillbaka?';

  @override
  String get settingsUnpauseRewindDescription =>
      'När du återupptar uppspelningen efter att du tryckt på pausknappen, hur många sekunder ska du spola tillbaka?';

  @override
  String get settingsSkipBackLengthDescription =>
      'Hur många sekunder att hoppa tillbaka efter att ha tryckt på tillbakaspolningsknappen.';

  @override
  String get settingsOneSecond => '1 sekund';

  @override
  String get settingsThreeSeconds => '3 sekunder';

  @override
  String get settingsFortyFiveSeconds => '45 sekunder';

  @override
  String get settingsSixtySeconds => '60 sekunder';

  @override
  String get settingsSkipForwardLengthDescription =>
      'Hur många sekunder att hoppa framåt efter att ha tryckt på snabbspolningsknappen.';

  @override
  String get settingsBitstreamAc3ToExternalDecoder =>
      'Bitström AC3 till extern dekoder';

  @override
  String get settingsCinemaMode => 'Bioläge';

  @override
  String get settingsCinemaModeSubtitle =>
      'Spela trailers/prerolls före en huvudfunktion';

  @override
  String get settingsNextUpDisplayDescription =>
      'Utökad visar ett helt kort med avsnittsbilder och beskrivning. Minimal visar en kompakt nedräkningsöverlagring. Inaktiverad döljer uppmaningen helt.';

  @override
  String get settingsShort => 'Kort';

  @override
  String get settingsLong => 'Lång';

  @override
  String get settingsVeryLong => 'Mycket lång';

  @override
  String get settingsVideoStartDelay => 'Videostartfördröjning';

  @override
  String settingsMillisecondsValue(int value) {
    return '$value ms';
  }

  @override
  String get settingsLiveTvDirect => 'Direktsänd TV';

  @override
  String get settingsLiveTvDirectSubtitle =>
      'Aktivera direktuppspelning för live-tv';

  @override
  String get settingsOpenGroups => 'Öppna grupper';

  @override
  String get settingsOpenGroupsSubtitle =>
      'Skapa, gå med i eller hantera SyncPlay grupper';

  @override
  String get settingsSyncplayEnabled => 'SyncPlay Aktiverad';

  @override
  String get settingsSyncplayEnabledSubtitle =>
      'Aktivera funktioner för gruppvisning';

  @override
  String get settingsSyncplayButton => 'SyncPlay-knapp';

  @override
  String get settingsSyncplayButtonSubtitle =>
      'Visa knappen SyncPlay i navigeringsfältet';

  @override
  String get settingsSyncplayAdvancedCorrection => 'Avancerad korrigering';

  @override
  String get settingsSyncplayAdvancedCorrectionSubtitle =>
      'Aktivera finkornig synkroniseringslogik';

  @override
  String get settingsSyncplaySyncCorrection => 'Synkroniseringskorrigering';

  @override
  String get settingsSyncplaySyncCorrectionSubtitle =>
      'Justera uppspelningen automatiskt för att förbli synkroniserad';

  @override
  String get settingsSyncplaySpeedToSync => 'Hastighet att synkronisera';

  @override
  String get settingsSyncplaySpeedToSyncSubtitle =>
      'Använd uppspelningshastighetsjustering för att synkronisera';

  @override
  String get settingsSyncplaySkipToSync => 'Hoppa till Sync';

  @override
  String get settingsSyncplaySkipToSyncSubtitle =>
      'Använd söka för att synkronisera';

  @override
  String get settingsSyncplayMinimumSpeedDelay =>
      'Minsta hastighetsfördröjning';

  @override
  String get settingsSyncplayMaximumSpeedDelay =>
      'Maximal hastighetsfördröjning';

  @override
  String get settingsSyncplaySpeedDuration => 'Hastighet Varaktighet';

  @override
  String get settingsSyncplayMinimumSkipDelay =>
      'Minsta överhoppningsfördröjning';

  @override
  String get settingsSyncplayExtraOffset => 'SyncPlay Extra offset';

  @override
  String get onNow => 'På nu';

  @override
  String get collections => 'Samlingar';

  @override
  String get lastPlayed => 'Senast spelade';

  @override
  String libraryNameWithServer(String libraryName, String serverName) {
    return '$libraryName ($serverName)';
  }

  @override
  String latestLibraryName(String libraryName) {
    return 'Latest $libraryName';
  }
}
