//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BWAExpenses {
  /// Returns a new [BWAExpenses] instance.
  BWAExpenses({
    this.expenseBreakdown = const [],
    required this.totalExpenses,
  });

  List<ExpenseItem> expenseBreakdown;

  String totalExpenses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BWAExpenses &&
    _deepEquality.equals(other.expenseBreakdown, expenseBreakdown) &&
    other.totalExpenses == totalExpenses;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expenseBreakdown.hashCode) +
    (totalExpenses.hashCode);

  @override
  String toString() => 'BWAExpenses[expenseBreakdown=$expenseBreakdown, totalExpenses=$totalExpenses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expense_breakdown'] = this.expenseBreakdown;
      json[r'total_expenses'] = this.totalExpenses;
    return json;
  }

  /// Returns a new [BWAExpenses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BWAExpenses? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'expense_breakdown'), 'Required key "BWAExpenses[expense_breakdown]" is missing from JSON.');
        assert(json[r'expense_breakdown'] != null, 'Required key "BWAExpenses[expense_breakdown]" has a null value in JSON.');
        assert(json.containsKey(r'total_expenses'), 'Required key "BWAExpenses[total_expenses]" is missing from JSON.');
        assert(json[r'total_expenses'] != null, 'Required key "BWAExpenses[total_expenses]" has a null value in JSON.');
        return true;
      }());

      return BWAExpenses(
        expenseBreakdown: ExpenseItem.listFromJson(json[r'expense_breakdown']),
        totalExpenses: mapValueOfType<String>(json, r'total_expenses')!,
      );
    }
    return null;
  }

  static List<BWAExpenses> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BWAExpenses>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BWAExpenses.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BWAExpenses> mapFromJson(dynamic json) {
    final map = <String, BWAExpenses>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BWAExpenses.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BWAExpenses-objects as value to a dart map
  static Map<String, List<BWAExpenses>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BWAExpenses>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BWAExpenses.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expense_breakdown',
    'total_expenses',
  };
}

