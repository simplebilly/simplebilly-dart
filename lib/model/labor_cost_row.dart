//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LaborCostRow {
  /// Returns a new [LaborCostRow] instance.
  LaborCostRow({
    required this.cost,
    this.employeeId,
    required this.groupKey,
    required this.hours,
    this.name,
  });

  String cost;

  String? employeeId;

  String groupKey;

  String hours;

  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LaborCostRow &&
    other.cost == cost &&
    other.employeeId == employeeId &&
    other.groupKey == groupKey &&
    other.hours == hours &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cost.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (groupKey.hashCode) +
    (hours.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'LaborCostRow[cost=$cost, employeeId=$employeeId, groupKey=$groupKey, hours=$hours, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cost'] = this.cost;
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
      json[r'groupKey'] = this.groupKey;
      json[r'hours'] = this.hours;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [LaborCostRow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LaborCostRow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'cost'), 'Required key "LaborCostRow[cost]" is missing from JSON.');
        assert(json[r'cost'] != null, 'Required key "LaborCostRow[cost]" has a null value in JSON.');
        assert(json.containsKey(r'groupKey'), 'Required key "LaborCostRow[groupKey]" is missing from JSON.');
        assert(json[r'groupKey'] != null, 'Required key "LaborCostRow[groupKey]" has a null value in JSON.');
        assert(json.containsKey(r'hours'), 'Required key "LaborCostRow[hours]" is missing from JSON.');
        assert(json[r'hours'] != null, 'Required key "LaborCostRow[hours]" has a null value in JSON.');
        return true;
      }());

      return LaborCostRow(
        cost: mapValueOfType<String>(json, r'cost')!,
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        groupKey: mapValueOfType<String>(json, r'groupKey')!,
        hours: mapValueOfType<String>(json, r'hours')!,
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<LaborCostRow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LaborCostRow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LaborCostRow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LaborCostRow> mapFromJson(dynamic json) {
    final map = <String, LaborCostRow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LaborCostRow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LaborCostRow-objects as value to a dart map
  static Map<String, List<LaborCostRow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LaborCostRow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LaborCostRow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cost',
    'groupKey',
    'hours',
  };
}

