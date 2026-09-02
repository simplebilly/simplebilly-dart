//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceTierCreate {
  /// Returns a new [PriceTierCreate] instance.
  PriceTierCreate({
    this.customerGroupId,
    this.minQuantity,
    required this.productId,
    required this.unitPrice,
  });

  /// None = tier applies to all customers; otherwise a customer group id.
  String? customerGroupId;

  /// Quantity from which this tier applies (inclusive).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minQuantity;

  /// References the product entity.
  String productId;

  /// Net unit price once `min_quantity` is reached.
  String unitPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PriceTierCreate &&
    other.customerGroupId == customerGroupId &&
    other.minQuantity == minQuantity &&
    other.productId == productId &&
    other.unitPrice == unitPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerGroupId == null ? 0 : customerGroupId!.hashCode) +
    (minQuantity == null ? 0 : minQuantity!.hashCode) +
    (productId.hashCode) +
    (unitPrice.hashCode);

  @override
  String toString() => 'PriceTierCreate[customerGroupId=$customerGroupId, minQuantity=$minQuantity, productId=$productId, unitPrice=$unitPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerGroupId != null) {
      json[r'customerGroupId'] = this.customerGroupId;
    } else {
      json[r'customerGroupId'] = null;
    }
    if (this.minQuantity != null) {
      json[r'minQuantity'] = this.minQuantity;
    } else {
      json[r'minQuantity'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'unitPrice'] = this.unitPrice;
    return json;
  }

  /// Returns a new [PriceTierCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PriceTierCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'productId'), 'Required key "PriceTierCreate[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "PriceTierCreate[productId]" has a null value in JSON.');
        assert(json.containsKey(r'unitPrice'), 'Required key "PriceTierCreate[unitPrice]" is missing from JSON.');
        assert(json[r'unitPrice'] != null, 'Required key "PriceTierCreate[unitPrice]" has a null value in JSON.');
        return true;
      }());

      return PriceTierCreate(
        customerGroupId: mapValueOfType<String>(json, r'customerGroupId'),
        minQuantity: mapValueOfType<int>(json, r'minQuantity'),
        productId: mapValueOfType<String>(json, r'productId')!,
        unitPrice: mapValueOfType<String>(json, r'unitPrice')!,
      );
    }
    return null;
  }

  static List<PriceTierCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceTierCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceTierCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PriceTierCreate> mapFromJson(dynamic json) {
    final map = <String, PriceTierCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PriceTierCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PriceTierCreate-objects as value to a dart map
  static Map<String, List<PriceTierCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PriceTierCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PriceTierCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'unitPrice',
  };
}

