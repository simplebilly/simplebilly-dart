//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnLogisticsQueueItem {
  /// Returns a new [ReturnLogisticsQueueItem] instance.
  ReturnLogisticsQueueItem({
    required this.ageDays,
    required this.createdAt,
    this.customerName,
    required this.lineItems,
    this.orderNumber,
    required this.returnNumber,
    required this.returnOrderId,
    required this.status,
    this.warehouseId,
  });

  /// Days since creation, oldest first.
  int ageDays;

  DateTime createdAt;

  String? customerName;

  Object? lineItems;

  String? orderNumber;

  String returnNumber;

  String returnOrderId;

  String status;

  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnLogisticsQueueItem &&
    other.ageDays == ageDays &&
    other.createdAt == createdAt &&
    other.customerName == customerName &&
    other.lineItems == lineItems &&
    other.orderNumber == orderNumber &&
    other.returnNumber == returnNumber &&
    other.returnOrderId == returnOrderId &&
    other.status == status &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ageDays.hashCode) +
    (createdAt.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (returnNumber.hashCode) +
    (returnOrderId.hashCode) +
    (status.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'ReturnLogisticsQueueItem[ageDays=$ageDays, createdAt=$createdAt, customerName=$customerName, lineItems=$lineItems, orderNumber=$orderNumber, returnNumber=$returnNumber, returnOrderId=$returnOrderId, status=$status, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ageDays'] = this.ageDays;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
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
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
      json[r'returnNumber'] = this.returnNumber;
      json[r'returnOrderId'] = this.returnOrderId;
      json[r'status'] = this.status;
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnLogisticsQueueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnLogisticsQueueItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ageDays'), 'Required key "ReturnLogisticsQueueItem[ageDays]" is missing from JSON.');
        assert(json[r'ageDays'] != null, 'Required key "ReturnLogisticsQueueItem[ageDays]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "ReturnLogisticsQueueItem[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "ReturnLogisticsQueueItem[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "ReturnLogisticsQueueItem[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'returnNumber'), 'Required key "ReturnLogisticsQueueItem[returnNumber]" is missing from JSON.');
        assert(json[r'returnNumber'] != null, 'Required key "ReturnLogisticsQueueItem[returnNumber]" has a null value in JSON.');
        assert(json.containsKey(r'returnOrderId'), 'Required key "ReturnLogisticsQueueItem[returnOrderId]" is missing from JSON.');
        assert(json[r'returnOrderId'] != null, 'Required key "ReturnLogisticsQueueItem[returnOrderId]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ReturnLogisticsQueueItem[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ReturnLogisticsQueueItem[status]" has a null value in JSON.');
        return true;
      }());

      return ReturnLogisticsQueueItem(
        ageDays: mapValueOfType<int>(json, r'ageDays')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        customerName: mapValueOfType<String>(json, r'customerName'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        returnNumber: mapValueOfType<String>(json, r'returnNumber')!,
        returnOrderId: mapValueOfType<String>(json, r'returnOrderId')!,
        status: mapValueOfType<String>(json, r'status')!,
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<ReturnLogisticsQueueItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnLogisticsQueueItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnLogisticsQueueItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnLogisticsQueueItem> mapFromJson(dynamic json) {
    final map = <String, ReturnLogisticsQueueItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnLogisticsQueueItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnLogisticsQueueItem-objects as value to a dart map
  static Map<String, List<ReturnLogisticsQueueItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnLogisticsQueueItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnLogisticsQueueItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ageDays',
    'createdAt',
    'lineItems',
    'returnNumber',
    'returnOrderId',
    'status',
  };
}

