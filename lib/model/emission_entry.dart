//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmissionEntry {
  /// Returns a new [EmissionEntry] instance.
  EmissionEntry({
    required this.activityValue,
    required this.categoryId,
    required this.description,
    required this.efSource,
    required this.efVersion,
    required this.method,
    required this.scope,
    required this.tco2e,
    required this.unit,
    this.updatedAt,
    required this.year,
  });

  /// Activity amount in `unit` (kWh, l, km, t, tkm, EUR).
  String activityValue;

  /// GHG-Protocol category key, e.g. \"purchased_goods\", \"business_travel\".
  String categoryId;

  String description;

  /// Emission-factor source, e.g. \"UBA-2024\", \"DEFRA-2024\".
  String efSource;

  String efVersion;

  /// \"activity\" | \"spend\" | \"supplier\".
  EmissionMethod method;

  /// GHG scope: \"1\" | \"2\" | \"3\".
  GhgScope scope;

  /// Computed server-side: activity * factor / 1000, rounded to 4 dp.
  String tco2e;

  /// Unit of the activity value.
  String unit;

  DateTime? updatedAt;

  /// Reporting year.
  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmissionEntry &&
    other.activityValue == activityValue &&
    other.categoryId == categoryId &&
    other.description == description &&
    other.efSource == efSource &&
    other.efVersion == efVersion &&
    other.method == method &&
    other.scope == scope &&
    other.tco2e == tco2e &&
    other.unit == unit &&
    other.updatedAt == updatedAt &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activityValue.hashCode) +
    (categoryId.hashCode) +
    (description.hashCode) +
    (efSource.hashCode) +
    (efVersion.hashCode) +
    (method.hashCode) +
    (scope.hashCode) +
    (tco2e.hashCode) +
    (unit.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'EmissionEntry[activityValue=$activityValue, categoryId=$categoryId, description=$description, efSource=$efSource, efVersion=$efVersion, method=$method, scope=$scope, tco2e=$tco2e, unit=$unit, updatedAt=$updatedAt, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activityValue'] = this.activityValue;
      json[r'categoryId'] = this.categoryId;
      json[r'description'] = this.description;
      json[r'efSource'] = this.efSource;
      json[r'efVersion'] = this.efVersion;
      json[r'method'] = this.method;
      json[r'scope'] = this.scope;
      json[r'tco2e'] = this.tco2e;
      json[r'unit'] = this.unit;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [EmissionEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmissionEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activityValue'), 'Required key "EmissionEntry[activityValue]" is missing from JSON.');
        assert(json[r'activityValue'] != null, 'Required key "EmissionEntry[activityValue]" has a null value in JSON.');
        assert(json.containsKey(r'categoryId'), 'Required key "EmissionEntry[categoryId]" is missing from JSON.');
        assert(json[r'categoryId'] != null, 'Required key "EmissionEntry[categoryId]" has a null value in JSON.');
        assert(json.containsKey(r'description'), 'Required key "EmissionEntry[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "EmissionEntry[description]" has a null value in JSON.');
        assert(json.containsKey(r'efSource'), 'Required key "EmissionEntry[efSource]" is missing from JSON.');
        assert(json[r'efSource'] != null, 'Required key "EmissionEntry[efSource]" has a null value in JSON.');
        assert(json.containsKey(r'efVersion'), 'Required key "EmissionEntry[efVersion]" is missing from JSON.');
        assert(json[r'efVersion'] != null, 'Required key "EmissionEntry[efVersion]" has a null value in JSON.');
        assert(json.containsKey(r'method'), 'Required key "EmissionEntry[method]" is missing from JSON.');
        assert(json[r'method'] != null, 'Required key "EmissionEntry[method]" has a null value in JSON.');
        assert(json.containsKey(r'scope'), 'Required key "EmissionEntry[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "EmissionEntry[scope]" has a null value in JSON.');
        assert(json.containsKey(r'tco2e'), 'Required key "EmissionEntry[tco2e]" is missing from JSON.');
        assert(json[r'tco2e'] != null, 'Required key "EmissionEntry[tco2e]" has a null value in JSON.');
        assert(json.containsKey(r'unit'), 'Required key "EmissionEntry[unit]" is missing from JSON.');
        assert(json[r'unit'] != null, 'Required key "EmissionEntry[unit]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "EmissionEntry[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "EmissionEntry[year]" has a null value in JSON.');
        return true;
      }());

      return EmissionEntry(
        activityValue: mapValueOfType<String>(json, r'activityValue')!,
        categoryId: mapValueOfType<String>(json, r'categoryId')!,
        description: mapValueOfType<String>(json, r'description')!,
        efSource: mapValueOfType<String>(json, r'efSource')!,
        efVersion: mapValueOfType<String>(json, r'efVersion')!,
        method: EmissionMethod.fromJson(json[r'method'])!,
        scope: GhgScope.fromJson(json[r'scope'])!,
        tco2e: mapValueOfType<String>(json, r'tco2e')!,
        unit: mapValueOfType<String>(json, r'unit')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<EmissionEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmissionEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmissionEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmissionEntry> mapFromJson(dynamic json) {
    final map = <String, EmissionEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmissionEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmissionEntry-objects as value to a dart map
  static Map<String, List<EmissionEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmissionEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmissionEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activityValue',
    'categoryId',
    'description',
    'efSource',
    'efVersion',
    'method',
    'scope',
    'tco2e',
    'unit',
    'year',
  };
}

