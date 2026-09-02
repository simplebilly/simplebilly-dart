//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevenueItem {
  /// Returns a new [RevenueItem] instance.
  RevenueItem({
    required this.amount,
    required this.category,
    required this.percentage,
  });

  String amount;

  String category;

  double percentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevenueItem &&
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
  String toString() => 'RevenueItem[amount=$amount, category=$category, percentage=$percentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'category'] = this.category;
      json[r'percentage'] = this.percentage;
    return json;
  }

  /// Returns a new [RevenueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevenueItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount'), 'Required key "RevenueItem[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "RevenueItem[amount]" has a null value in JSON.');
        assert(json.containsKey(r'category'), 'Required key "RevenueItem[category]" is missing from JSON.');
        assert(json[r'category'] != null, 'Required key "RevenueItem[category]" has a null value in JSON.');
        assert(json.containsKey(r'percentage'), 'Required key "RevenueItem[percentage]" is missing from JSON.');
        assert(json[r'percentage'] != null, 'Required key "RevenueItem[percentage]" has a null value in JSON.');
        return true;
      }());

      return RevenueItem(
        amount: mapValueOfType<String>(json, r'amount')!,
        category: mapValueOfType<String>(json, r'category')!,
        percentage: mapValueOfType<double>(json, r'percentage')!,
      );
    }
    return null;
  }

  static List<RevenueItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevenueItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevenueItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevenueItem> mapFromJson(dynamic json) {
    final map = <String, RevenueItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevenueItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevenueItem-objects as value to a dart map
  static Map<String, List<RevenueItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevenueItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevenueItem.listFromJson(entry.value, growable: growable,);
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

