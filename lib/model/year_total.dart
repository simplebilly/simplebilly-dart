//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class YearTotal {
  /// Returns a new [YearTotal] instance.
  YearTotal({
    required this.tco2e,
    required this.year,
  });

  String tco2e;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is YearTotal &&
    other.tco2e == tco2e &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tco2e.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'YearTotal[tco2e=$tco2e, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tco2e'] = this.tco2e;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [YearTotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static YearTotal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'tco2e'), 'Required key "YearTotal[tco2e]" is missing from JSON.');
        assert(json[r'tco2e'] != null, 'Required key "YearTotal[tco2e]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "YearTotal[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "YearTotal[year]" has a null value in JSON.');
        return true;
      }());

      return YearTotal(
        tco2e: mapValueOfType<String>(json, r'tco2e')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<YearTotal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <YearTotal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = YearTotal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, YearTotal> mapFromJson(dynamic json) {
    final map = <String, YearTotal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = YearTotal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of YearTotal-objects as value to a dart map
  static Map<String, List<YearTotal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<YearTotal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = YearTotal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tco2e',
    'year',
  };
}

