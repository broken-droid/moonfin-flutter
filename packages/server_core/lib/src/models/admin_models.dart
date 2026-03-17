class VirtualFolderInfo {
  final String name;
  final String? collectionType;
  final String itemId;
  final List<String> locations;
  final Map<String, dynamic>? libraryOptions;

  const VirtualFolderInfo({
    required this.name,
    this.collectionType,
    this.itemId = '',
    this.locations = const [],
    this.libraryOptions,
  });

  factory VirtualFolderInfo.fromJson(Map<String, dynamic> json) =>
      VirtualFolderInfo(
        name: json['Name'] as String? ?? '',
        collectionType: json['CollectionType'] as String?,
        itemId: json['ItemId'] as String? ?? '',
        locations: _stringList(json['Locations']),
        libraryOptions: json['LibraryOptions'] as Map<String, dynamic>?,
      );

  static List<String> _stringList(dynamic value) {
    if (value is List) return value.cast<String>();
    return const [];
  }
}

class ActivityLogEntry {
  final String id;
  final String name;
  final String? overview;
  final String? shortOverview;
  final String type;
  final DateTime date;
  final String? userId;
  final String severity;

  const ActivityLogEntry({
    required this.id,
    required this.name,
    this.overview,
    this.shortOverview,
    required this.type,
    required this.date,
    this.userId,
    this.severity = 'Information',
  });

  factory ActivityLogEntry.fromJson(Map<String, dynamic> json) =>
      ActivityLogEntry(
        id: (json['Id'] ?? '').toString(),
        name: json['Name'] as String? ?? '',
        overview: json['Overview'] as String?,
        shortOverview: json['ShortOverview'] as String?,
        type: json['Type'] as String? ?? '',
        date: DateTime.parse(json['Date'] as String),
        userId: json['UserId'] as String?,
        severity: json['Severity'] as String? ?? 'Information',
      );
}

class ActivityLogResult {
  final List<ActivityLogEntry> items;
  final int totalRecordCount;

  const ActivityLogResult({
    this.items = const [],
    this.totalRecordCount = 0,
  });

  factory ActivityLogResult.fromJson(Map<String, dynamic> json) =>
      ActivityLogResult(
        items: (json['Items'] as List<dynamic>?)
                ?.map(
                    (e) => ActivityLogEntry.fromJson(e as Map<String, dynamic>))
                .toList() ??
            const [],
        totalRecordCount: json['TotalRecordCount'] as int? ?? 0,
      );
}

class LogFileInfo {
  final String name;
  final int size;
  final DateTime dateCreated;
  final DateTime dateModified;

  const LogFileInfo({
    required this.name,
    this.size = 0,
    required this.dateCreated,
    required this.dateModified,
  });

  factory LogFileInfo.fromJson(Map<String, dynamic> json) => LogFileInfo(
        name: json['Name'] as String? ?? '',
        size: json['Size'] as int? ?? 0,
        dateCreated: DateTime.parse(json['DateCreated'] as String),
        dateModified: DateTime.parse(json['DateModified'] as String),
      );
}

class StorageInfo {
  final String programDataPath;
  final String itemsByNamePath;
  final String cachePath;
  final String logPath;
  final String internalMetadataPath;
  final String transcodingTempPath;

  const StorageInfo({
    this.programDataPath = '',
    this.itemsByNamePath = '',
    this.cachePath = '',
    this.logPath = '',
    this.internalMetadataPath = '',
    this.transcodingTempPath = '',
  });

  factory StorageInfo.fromJson(Map<String, dynamic> json) => StorageInfo(
        programDataPath: json['ProgramDataPath'] as String? ?? '',
        itemsByNamePath: json['ItemsByNamePath'] as String? ?? '',
        cachePath: json['CachePath'] as String? ?? '',
        logPath: json['LogPath'] as String? ?? '',
        internalMetadataPath: json['InternalMetadataPath'] as String? ?? '',
        transcodingTempPath: json['TranscodingTempPath'] as String? ?? '',
      );
}

class TaskInfo {
  final String id;
  final String name;
  final String? description;
  final String? category;
  final String state;
  final double? currentProgressPercentage;
  final TaskResult? lastExecutionResult;
  final List<TaskTriggerInfo> triggers;

  const TaskInfo({
    required this.id,
    required this.name,
    this.description,
    this.category,
    this.state = 'Idle',
    this.currentProgressPercentage,
    this.lastExecutionResult,
    this.triggers = const [],
  });

  factory TaskInfo.fromJson(Map<String, dynamic> json) => TaskInfo(
        id: json['Id'] as String? ?? '',
        name: json['Name'] as String? ?? '',
        description: json['Description'] as String?,
        category: json['Category'] as String?,
        state: json['State'] as String? ?? 'Idle',
        currentProgressPercentage:
            (json['CurrentProgressPercentage'] as num?)?.toDouble(),
        lastExecutionResult: json['LastExecutionResult'] != null
            ? TaskResult.fromJson(
                json['LastExecutionResult'] as Map<String, dynamic>)
            : null,
        triggers: (json['Triggers'] as List<dynamic>?)
                ?.map(
                    (e) => TaskTriggerInfo.fromJson(e as Map<String, dynamic>))
                .toList() ??
            const [],
      );
}

class TaskResult {
  final DateTime startTime;
  final DateTime endTime;
  final String status;
  final String? errorMessage;

  const TaskResult({
    required this.startTime,
    required this.endTime,
    this.status = 'Completed',
    this.errorMessage,
  });

  factory TaskResult.fromJson(Map<String, dynamic> json) => TaskResult(
        startTime: DateTime.parse(json['StartTimeUtc'] as String),
        endTime: DateTime.parse(json['EndTimeUtc'] as String),
        status: json['Status'] as String? ?? 'Completed',
        errorMessage: json['ErrorMessage'] as String?,
      );
}

class TaskTriggerInfo {
  final String type;
  final int? timeOfDayTicks;
  final int? intervalTicks;
  final String? dayOfWeek;
  final int? maxRuntimeTicks;

  const TaskTriggerInfo({
    required this.type,
    this.timeOfDayTicks,
    this.intervalTicks,
    this.dayOfWeek,
    this.maxRuntimeTicks,
  });

  factory TaskTriggerInfo.fromJson(Map<String, dynamic> json) =>
      TaskTriggerInfo(
        type: json['Type'] as String? ?? '',
        timeOfDayTicks: json['TimeOfDayTicks'] as int?,
        intervalTicks: json['IntervalTicks'] as int?,
        dayOfWeek: json['DayOfWeek'] as String?,
        maxRuntimeTicks: json['MaxRuntimeTicks'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'Type': type,
        if (timeOfDayTicks != null) 'TimeOfDayTicks': timeOfDayTicks,
        if (intervalTicks != null) 'IntervalTicks': intervalTicks,
        if (dayOfWeek != null) 'DayOfWeek': dayOfWeek,
        if (maxRuntimeTicks != null) 'MaxRuntimeTicks': maxRuntimeTicks,
      };
}
