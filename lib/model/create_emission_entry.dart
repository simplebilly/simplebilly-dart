//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmissionEntry {
  /// Returns a new [CreateEmissionEntry] instance.
  CreateEmissionEntry({
    required this.activityValue,
    required this.categoryId,
    required this.description,
    required this.method,
    required this.scope,
    required this.unit,
    required this.year,
  });

  String activityValue;

  String categoryId;

  String description;

  String method;

  String scope;

  String unit;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmissionEntry &&
    other.activityValue == activityValue &&
    other.categoryId == categoryId &&
    other.description == description &&
    other.method == method &&
    other.scope == scope &&
    other.unit == unit &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activityValue.hashCode) +
    (categoryId.hashCode) +
    (description.hashCode) +
    (method.hashCode) +
    (scope.hashCode) +
    (unit.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'CreateEmissionEntry[activityValue=$activityValue, categoryId=$categoryId, description=$description, method=$method, scope=$scope, unit=$unit, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activity_value'] = this.activityValue;
      json[r'category_id'] = this.categoryId;
      json[r'description'] = this.description;
      json[r'method'] = this.method;
      json[r'scope'] = this.scope;
      json[r'unit'] = this.unit;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [CreateEmissionEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmissionEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activity_value'), 'Required key "CreateEmissionEntry[activity_value]" is missing from JSON.');
        assert(json[r'activity_value'] != null, 'Required key "CreateEmissionEntry[activity_value]" has a null value in JSON.');
        assert(json.containsKey(r'category_id'), 'Required key "CreateEmissionEntry[category_id]" is missing from JSON.');
        assert(json[r'category_id'] != null, 'Required key "CreateEmissionEntry[category_id]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "CreateEmissionEntry[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "CreateEmissionEntry[description]" has a null value in JSON.');
        assert(json.containsKey(r'method'), 'Required key "CreateEmissionEntry[method]" is missing from JSON.');
        assert(json[r'method'] != null, 'Required key "CreateEmissionEntry[method]" has a null value in JSON.');
        assert(json.containsKey(r'scope'), 'Required key "CreateEmissionEntry[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "CreateEmissionEntry[scope]" has a null value in JSON.');
        assert(json.containsKey(r'unit'), 'Required key "CreateEmissionEntry[unit]" is missing from JSON.');
        assert(json[r'unit'] != null, 'Required key "CreateEmissionEntry[unit]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "CreateEmissionEntry[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "CreateEmissionEntry[year]" has a null value in JSON.');
        return true;
      }());

      return CreateEmissionEntry(
        activityValue: mapValueOfType<String>(json, r'activity_value')!,
        categoryId: mapValueOfType<String>(json, r'category_id')!,
        description: mapValueOfType<String>(json, r'description')!,
        method: mapValueOfType<String>(json, r'method')!,
        scope: mapValueOfType<String>(json, r'scope')!,
        unit: mapValueOfType<String>(json, r'unit')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<CreateEmissionEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEmissionEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEmissionEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEmissionEntry> mapFromJson(dynamic json) {
    final map = <String, CreateEmissionEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEmissionEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEmissionEntry-objects as value to a dart map
  static Map<String, List<CreateEmissionEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEmissionEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEmissionEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activity_value',
    'category_id',
    'description',
    'method',
    'scope',
    'unit',
    'year',
  };
}

