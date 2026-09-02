//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpenseItem {
  /// Returns a new [ExpenseItem] instance.
  ExpenseItem({
    required this.amount,
    required this.category,
    required this.percentage,
  });

  String amount;

  String category;

  double percentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpenseItem &&
    other.amount == amount &&
    other.category == category &&
    other.percentage == percentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (category.hashCode) +
    (percentage.hashCode);

  @override
  String toString() => 'ExpenseItem[amount=$amount, category=$category, percentage=$percentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'category'] = this.category;
      json[r'percentage'] = this.percentage;
    return json;
  }

  /// Returns a new [ExpenseItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExpenseItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount'), 'Required key "ExpenseItem[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "ExpenseItem[amount]" has a null value in JSON.');
        assert(json.containsKey(r'category'), 'Required key "ExpenseItem[category]" is missing from JSON.');
        assert(json[r'category'] != null, 'Required key "ExpenseItem[category]" has a null value in JSON.');
        assert(json.containsKey(r'percentage'), 'Required key "ExpenseItem[percentage]" is missing from JSON.');
        assert(json[r'percentage'] != null, 'Required key "ExpenseItem[percentage]" has a null value in JSON.');
        return true;
      }());

      return ExpenseItem(
        amount: mapValueOfType<String>(json, r'amount')!,
        category: mapValueOfType<String>(json, r'category')!,
        percentage: mapValueOfType<double>(json, r'percentage')!,
      );
    }
    return null;
  }

  static List<ExpenseItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExpenseItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExpenseItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExpenseItem> mapFromJson(dynamic json) {
    final map = <String, ExpenseItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExpenseItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExpenseItem-objects as value to a dart map
  static Map<String, List<ExpenseItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExpenseItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExpenseItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'category',
    'percentage',
  };
}

