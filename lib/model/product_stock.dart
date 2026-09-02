//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStock {
  /// Returns a new [ProductStock] instance.
  ProductStock({
    required this.name,
    required this.productId,
    required this.sku,
    this.stockQuantity,
  });

  String name;

  String productId;

  String sku;

  int? stockQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductStock &&
    other.name == name &&
    other.productId == productId &&
    other.sku == sku &&
    other.stockQuantity == stockQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (productId.hashCode) +
    (sku.hashCode) +
    (stockQuantity == null ? 0 : stockQuantity!.hashCode);

  @override
  String toString() => 'ProductStock[name=$name, productId=$productId, sku=$sku, stockQuantity=$stockQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'product_id'] = this.productId;
      json[r'sku'] = this.sku;
    if (this.stockQuantity != null) {
      json[r'stock_quantity'] = this.stockQuantity;
    } else {
      json[r'stock_quantity'] = null;
    }
    return json;
  }

  /// Returns a new [ProductStock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductStock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "ProductStock[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ProductStock[name]" has a null value in JSON.');
        assert(json.containsKey(r'product_id'), 'Required key "ProductStock[product_id]" is missing from JSON.');
        assert(json[r'product_id'] != null, 'Required key "ProductStock[product_id]" has a null value in JSON.');
        assert(json.containsKey(r'sku'), 'Required key "ProductStock[sku]" is missing from JSON.');
        assert(json[r'sku'] != null, 'Required key "ProductStock[sku]" has a null value in JSON.');
        return true;
      }());

      return ProductStock(
        name: mapValueOfType<String>(json, r'name')!,
        productId: mapValueOfType<String>(json, r'product_id')!,
        sku: mapValueOfType<String>(json, r'sku')!,
        stockQuantity: mapValueOfType<int>(json, r'stock_quantity'),
      );
    }
    return null;
  }

  static List<ProductStock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductStock> mapFromJson(dynamic json) {
    final map = <String, ProductStock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductStock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductStock-objects as value to a dart map
  static Map<String, List<ProductStock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductStock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductStock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'product_id',
    'sku',
  };
}

