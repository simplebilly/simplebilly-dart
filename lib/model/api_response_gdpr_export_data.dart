//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseGdprExportData {
  /// Returns a new [ApiResponseGdprExportData] instance.
  ApiResponseGdprExportData({
    this.activityLog = const [],
    this.apiKeys = const [],
    this.billing = const [],
    required this.exportedAt,
    required this.generatedByAi,
    this.notifications = const [],
    this.refreshTokens = const [],
    this.tenants = const [],
    this.usageEvents = const [],
    required this.user,
  });

  List<GdprActivity> activityLog;

  /// Key identifiers and names only — never a usable credential.
  List<GdprApiKey> apiKeys;

  List<GdprBillingInfo> billing;

  DateTime exportedAt;

  /// Honesty field: this document is a plain data dump, never AI-generated.
  bool generatedByAi;

  List<GdprNotification> notifications;

  /// Session records: metadata only, never the token hash.
  List<GdprRefreshToken> refreshTokens;

  List<GdprTenant> tenants;

  List<GdprUsageEvent> usageEvents;

  GdprUser user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseGdprExportData &&
    _deepEquality.equals(other.activityLog, activityLog) &&
    _deepEquality.equals(other.apiKeys, apiKeys) &&
    _deepEquality.equals(other.billing, billing) &&
    other.exportedAt == exportedAt &&
    other.generatedByAi == generatedByAi &&
    _deepEquality.equals(other.notifications, notifications) &&
    _deepEquality.equals(other.refreshTokens, refreshTokens) &&
    _deepEquality.equals(other.tenants, tenants) &&
    _deepEquality.equals(other.usageEvents, usageEvents) &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activityLog.hashCode) +
    (apiKeys.hashCode) +
    (billing.hashCode) +
    (exportedAt.hashCode) +
    (generatedByAi.hashCode) +
    (notifications.hashCode) +
    (refreshTokens.hashCode) +
    (tenants.hashCode) +
    (usageEvents.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'ApiResponseGdprExportData[activityLog=$activityLog, apiKeys=$apiKeys, billing=$billing, exportedAt=$exportedAt, generatedByAi=$generatedByAi, notifications=$notifications, refreshTokens=$refreshTokens, tenants=$tenants, usageEvents=$usageEvents, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activityLog'] = this.activityLog;
      json[r'apiKeys'] = this.apiKeys;
      json[r'billing'] = this.billing;
      json[r'exportedAt'] = this.exportedAt.toUtc().toIso8601String();
      json[r'generatedByAi'] = this.generatedByAi;
      json[r'notifications'] = this.notifications;
      json[r'refreshTokens'] = this.refreshTokens;
      json[r'tenants'] = this.tenants;
      json[r'usageEvents'] = this.usageEvents;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [ApiResponseGdprExportData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseGdprExportData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activityLog'), 'Required key "ApiResponseGdprExportData[activityLog]" is missing from JSON.');
        assert(json[r'activityLog'] != null, 'Required key "ApiResponseGdprExportData[activityLog]" has a null value in JSON.');
        assert(json.containsKey(r'apiKeys'), 'Required key "ApiResponseGdprExportData[apiKeys]" is missing from JSON.');
        assert(json[r'apiKeys'] != null, 'Required key "ApiResponseGdprExportData[apiKeys]" has a null value in JSON.');
        assert(json.containsKey(r'billing'), 'Required key "ApiResponseGdprExportData[billing]" is missing from JSON.');
        assert(json[r'billing'] != null, 'Required key "ApiResponseGdprExportData[billing]" has a null value in JSON.');
        assert(json.containsKey(r'exportedAt'), 'Required key "ApiResponseGdprExportData[exportedAt]" is missing from JSON.');
        assert(json[r'exportedAt'] != null, 'Required key "ApiResponseGdprExportData[exportedAt]" has a null value in JSON.');
        assert(json.containsKey(r'generatedByAi'), 'Required key "ApiResponseGdprExportData[generatedByAi]" is missing from JSON.');
        assert(json[r'generatedByAi'] != null, 'Required key "ApiResponseGdprExportData[generatedByAi]" has a null value in JSON.');
        assert(json.containsKey(r'notifications'), 'Required key "ApiResponseGdprExportData[notifications]" is missing from JSON.');
        assert(json[r'notifications'] != null, 'Required key "ApiResponseGdprExportData[notifications]" has a null value in JSON.');
        assert(json.containsKey(r'refreshTokens'), 'Required key "ApiResponseGdprExportData[refreshTokens]" is missing from JSON.');
        assert(json[r'refreshTokens'] != null, 'Required key "ApiResponseGdprExportData[refreshTokens]" has a null value in JSON.');
        assert(json.containsKey(r'tenants'), 'Required key "ApiResponseGdprExportData[tenants]" is missing from JSON.');
        assert(json[r'tenants'] != null, 'Required key "ApiResponseGdprExportData[tenants]" has a null value in JSON.');
        assert(json.containsKey(r'usageEvents'), 'Required key "ApiResponseGdprExportData[usageEvents]" is missing from JSON.');
        assert(json[r'usageEvents'] != null, 'Required key "ApiResponseGdprExportData[usageEvents]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "ApiResponseGdprExportData[user]" is missing from JSON.');
        assert(json[r'user'] != null, 'Required key "ApiResponseGdprExportData[user]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseGdprExportData(
        activityLog: GdprActivity.listFromJson(json[r'activityLog']),
        apiKeys: GdprApiKey.listFromJson(json[r'apiKeys']),
        billing: GdprBillingInfo.listFromJson(json[r'billing']),
        exportedAt: mapDateTime(json, r'exportedAt', r'')!,
        generatedByAi: mapValueOfType<bool>(json, r'generatedByAi')!,
        notifications: GdprNotification.listFromJson(json[r'notifications']),
        refreshTokens: GdprRefreshToken.listFromJson(json[r'refreshTokens']),
        tenants: GdprTenant.listFromJson(json[r'tenants']),
        usageEvents: GdprUsageEvent.listFromJson(json[r'usageEvents']),
        user: GdprUser.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<ApiResponseGdprExportData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseGdprExportData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseGdprExportData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseGdprExportData> mapFromJson(dynamic json) {
    final map = <String, ApiResponseGdprExportData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseGdprExportData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseGdprExportData-objects as value to a dart map
  static Map<String, List<ApiResponseGdprExportData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseGdprExportData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseGdprExportData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activityLog',
    'apiKeys',
    'billing',
    'exportedAt',
    'generatedByAi',
    'notifications',
    'refreshTokens',
    'tenants',
    'usageEvents',
    'user',
  };
}

