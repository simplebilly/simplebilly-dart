//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingThresholdCreate {
  /// Returns a new [ShippingThresholdCreate] instance.
  ShippingThresholdCreate({
    this.isActive,
    this.maxSellable,
    required this.name,
    this.notes,
    this.productId,
    this.reserveStock,
    this.warehouseId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// Optional ceiling for the deliverable quantity.
  int? maxSellable;

  String name;

  String? notes;

  /// None = applies to all products. References the product entity.
  String? productId;

  /// Buffer of stock that must not be sold.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reserveStock;

  /// None = applies to all warehouses. References the warehouse entity.
  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingThresholdCreate &&
    other.isActive == isActive &&
    other.maxSellable == maxSellable &&
    other.name == name &&
    other.notes == notes &&
    other.productId == productId &&
    other.reserveStock == reserveStock &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isActive == null ? 0 : isActive!.hashCode) +
    (maxSellable == null ? 0 : maxSellable!.hashCode) +
    (name.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (reserveStock == null ? 0 : reserveStock!.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'ShippingThresholdCreate[isActive=$isActive, maxSellable=$maxSellable, name=$name, notes=$notes, productId=$productId, reserveStock=$reserveStock, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.maxSellable != null) {
      json[r'maxSellable'] = this.maxSellable;
    } else {
      json[r'maxSellable'] = null;
    }
      json[r'name'] = this.name;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.reserveStock != null) {
      json[r'reserveStock'] = this.reserveStock;
    } else {
      json[r'reserveStock'] = null;
    }
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingThresholdCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingThresholdCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "ShippingThresholdCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ShippingThresholdCreate[name]" has a null value in JSON.');
        return true;
      }());

      return ShippingThresholdCreate(
        isActive: mapValueOfType<bool>(json, r'isActive'),
        maxSellable: mapValueOfType<int>(json, r'maxSellable'),
        name: mapValueOfType<String>(json, r'name')!,
        notes: mapValueOfType<String>(json, r'notes'),
        productId: mapValueOfType<String>(json, r'productId'),
        reserveStock: mapValueOfType<int>(json, r'reserveStock'),
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<ShippingThresholdCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingThresholdCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingThresholdCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingThresholdCreate> mapFromJson(dynamic json) {
    final map = <String, ShippingThresholdCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingThresholdCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingThresholdCreate-objects as value to a dart map
  static Map<String, List<ShippingThresholdCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingThresholdCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingThresholdCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

