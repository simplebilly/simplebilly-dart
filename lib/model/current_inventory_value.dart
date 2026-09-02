//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentInventoryValue {
  /// Returns a new [CurrentInventoryValue] instance.
  CurrentInventoryValue({
    this.history = const [],
    required this.productCount,
    required this.totalPurchaseValue,
    required this.totalSalesValue,
  });

  List<InventoryValuePoint> history;

  int productCount;

  String totalPurchaseValue;

  String totalSalesValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentInventoryValue &&
    _deepEquality.equals(other.history, history) &&
    other.productCount == productCount &&
    other.totalPurchaseValue == totalPurchaseValue &&
    other.totalSalesValue == totalSalesValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (history.hashCode) +
    (productCount.hashCode) +
    (totalPurchaseValue.hashCode) +
    (totalSalesValue.hashCode);

  @override
  String toString() => 'CurrentInventoryValue[history=$history, productCount=$productCount, totalPurchaseValue=$totalPurchaseValue, totalSalesValue=$totalSalesValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'history'] = this.history;
      json[r'product_count'] = this.productCount;
      json[r'total_purchase_value'] = this.totalPurchaseValue;
      json[r'total_sales_value'] = this.totalSalesValue;
    return json;
  }

  /// Returns a new [CurrentInventoryValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentInventoryValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'history'), 'Required key "CurrentInventoryValue[history]" is missing from JSON.');
        assert(json[r'history'] != null, 'Required key "CurrentInventoryValue[history]" has a null value in JSON.');
        assert(json.containsKey(r'product_count'), 'Required key "CurrentInventoryValue[product_count]" is missing from JSON.');
        assert(json[r'product_count'] != null, 'Required key "CurrentInventoryValue[product_count]" has a null value in JSON.');
        assert(json.containsKey(r'total_purchase_value'), 'Required key "CurrentInventoryValue[total_purchase_value]" is missing from JSON.');
        assert(json[r'total_purchase_value'] != null, 'Required key "CurrentInventoryValue[total_purchase_value]" has a null value in JSON.');
        assert(json.containsKey(r'total_sales_value'), 'Required key "CurrentInventoryValue[total_sales_value]" is missing from JSON.');
        assert(json[r'total_sales_value'] != null, 'Required key "CurrentInventoryValue[total_sales_value]" has a null value in JSON.');
        return true;
      }());

      return CurrentInventoryValue(
        history: InventoryValuePoint.listFromJson(json[r'history']),
        productCount: mapValueOfType<int>(json, r'product_count')!,
        totalPurchaseValue: mapValueOfType<String>(json, r'total_purchase_value')!,
        totalSalesValue: mapValueOfType<String>(json, r'total_sales_value')!,
      );
    }
    return null;
  }

  static List<CurrentInventoryValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentInventoryValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentInventoryValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentInventoryValue> mapFromJson(dynamic json) {
    final map = <String, CurrentInventoryValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentInventoryValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentInventoryValue-objects as value to a dart map
  static Map<String, List<CurrentInventoryValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentInventoryValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentInventoryValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'history',
    'product_count',
    'total_purchase_value',
    'total_sales_value',
  };
}

