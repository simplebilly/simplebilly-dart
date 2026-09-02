//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryValuePoint {
  /// Returns a new [InventoryValuePoint] instance.
  InventoryValuePoint({
    required this.productCount,
    required this.recordedAt,
    required this.totalPurchaseValue,
    required this.totalSalesValue,
  });

  int productCount;

  DateTime recordedAt;

  String totalPurchaseValue;

  String totalSalesValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryValuePoint &&
    other.productCount == productCount &&
    other.recordedAt == recordedAt &&
    other.totalPurchaseValue == totalPurchaseValue &&
    other.totalSalesValue == totalSalesValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productCount.hashCode) +
    (recordedAt.hashCode) +
    (totalPurchaseValue.hashCode) +
    (totalSalesValue.hashCode);

  @override
  String toString() => 'InventoryValuePoint[productCount=$productCount, recordedAt=$recordedAt, totalPurchaseValue=$totalPurchaseValue, totalSalesValue=$totalSalesValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product_count'] = this.productCount;
      json[r'recorded_at'] = this.recordedAt.toUtc().toIso8601String();
      json[r'total_purchase_value'] = this.totalPurchaseValue;
      json[r'total_sales_value'] = this.totalSalesValue;
    return json;
  }

  /// Returns a new [InventoryValuePoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryValuePoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'product_count'), 'Required key "InventoryValuePoint[product_count]" is missing from JSON.');
        assert(json[r'product_count'] != null, 'Required key "InventoryValuePoint[product_count]" has a null value in JSON.');
        assert(json.containsKey(r'recorded_at'), 'Required key "InventoryValuePoint[recorded_at]" is missing from JSON.');
        assert(json[r'recorded_at'] != null, 'Required key "InventoryValuePoint[recorded_at]" has a null value in JSON.');
        assert(json.containsKey(r'total_purchase_value'), 'Required key "InventoryValuePoint[total_purchase_value]" is missing from JSON.');
        assert(json[r'total_purchase_value'] != null, 'Required key "InventoryValuePoint[total_purchase_value]" has a null value in JSON.');
        assert(json.containsKey(r'total_sales_value'), 'Required key "InventoryValuePoint[total_sales_value]" is missing from JSON.');
        assert(json[r'total_sales_value'] != null, 'Required key "InventoryValuePoint[total_sales_value]" has a null value in JSON.');
        return true;
      }());

      return InventoryValuePoint(
        productCount: mapValueOfType<int>(json, r'product_count')!,
        recordedAt: mapDateTime(json, r'recorded_at', r'')!,
        totalPurchaseValue: mapValueOfType<String>(json, r'total_purchase_value')!,
        totalSalesValue: mapValueOfType<String>(json, r'total_sales_value')!,
      );
    }
    return null;
  }

  static List<InventoryValuePoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryValuePoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryValuePoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryValuePoint> mapFromJson(dynamic json) {
    final map = <String, InventoryValuePoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryValuePoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryValuePoint-objects as value to a dart map
  static Map<String, List<InventoryValuePoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryValuePoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryValuePoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'product_count',
    'recorded_at',
    'total_purchase_value',
    'total_sales_value',
  };
}

