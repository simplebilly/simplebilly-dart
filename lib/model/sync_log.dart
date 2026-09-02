//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncLog {
  /// Returns a new [SyncLog] instance.
  SyncLog({
    this.completedAt,
    required this.connectionId,
    this.errorMessage,
    required this.itemsFailed,
    required this.itemsSynced,
    required this.logId,
    required this.platform,
    required this.startedAt,
    required this.status,
    required this.syncType,
  });

  DateTime? completedAt;

  String connectionId;

  String? errorMessage;

  int itemsFailed;

  int itemsSynced;

  String logId;

  String platform;

  DateTime startedAt;

  String status;

  String syncType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncLog &&
    other.completedAt == completedAt &&
    other.connectionId == connectionId &&
    other.errorMessage == errorMessage &&
    other.itemsFailed == itemsFailed &&
    other.itemsSynced == itemsSynced &&
    other.logId == logId &&
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
    (logId.hashCode) +
    (platform.hashCode) +
    (startedAt.hashCode) +
    (status.hashCode) +
    (syncType.hashCode);

  @override
  String toString() => 'SyncLog[completedAt=$completedAt, connectionId=$connectionId, errorMessage=$errorMessage, itemsFailed=$itemsFailed, itemsSynced=$itemsSynced, logId=$logId, platform=$platform, startedAt=$startedAt, status=$status, syncType=$syncType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.completedAt != null) {
      json[r'completed_at'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completed_at'] = null;
    }
      json[r'connection_id'] = this.connectionId;
    if (this.errorMessage != null) {
      json[r'error_message'] = this.errorMessage;
    } else {
      json[r'error_message'] = null;
    }
      json[r'items_failed'] = this.itemsFailed;
      json[r'items_synced'] = this.itemsSynced;
      json[r'log_id'] = this.logId;
      json[r'platform'] = this.platform;
      json[r'started_at'] = this.startedAt.toUtc().toIso8601String();
      json[r'status'] = this.status;
      json[r'sync_type'] = this.syncType;
    return json;
  }

  /// Returns a new [SyncLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connection_id'), 'Required key "SyncLog[connection_id]" is missing from JSON.');
        assert(json[r'connection_id'] != null, 'Required key "SyncLog[connection_id]" has a null value in JSON.');
        assert(json.containsKey(r'items_failed'), 'Required key "SyncLog[items_failed]" is missing from JSON.');
        assert(json[r'items_failed'] != null, 'Required key "SyncLog[items_failed]" has a null value in JSON.');
        assert(json.containsKey(r'items_synced'), 'Required key "SyncLog[items_synced]" is missing from JSON.');
        assert(json[r'items_synced'] != null, 'Required key "SyncLog[items_synced]" has a null value in JSON.');
        assert(json.containsKey(r'log_id'), 'Required key "SyncLog[log_id]" is missing from JSON.');
        assert(json[r'log_id'] != null, 'Required key "SyncLog[log_id]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "SyncLog[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "SyncLog[platform]" has a null value in JSON.');
        assert(json.containsKey(r'started_at'), 'Required key "SyncLog[started_at]" is missing from JSON.');
        assert(json[r'started_at'] != null, 'Required key "SyncLog[started_at]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "SyncLog[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "SyncLog[status]" has a null value in JSON.');
        assert(json.containsKey(r'sync_type'), 'Required key "SyncLog[sync_type]" is missing from JSON.');
        assert(json[r'sync_type'] != null, 'Required key "SyncLog[sync_type]" has a null value in JSON.');
        return true;
      }());

      return SyncLog(
        completedAt: mapDateTime(json, r'completed_at', r''),
        connectionId: mapValueOfType<String>(json, r'connection_id')!,
        errorMessage: mapValueOfType<String>(json, r'error_message'),
        itemsFailed: mapValueOfType<int>(json, r'items_failed')!,
        itemsSynced: mapValueOfType<int>(json, r'items_synced')!,
        logId: mapValueOfType<String>(json, r'log_id')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        startedAt: mapDateTime(json, r'started_at', r'')!,
        status: mapValueOfType<String>(json, r'status')!,
        syncType: mapValueOfType<String>(json, r'sync_type')!,
      );
    }
    return null;
  }

  static List<SyncLog> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncLog> mapFromJson(dynamic json) {
    final map = <String, SyncLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncLog-objects as value to a dart map
  static Map<String, List<SyncLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncLog>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SyncLog.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connection_id',
    'items_failed',
    'items_synced',
    'log_id',
    'platform',
    'started_at',
    'status',
    'sync_type',
  };
}

