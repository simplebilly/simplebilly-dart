//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductionOrder {
  /// Returns a new [ProductionOrder] instance.
  ProductionOrder({
    this.bomId,
    this.components,
    this.endDate,
    this.notes,
    required this.orderNumber,
    required this.productId,
    required this.quantity,
    this.sourceWarehouseId,
    this.startDate,
    this.status,
    this.targetWarehouseId,
  });

  /// References the BOM entity.
  String? bomId;

  /// JSON snapshot of the BOM components at creation time.
  Object? components;

  DateTime? endDate;

  String? notes;

  String orderNumber;

  /// The finished product to manufacture. References the product entity.
  String productId;

  /// Quantity of finished product to produce.
  int quantity;

  /// Warehouse components are consumed from. References the warehouse entity.
  String? sourceWarehouseId;

  DateTime? startDate;

  /// One of: planned | in_production | completed | cancelled
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductionOrderStatus? status;

  /// Warehouse the finished product is added to. References the warehouse entity.
  String? targetWarehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductionOrder &&
    other.bomId == bomId &&
    other.components == components &&
    other.endDate == endDate &&
    other.notes == notes &&
    other.orderNumber == orderNumber &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.sourceWarehouseId == sourceWarehouseId &&
    other.startDate == startDate &&
    other.status == status &&
    other.targetWarehouseId == targetWarehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bomId == null ? 0 : bomId!.hashCode) +
    (components == null ? 0 : components!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (sourceWarehouseId == null ? 0 : sourceWarehouseId!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (targetWarehouseId == null ? 0 : targetWarehouseId!.hashCode);

  @override
  String toString() => 'ProductionOrder[bomId=$bomId, components=$components, endDate=$endDate, notes=$notes, orderNumber=$orderNumber, productId=$productId, quantity=$quantity, sourceWarehouseId=$sourceWarehouseId, startDate=$startDate, status=$status, targetWarehouseId=$targetWarehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bomId != null) {
      json[r'bomId'] = this.bomId;
    } else {
      json[r'bomId'] = null;
    }
    if (this.components != null) {
      json[r'components'] = this.components;
    } else {
      json[r'components'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = _dateFormatter.format(this.endDate!);
    } else {
      json[r'endDate'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'orderNumber'] = this.orderNumber;
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.sourceWarehouseId != null) {
      json[r'sourceWarehouseId'] = this.sourceWarehouseId;
    } else {
      json[r'sourceWarehouseId'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = _dateFormatter.format(this.startDate!);
    } else {
      json[r'startDate'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.targetWarehouseId != null) {
      json[r'targetWarehouseId'] = this.targetWarehouseId;
    } else {
      json[r'targetWarehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [ProductionOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductionOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'orderNumber'), 'Required key "ProductionOrder[orderNumber]" is missing from JSON.');
        assert(json[r'orderNumber'] != null, 'Required key "ProductionOrder[orderNumber]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "ProductionOrder[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "ProductionOrder[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "ProductionOrder[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "ProductionOrder[quantity]" has a null value in JSON.');
        return true;
      }());

      return ProductionOrder(
        bomId: mapValueOfType<String>(json, r'bomId'),
        components: mapValueOfType<Object>(json, r'components'),
        endDate: mapDateTime(json, r'endDate', r''),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber')!,
        productId: mapValueOfType<String>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        sourceWarehouseId: mapValueOfType<String>(json, r'sourceWarehouseId'),
        startDate: mapDateTime(json, r'startDate', r''),
        status: ProductionOrderStatus.fromJson(json[r'status']),
        targetWarehouseId: mapValueOfType<String>(json, r'targetWarehouseId'),
      );
    }
    return null;
  }

  static List<ProductionOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductionOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductionOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductionOrder> mapFromJson(dynamic json) {
    final map = <String, ProductionOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductionOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductionOrder-objects as value to a dart map
  static Map<String, List<ProductionOrder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductionOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductionOrder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderNumber',
    'productId',
    'quantity',
  };
}

