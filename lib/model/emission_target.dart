//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmissionTarget {
  /// Returns a new [EmissionTarget] instance.
  EmissionTarget({
    required this.baseValue,
    required this.baseYear,
    required this.description,
    required this.scope,
    required this.targetValue,
    required this.targetYear,
    this.updatedAt,
  });

  String baseValue;

  /// tCO2e in the base year (actuals).
  int baseYear;

  /// Transition-plan narrative (ESRS E1-1 light), may be empty.
  String description;

  /// \"total\" | \"1\" | \"2\" | \"3\".
  EmissionTargetScope scope;

  String targetValue;

  /// tCO2e target for the target year.
  int targetYear;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmissionTarget &&
    other.baseValue == baseValue &&
    other.baseYear == baseYear &&
    other.description == description &&
    other.scope == scope &&
    other.targetValue == targetValue &&
    other.targetYear == targetYear &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (baseValue.hashCode) +
    (baseYear.hashCode) +
    (description.hashCode) +
    (scope.hashCode) +
    (targetValue.hashCode) +
    (targetYear.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'EmissionTarget[baseValue=$baseValue, baseYear=$baseYear, description=$description, scope=$scope, targetValue=$targetValue, targetYear=$targetYear, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'baseValue'] = this.baseValue;
      json[r'baseYear'] = this.baseYear;
      json[r'description'] = this.description;
      json[r'scope'] = this.scope;
      json[r'targetValue'] = this.targetValue;
      json[r'targetYear'] = this.targetYear;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [EmissionTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmissionTarget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'baseValue'), 'Required key "EmissionTarget[baseValue]" is missing from JSON.');
        assert(json[r'baseValue'] != null, 'Required key "EmissionTarget[baseValue]" has a null value in JSON.');
        assert(json.containsKey(r'baseYear'), 'Required key "EmissionTarget[baseYear]" is missing from JSON.');
        assert(json[r'baseYear'] != null, 'Required key "EmissionTarget[baseYear]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "EmissionTarget[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "EmissionTarget[description]" has a null value in JSON.');
        assert(json.containsKey(r'scope'), 'Required key "EmissionTarget[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "EmissionTarget[scope]" has a null value in JSON.');
        assert(json.containsKey(r'targetValue'), 'Required key "EmissionTarget[targetValue]" is missing from JSON.');
        assert(json[r'targetValue'] != null, 'Required key "EmissionTarget[targetValue]" has a null value in JSON.');
        assert(json.containsKey(r'targetYear'), 'Required key "EmissionTarget[targetYear]" is missing from JSON.');
        assert(json[r'targetYear'] != null, 'Required key "EmissionTarget[targetYear]" has a null value in JSON.');
        return true;
      }());

      return EmissionTarget(
        baseValue: mapValueOfType<String>(json, r'baseValue')!,
        baseYear: mapValueOfType<int>(json, r'baseYear')!,
        description: mapValueOfType<String>(json, r'description')!,
        scope: EmissionTargetScope.fromJson(json[r'scope'])!,
        targetValue: mapValueOfType<String>(json, r'targetValue')!,
        targetYear: mapValueOfType<int>(json, r'targetYear')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<EmissionTarget> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmissionTarget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmissionTarget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmissionTarget> mapFromJson(dynamic json) {
    final map = <String, EmissionTarget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmissionTarget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmissionTarget-objects as value to a dart map
  static Map<String, List<EmissionTarget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmissionTarget>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmissionTarget.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'baseValue',
    'baseYear',
    'description',
    'scope',
    'targetValue',
    'targetYear',
  };
}

