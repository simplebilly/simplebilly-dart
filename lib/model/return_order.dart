//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnOrder {
  /// Returns a new [ReturnOrder] instance.
  ReturnOrder({
    this.customerContactId,
    this.customerName,
    this.lineItems,
    this.notes,
    this.orderId,
    this.orderNumber,
    required this.returnNumber,
    this.returnReason,
    required this.status,
    this.warehouseId,
  });

  /// References the contact entity.
  String? customerContactId;

  String? customerName;

  /// JSON array of `{product_id, name, quantity, condition, restock, batch_number?}`.
  Object? lineItems;

  String? notes;

  /// References the order entity.
  String? orderId;

  String? orderNumber;

  String returnNumber;

  String? returnReason;

  /// One of: requested | received | inspected | restocked | closed
  ReturnOrderStatus status;

  /// Warehouse into which restockable items are returned. References the warehouse entity.
  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnOrder &&
    other.customerContactId == customerContactId &&
    other.customerName == customerName &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.orderId == orderId &&
    other.orderNumber == orderNumber &&
    other.returnNumber == returnNumber &&
    other.returnReason == returnReason &&
    other.status == status &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerContactId == null ? 0 : customerContactId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (returnNumber.hashCode) +
    (returnReason == null ? 0 : returnReason!.hashCode) +
    (status.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'ReturnOrder[customerContactId=$customerContactId, customerName=$customerName, lineItems=$lineItems, notes=$notes, orderId=$orderId, orderNumber=$orderNumber, returnNumber=$returnNumber, returnReason=$returnReason, status=$status, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerContactId != null) {
      json[r'customerContactId'] = this.customerContactId;
    } else {
      json[r'customerContactId'] = null;
    }
    if (this.customerName != null) {
      json[r'customerName'] = this.customerName;
    } else {
      json[r'customerName'] = null;
    }
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
      json[r'returnNumber'] = this.returnNumber;
    if (this.returnReason != null) {
      json[r'returnReason'] = this.returnReason;
    } else {
      json[r'returnReason'] = null;
    }
      json[r'status'] = this.status;
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnOrder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'returnNumber'), 'Required key "ReturnOrder[returnNumber]" is missing from JSON.');
        assert(json[r'returnNumber'] != null, 'Required key "ReturnOrder[returnNumber]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ReturnOrder[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ReturnOrder[status]" has a null value in JSON.');
        return true;
      }());

      return ReturnOrder(
        customerContactId: mapValueOfType<String>(json, r'customerContactId'),
        customerName: mapValueOfType<String>(json, r'customerName'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        returnNumber: mapValueOfType<String>(json, r'returnNumber')!,
        returnReason: mapValueOfType<String>(json, r'returnReason'),
        status: ReturnOrderStatus.fromJson(json[r'status'])!,
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<ReturnOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnOrder> mapFromJson(dynamic json) {
    final map = <String, ReturnOrder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnOrder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnOrder-objects as value to a dart map
  static Map<String, List<ReturnOrder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnOrder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnOrder.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'returnNumber',
    'status',
  };
}

