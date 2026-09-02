//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Automation {
  /// Returns a new [Automation] instance.
  Automation({
    required this.automationKey,
    required this.config,
    required this.createdAt,
    required this.enabled,
    this.lastRunAt,
    this.nextRunAt,
    required this.tenantId,
    required this.updatedAt,
  });

  String automationKey;

  Object? config;

  DateTime createdAt;

  bool enabled;

  DateTime? lastRunAt;

  DateTime? nextRunAt;

  String tenantId;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Automation &&
    other.automationKey == automationKey &&
    other.config == config &&
    other.createdAt == createdAt &&
    other.enabled == enabled &&
    other.lastRunAt == lastRunAt &&
    other.nextRunAt == nextRunAt &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automationKey.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (createdAt.hashCode) +
    (enabled.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt!.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt!.hashCode) +
    (tenantId.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'Automation[automationKey=$automationKey, config=$config, createdAt=$createdAt, enabled=$enabled, lastRunAt=$lastRunAt, nextRunAt=$nextRunAt, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'automationKey'] = this.automationKey;
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'enabled'] = this.enabled;
    if (this.lastRunAt != null) {
      json[r'lastRunAt'] = this.lastRunAt!.toUtc().toIso8601String();
    } else {
      json[r'lastRunAt'] = null;
    }
    if (this.nextRunAt != null) {
      json[r'nextRunAt'] = this.nextRunAt!.toUtc().toIso8601String();
    } else {
      json[r'nextRunAt'] = null;
    }
      json[r'tenantId'] = this.tenantId;
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [Automation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Automation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'automationKey'), 'Required key "Automation[automationKey]" is missing from JSON.');
        assert(json[r'automationKey'] != null, 'Required key "Automation[automationKey]" has a null value in JSON.');
        assert(json.containsKey(r'config'), 'Required key "Automation[config]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "Automation[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "Automation[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'enabled'), 'Required key "Automation[enabled]" is missing from JSON.');
        assert(json[r'enabled'] != null, 'Required key "Automation[enabled]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "Automation[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "Automation[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'updatedAt'), 'Required key "Automation[updatedAt]" is missing from JSON.');
        assert(json[r'updatedAt'] != null, 'Required key "Automation[updatedAt]" has a null value in JSON.');
        return true;
      }());

      return Automation(
        automationKey: mapValueOfType<String>(json, r'automationKey')!,
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        lastRunAt: mapDateTime(json, r'lastRunAt', r''),
        nextRunAt: mapDateTime(json, r'nextRunAt', r''),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<Automation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Automation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Automation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Automation> mapFromJson(dynamic json) {
    final map = <String, Automation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Automation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Automation-objects as value to a dart map
  static Map<String, List<Automation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Automation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Automation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automationKey',
    'config',
    'createdAt',
    'enabled',
    'tenantId',
    'updatedAt',
  };
}

