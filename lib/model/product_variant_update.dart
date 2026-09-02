//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductVariantUpdate {
  /// Returns a new [ProductVariantUpdate] instance.
  ProductVariantUpdate({
    this.barcode,
    this.imageLink,
    this.isActive,
    this.name,
    this.optionValues,
    this.price,
    this.priceDelta,
    this.productId,
    this.sku,
    this.stockQuantity,
  });

  String? barcode;

  String? imageLink;

  bool? isActive;

  /// Human-readable variant label, e.g. \"Red / M\".
  String? name;

  /// Option name → value map, e.g. `{\"Color\": \"Red\", \"Size\": \"M\"}`.
  Object? optionValues;

  /// Explicit override price for this variant (takes precedence over parent price + delta).
  String? price;

  /// Price adjustment relative to the parent product's `default_price`.
  String? priceDelta;

  /// The parent product this variant belongs to. References the product entity.
  String? productId;

  /// Variant-specific SKU (must be unique per tenant).
  String? sku;

  /// Variant-level stock (optional — may be tracked on the parent only).
  int? stockQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductVariantUpdate &&
    other.barcode == barcode &&
    other.imageLink == imageLink &&
    other.isActive == isActive &&
    other.name == name &&
    other.optionValues == optionValues &&
    other.price == price &&
    other.priceDelta == priceDelta &&
    other.productId == productId &&
    other.sku == sku &&
    other.stockQuantity == stockQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (barcode == null ? 0 : barcode!.hashCode) +
    (imageLink == null ? 0 : imageLink!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (optionValues == null ? 0 : optionValues!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priceDelta == null ? 0 : priceDelta!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (stockQuantity == null ? 0 : stockQuantity!.hashCode);

  @override
  String toString() => 'ProductVariantUpdate[barcode=$barcode, imageLink=$imageLink, isActive=$isActive, name=$name, optionValues=$optionValues, price=$price, priceDelta=$priceDelta, productId=$productId, sku=$sku, stockQuantity=$stockQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.barcode != null) {
      json[r'barcode'] = this.barcode;
    } else {
      json[r'barcode'] = null;
    }
    if (this.imageLink != null) {
      json[r'imageLink'] = this.imageLink;
    } else {
      json[r'imageLink'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.optionValues != null) {
      json[r'optionValues'] = this.optionValues;
    } else {
      json[r'optionValues'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.priceDelta != null) {
      json[r'priceDelta'] = this.priceDelta;
    } else {
      json[r'priceDelta'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.stockQuantity != null) {
      json[r'stockQuantity'] = this.stockQuantity;
    } else {
      json[r'stockQuantity'] = null;
    }
    return json;
  }

  /// Returns a new [ProductVariantUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductVariantUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ProductVariantUpdate(
        barcode: mapValueOfType<String>(json, r'barcode'),
        imageLink: mapValueOfType<String>(json, r'imageLink'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        name: mapValueOfType<String>(json, r'name'),
        optionValues: mapValueOfType<Object>(json, r'optionValues'),
        price: mapValueOfType<String>(json, r'price'),
        priceDelta: mapValueOfType<String>(json, r'priceDelta'),
        productId: mapValueOfType<String>(json, r'productId'),
        sku: mapValueOfType<String>(json, r'sku'),
        stockQuantity: mapValueOfType<int>(json, r'stockQuantity'),
      );
    }
    return null;
  }

  static List<ProductVariantUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductVariantUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductVariantUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductVariantUpdate> mapFromJson(dynamic json) {
    final map = <String, ProductVariantUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductVariantUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductVariantUpdate-objects as value to a dart map
  static Map<String, List<ProductVariantUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductVariantUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductVariantUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

