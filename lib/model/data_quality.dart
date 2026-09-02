//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DataQuality {
  /// Returns a new [DataQuality] instance.
  DataQuality({
    required this.activityLines,
    required this.activitySharePct,
    required this.spendLines,
  });

  /// Minimum value: 0
  int activityLines;

  double activitySharePct;

  /// Minimum value: 0
  int spendLines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DataQuality &&
    other.activityLines == activityLines &&
    other.activitySharePct == activitySharePct &&
    other.spendLines == spendLines;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activityLines.hashCode) +
    (activitySharePct.hashCode) +
    (spendLines.hashCode);

  @override
  String toString() => 'DataQuality[activityLines=$activityLines, activitySharePct=$activitySharePct, spendLines=$spendLines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activity_lines'] = this.activityLines;
      json[r'activity_share_pct'] = this.activitySharePct;
      json[r'spend_lines'] = this.spendLines;
    return json;
  }

  /// Returns a new [DataQuality] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DataQuality? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activity_lines'), 'Required key "DataQuality[activity_lines]" is missing from JSON.');
        assert(json[r'activity_lines'] != null, 'Required key "DataQuality[activity_lines]" has a null value in JSON.');
        assert(json.containsKey(r'activity_share_pct'), 'Required key "DataQuality[activity_share_pct]" is missing from JSON.');
        assert(json[r'activity_share_pct'] != null, 'Required key "DataQuality[activity_share_pct]" has a null value in JSON.');
        assert(json.containsKey(r'spend_lines'), 'Required key "DataQuality[spend_lines]" is missing from JSON.');
        assert(json[r'spend_lines'] != null, 'Required key "DataQuality[spend_lines]" has a null value in JSON.');
        return true;
      }());

      return DataQuality(
        activityLines: mapValueOfType<int>(json, r'activity_lines')!,
        activitySharePct: mapValueOfType<double>(json, r'activity_share_pct')!,
        spendLines: mapValueOfType<int>(json, r'spend_lines')!,
      );
    }
    return null;
  }

  static List<DataQuality> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DataQuality>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DataQuality.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DataQuality> mapFromJson(dynamic json) {
    final map = <String, DataQuality>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DataQuality.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DataQuality-objects as value to a dart map
  static Map<String, List<DataQuality>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DataQuality>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DataQuality.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activity_lines',
    'activity_share_pct',
    'spend_lines',
  };
}

