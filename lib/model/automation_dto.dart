//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutomationDto {
  /// Returns a new [AutomationDto] instance.
  AutomationDto({
    required this.automationKey,
    required this.config,
    this.defaultDay,
    required this.description,
    required this.enabled,
    required this.kind,
    this.lastRunAt,
    this.nextRunAt,
    required this.scheduleKind,
  });

  String automationKey;

  Object? config;

  /// Minimum value: 0
  int? defaultDay;

  String description;

  bool enabled;

  String kind;

  DateTime? lastRunAt;

  DateTime? nextRunAt;

  String scheduleKind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutomationDto &&
    other.automationKey == automationKey &&
    other.config == config &&
    other.defaultDay == defaultDay &&
    other.description == description &&
    other.enabled == enabled &&
    other.kind == kind &&
    other.lastRunAt == lastRunAt &&
    other.nextRunAt == nextRunAt &&
    other.scheduleKind == scheduleKind;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automationKey.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (defaultDay == null ? 0 : defaultDay!.hashCode) +
    (description.hashCode) +
    (enabled.hashCode) +
    (kind.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt!.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt!.hashCode) +
    (scheduleKind.hashCode);

  @override
  String toString() => 'AutomationDto[automationKey=$automationKey, config=$config, defaultDay=$defaultDay, description=$description, enabled=$enabled, kind=$kind, lastRunAt=$lastRunAt, nextRunAt=$nextRunAt, scheduleKind=$scheduleKind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'automationKey'] = this.automationKey;
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.defaultDay != null) {
      json[r'defaultDay'] = this.defaultDay;
    } else {
      json[r'defaultDay'] = null;
    }
      json[r'description'] = this.description;
      json[r'enabled'] = this.enabled;
      json[r'kind'] = this.kind;
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
      json[r'scheduleKind'] = this.scheduleKind;
    return json;
  }

  /// Returns a new [AutomationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutomationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'automationKey'), 'Required key "AutomationDto[automationKey]" is missing from JSON.');
        assert(json[r'automationKey'] != null, 'Required key "AutomationDto[automationKey]" has a null value in JSON.');
        assert(json.containsKey(r'config'), 'Required key "AutomationDto[config]" is missing from JSON.');
        assert(json.containsKey(r'description'), 'Required key "AutomationDto[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "AutomationDto[description]" has a null value in JSON.');
        assert(json.containsKey(r'enabled'), 'Required key "AutomationDto[enabled]" is missing from JSON.');
        assert(json[r'enabled'] != null, 'Required key "AutomationDto[enabled]" has a null value in JSON.');
        assert(json.containsKey(r'kind'), 'Required key "AutomationDto[kind]" is missing from JSON.');
        assert(json[r'kind'] != null, 'Required key "AutomationDto[kind]" has a null value in JSON.');
        assert(json.containsKey(r'scheduleKind'), 'Required key "AutomationDto[scheduleKind]" is missing from JSON.');
        assert(json[r'scheduleKind'] != null, 'Required key "AutomationDto[scheduleKind]" has a null value in JSON.');
        return true;
      }());

      return AutomationDto(
        automationKey: mapValueOfType<String>(json, r'automationKey')!,
        config: mapValueOfType<Object>(json, r'config'),
        defaultDay: mapValueOfType<int>(json, r'defaultDay'),
        description: mapValueOfType<String>(json, r'description')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        kind: mapValueOfType<String>(json, r'kind')!,
        lastRunAt: mapDateTime(json, r'lastRunAt', r''),
        nextRunAt: mapDateTime(json, r'nextRunAt', r''),
        scheduleKind: mapValueOfType<String>(json, r'scheduleKind')!,
      );
    }
    return null;
  }

  static List<AutomationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutomationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutomationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutomationDto> mapFromJson(dynamic json) {
    final map = <String, AutomationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutomationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutomationDto-objects as value to a dart map
  static Map<String, List<AutomationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutomationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutomationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automationKey',
    'config',
    'description',
    'enabled',
    'kind',
    'scheduleKind',
  };
}

