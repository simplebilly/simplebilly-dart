//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmissionTarget {
  /// Returns a new [CreateEmissionTarget] instance.
  CreateEmissionTarget({
    required this.baseValue,
    required this.baseYear,
    required this.description,
    required this.scope,
    required this.targetValue,
    required this.targetYear,
  });

  String baseValue;

  int baseYear;

  String description;

  String scope;

  String targetValue;

  int targetYear;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmissionTarget &&
    other.baseValue == baseValue &&
    other.baseYear == baseYear &&
    other.description == description &&
    other.scope == scope &&
    other.targetValue == targetValue &&
    other.targetYear == targetYear;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (baseValue.hashCode) +
    (baseYear.hashCode) +
    (description.hashCode) +
    (scope.hashCode) +
    (targetValue.hashCode) +
    (targetYear.hashCode);

  @override
  String toString() => 'CreateEmissionTarget[baseValue=$baseValue, baseYear=$baseYear, description=$description, scope=$scope, targetValue=$targetValue, targetYear=$targetYear]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'base_value'] = this.baseValue;
      json[r'base_year'] = this.baseYear;
      json[r'description'] = this.description;
      json[r'scope'] = this.scope;
      json[r'target_value'] = this.targetValue;
      json[r'target_year'] = this.targetYear;
    return json;
  }

  /// Returns a new [CreateEmissionTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmissionTarget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'base_value'), 'Required key "CreateEmissionTarget[base_value]" is missing from JSON.');
        assert(json[r'base_value'] != null, 'Required key "CreateEmissionTarget[base_value]" has a null value in JSON.');
        assert(json.containsKey(r'base_year'), 'Required key "CreateEmissionTarget[base_year]" is missing from JSON.');
        assert(json[r'base_year'] != null, 'Required key "CreateEmissionTarget[base_year]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "CreateEmissionTarget[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "CreateEmissionTarget[description]" has a null value in JSON.');
        assert(json.containsKey(r'scope'), 'Required key "CreateEmissionTarget[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "CreateEmissionTarget[scope]" has a null value in JSON.');
        assert(json.containsKey(r'target_value'), 'Required key "CreateEmissionTarget[target_value]" is missing from JSON.');
        assert(json[r'target_value'] != null, 'Required key "CreateEmissionTarget[target_value]" has a null value in JSON.');
        assert(json.containsKey(r'target_year'), 'Required key "CreateEmissionTarget[target_year]" is missing from JSON.');
        assert(json[r'target_year'] != null, 'Required key "CreateEmissionTarget[target_year]" has a null value in JSON.');
        return true;
      }());

      return CreateEmissionTarget(
        baseValue: mapValueOfType<String>(json, r'base_value')!,
        baseYear: mapValueOfType<int>(json, r'base_year')!,
        description: mapValueOfType<String>(json, r'description')!,
        scope: mapValueOfType<String>(json, r'scope')!,
        targetValue: mapValueOfType<String>(json, r'target_value')!,
        targetYear: mapValueOfType<int>(json, r'target_year')!,
      );
    }
    return null;
  }

  static List<CreateEmissionTarget> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEmissionTarget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEmissionTarget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEmissionTarget> mapFromJson(dynamic json) {
    final map = <String, CreateEmissionTarget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEmissionTarget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEmissionTarget-objects as value to a dart map
  static Map<String, List<CreateEmissionTarget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEmissionTarget>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEmissionTarget.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'base_value',
    'base_year',
    'description',
    'scope',
    'target_value',
    'target_year',
  };
}

