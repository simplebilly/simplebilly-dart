//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceSyncLog {
  /// Returns a new [MarketplaceSyncLog] instance.
  MarketplaceSyncLog({
    this.completedAt,
    required this.connectionId,
    this.errorMessage,
    required this.itemsFailed,
    required this.itemsSynced,
    required this.platform,
    required this.startedAt,
    required this.status,
    required this.syncType,
  });

  DateTime? completedAt;

  /// References the marketplace connection entity.
  String connectionId;

  String? errorMessage;

  int itemsFailed;

  int itemsSynced;

  String platform;

  DateTime startedAt;

  SyncLogStatus status;

  SyncType syncType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceSyncLog &&
    other.completedAt == completedAt &&
    other.connectionId == connectionId &&
    other.errorMessage == errorMessage &&
    other.itemsFailed == itemsFailed &&
    other.itemsSynced == itemsSynced &&
    other.platform == platform &&
    other.startedAt == startedAt &&
    other.status == status &&
    other.syncType == syncType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (connectionId.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (itemsFailed.hashCode) +
    (itemsSynced.hashCode) +
    (platform.hashCode) +
    (startedAt.hashCode) +
    (status.hashCode) +
    (syncType.hashCode);

  @override
  String toString() => 'MarketplaceSyncLog[completedAt=$completedAt, connectionId=$connectionId, errorMessage=$errorMessage, itemsFailed=$itemsFailed, itemsSynced=$itemsSynced, platform=$platform, startedAt=$startedAt, status=$status, syncType=$syncType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
      json[r'connectionId'] = this.connectionId;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
      json[r'itemsFailed'] = this.itemsFailed;
      json[r'itemsSynced'] = this.itemsSynced;
      json[r'platform'] = this.platform;
      json[r'startedAt'] = this.startedAt.toUtc().toIso8601String();
      json[r'status'] = this.status;
      json[r'syncType'] = this.syncType;
    return json;
  }

  /// Returns a new [MarketplaceSyncLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceSyncLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connectionId'), 'Required key "MarketplaceSyncLog[connectionId]" is missing from JSON.');
        assert(json[r'connectionId'] != null, 'Required key "MarketplaceSyncLog[connectionId]" has a null value in JSON.');
        assert(json.containsKey(r'itemsFailed'), 'Required key "MarketplaceSyncLog[itemsFailed]" is missing from JSON.');
        assert(json[r'itemsFailed'] != null, 'Required key "MarketplaceSyncLog[itemsFailed]" has a null value in JSON.');
        assert(json.containsKey(r'itemsSynced'), 'Required key "MarketplaceSyncLog[itemsSynced]" is missing from JSON.');
        assert(json[r'itemsSynced'] != null, 'Required key "MarketplaceSyncLog[itemsSynced]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "MarketplaceSyncLog[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "MarketplaceSyncLog[platform]" has a null value in JSON.');
        assert(json.containsKey(r'startedAt'), 'Required key "MarketplaceSyncLog[startedAt]" is missing from JSON.');
        assert(json[r'startedAt'] != null, 'Required key "MarketplaceSyncLog[startedAt]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "MarketplaceSyncLog[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "MarketplaceSyncLog[status]" has a null value in JSON.');
        assert(json.containsKey(r'syncType'), 'Required key "MarketplaceSyncLog[syncType]" is missing from JSON.');
        assert(json[r'syncType'] != null, 'Required key "MarketplaceSyncLog[syncType]" has a null value in JSON.');
        return true;
      }());

      return MarketplaceSyncLog(
        completedAt: mapDateTime(json, r'completedAt', r''),
        connectionId: mapValueOfType<String>(json, r'connectionId')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        itemsFailed: mapValueOfType<int>(json, r'itemsFailed')!,
        itemsSynced: mapValueOfType<int>(json, r'itemsSynced')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        startedAt: mapDateTime(json, r'startedAt', r'')!,
        status: SyncLogStatus.fromJson(json[r'status'])!,
        syncType: SyncType.fromJson(json[r'syncType'])!,
      );
    }
    return null;
  }

  static List<MarketplaceSyncLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceSyncLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceSyncLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceSyncLog> mapFromJson(dynamic json) {
    final map = <String, MarketplaceSyncLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceSyncLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceSyncLog-objects as value to a dart map
  static Map<String, List<MarketplaceSyncLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceSyncLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceSyncLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connectionId',
    'itemsFailed',
    'itemsSynced',
    'platform',
    'startedAt',
    'status',
    'syncType',
  };
}

