//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BudgetGoalRequest {
  /// Returns a new [BudgetGoalRequest] instance.
  BudgetGoalRequest({
    required this.monthlyGoal,
    required this.year,
  });

  /// Monthly goal amount (gross). 0 means \"no goal\" (fallback to default).
  String monthlyGoal;

  /// Budget year the goal applies to.
  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BudgetGoalRequest &&
    other.monthlyGoal == monthlyGoal &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (monthlyGoal.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'BudgetGoalRequest[monthlyGoal=$monthlyGoal, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'monthly_goal'] = this.monthlyGoal;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [BudgetGoalRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BudgetGoalRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'monthly_goal'), 'Required key "BudgetGoalRequest[monthly_goal]" is missing from JSON.');
        assert(json[r'monthly_goal'] != null, 'Required key "BudgetGoalRequest[monthly_goal]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "BudgetGoalRequest[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "BudgetGoalRequest[year]" has a null value in JSON.');
        return true;
      }());

      return BudgetGoalRequest(
        monthlyGoal: mapValueOfType<String>(json, r'monthly_goal')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<BudgetGoalRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BudgetGoalRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BudgetGoalRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BudgetGoalRequest> mapFromJson(dynamic json) {
    final map = <String, BudgetGoalRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BudgetGoalRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BudgetGoalRequest-objects as value to a dart map
  static Map<String, List<BudgetGoalRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BudgetGoalRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BudgetGoalRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'monthly_goal',
    'year',
  };
}

