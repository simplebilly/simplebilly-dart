//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Budget {
  /// Returns a new [Budget] instance.
  Budget({
    required this.category,
    required this.monthlyGoal,
    this.updatedAt,
    required this.year,
  });

  /// Posting category key (matches `category` on journal entries).
  String category;

  /// Monthly goal amount (gross). 0 means \"no goal set\".
  String monthlyGoal;

  DateTime? updatedAt;

  /// Budget year the goal applies to.
  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Budget &&
    other.category == category &&
    other.monthlyGoal == monthlyGoal &&
    other.updatedAt == updatedAt &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category.hashCode) +
    (monthlyGoal.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'Budget[category=$category, monthlyGoal=$monthlyGoal, updatedAt=$updatedAt, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = this.category;
      json[r'monthlyGoal'] = this.monthlyGoal;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [Budget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Budget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'category'), 'Required key "Budget[category]" is missing from JSON.');
        assert(json[r'category'] != null, 'Required key "Budget[category]" has a null value in JSON.');
        assert(json.containsKey(r'monthlyGoal'), 'Required key "Budget[monthlyGoal]" is missing from JSON.');
        assert(json[r'monthlyGoal'] != null, 'Required key "Budget[monthlyGoal]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "Budget[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "Budget[year]" has a null value in JSON.');
        return true;
      }());

      return Budget(
        category: mapValueOfType<String>(json, r'category')!,
        monthlyGoal: mapValueOfType<String>(json, r'monthlyGoal')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<Budget> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Budget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Budget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Budget> mapFromJson(dynamic json) {
    final map = <String, Budget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Budget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Budget-objects as value to a dart map
  static Map<String, List<Budget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Budget>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Budget.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'monthlyGoal',
    'year',
  };
}

