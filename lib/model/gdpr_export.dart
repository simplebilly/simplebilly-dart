//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprExport {
  /// Returns a new [GdprExport] instance.
  GdprExport({
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
  bool operator ==(Object other) => identical(this, other) || other is GdprExport &&
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
  String toString() => 'GdprExport[activityLog=$activityLog, apiKeys=$apiKeys, billing=$billing, exportedAt=$exportedAt, generatedByAi=$generatedByAi, notifications=$notifications, refreshTokens=$refreshTokens, tenants=$tenants, usageEvents=$usageEvents, user=$user]';

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

  /// Returns a new [GdprExport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprExport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activityLog'), 'Required key "GdprExport[activityLog]" is missing from JSON.');
        assert(json[r'activityLog'] != null, 'Required key "GdprExport[activityLog]" has a null value in JSON.');
        assert(json.containsKey(r'apiKeys'), 'Required key "GdprExport[apiKeys]" is missing from JSON.');
        assert(json[r'apiKeys'] != null, 'Required key "GdprExport[apiKeys]" has a null value in JSON.');
        assert(json.containsKey(r'billing'), 'Required key "GdprExport[billing]" is missing from JSON.');
        assert(json[r'billing'] != null, 'Required key "GdprExport[billing]" has a null value in JSON.');
        assert(json.containsKey(r'exportedAt'), 'Required key "GdprExport[exportedAt]" is missing from JSON.');
        assert(json[r'exportedAt'] != null, 'Required key "GdprExport[exportedAt]" has a null value in JSON.');
        assert(json.containsKey(r'generatedByAi'), 'Required key "GdprExport[generatedByAi]" is missing from JSON.');
        assert(json[r'generatedByAi'] != null, 'Required key "GdprExport[generatedByAi]" has a null value in JSON.');
        assert(json.containsKey(r'notifications'), 'Required key "GdprExport[notifications]" is missing from JSON.');
        assert(json[r'notifications'] != null, 'Required key "GdprExport[notifications]" has a null value in JSON.');
        assert(json.containsKey(r'refreshTokens'), 'Required key "GdprExport[refreshTokens]" is missing from JSON.');
        assert(json[r'refreshTokens'] != null, 'Required key "GdprExport[refreshTokens]" has a null value in JSON.');
        assert(json.containsKey(r'tenants'), 'Required key "GdprExport[tenants]" is missing from JSON.');
        assert(json[r'tenants'] != null, 'Required key "GdprExport[tenants]" has a null value in JSON.');
        assert(json.containsKey(r'usageEvents'), 'Required key "GdprExport[usageEvents]" is missing from JSON.');
        assert(json[r'usageEvents'] != null, 'Required key "GdprExport[usageEvents]" has a null value in JSON.');
        assert(json.containsKey(r'user'), 'Required key "GdprExport[user]" is missing from JSON.');
        assert(json[r'user'] != null, 'Required key "GdprExport[user]" has a null value in JSON.');
        return true;
      }());

      return GdprExport(
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

  static List<GdprExport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprExport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprExport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprExport> mapFromJson(dynamic json) {
    final map = <String, GdprExport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprExport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprExport-objects as value to a dart map
  static Map<String, List<GdprExport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprExport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprExport.listFromJson(entry.value, growable: growable,);
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

