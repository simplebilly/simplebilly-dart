//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryDateUpdate {
  /// Returns a new [DeliveryDateUpdate] instance.
  DeliveryDateUpdate({
    this.customerId,
    this.fulfilledDate,
    this.note,
    this.orderNumber,
    this.originalDate,
    this.productId,
    this.promisedDate,
    this.status,
  });

  /// References the customer entity.
  String? customerId;

  /// Date actually delivered (set on fulfillment).
  DateTime? fulfilledDate;

  String? note;

  /// Sales order number (`order.order_number`).
  String? orderNumber;

  /// Original date promised before rescheduling.
  DateTime? originalDate;

  /// Product line item this date applies to, if per-item. References the product entity.
  String? productId;

  /// Date promised to the customer.
  DateTime? promisedDate;

  /// One of: promised | confirmed | rescheduled | fulfilled | late | cancelled
  DeliveryDateStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryDateUpdate &&
    other.customerId == customerId &&
    other.fulfilledDate == fulfilledDate &&
    other.note == note &&
    other.orderNumber == orderNumber &&
    other.originalDate == originalDate &&
    other.productId == productId &&
    other.promisedDate == promisedDate &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (fulfilledDate == null ? 0 : fulfilledDate!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (originalDate == null ? 0 : originalDate!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (promisedDate == null ? 0 : promisedDate!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DeliveryDateUpdate[customerId=$customerId, fulfilledDate=$fulfilledDate, note=$note, orderNumber=$orderNumber, originalDate=$originalDate, productId=$productId, promisedDate=$promisedDate, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.fulfilledDate != null) {
      json[r'fulfilledDate'] = _dateFormatter.format(this.fulfilledDate!);
    } else {
      json[r'fulfilledDate'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
    if (this.originalDate != null) {
      json[r'originalDate'] = _dateFormatter.format(this.originalDate!);
    } else {
      json[r'originalDate'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.promisedDate != null) {
      json[r'promisedDate'] = _dateFormatter.format(this.promisedDate!);
    } else {
      json[r'promisedDate'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryDateUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryDateUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return DeliveryDateUpdate(
        customerId: mapValueOfType<String>(json, r'customerId'),
        fulfilledDate: mapDateTime(json, r'fulfilledDate', r''),
        note: mapValueOfType<String>(json, r'note'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        originalDate: mapDateTime(json, r'originalDate', r''),
        productId: mapValueOfType<String>(json, r'productId'),
        promisedDate: mapDateTime(json, r'promisedDate', r''),
        status: DeliveryDateStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DeliveryDateUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryDateUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryDateUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryDateUpdate> mapFromJson(dynamic json) {
    final map = <String, DeliveryDateUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryDateUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryDateUpdate-objects as value to a dart map
  static Map<String, List<DeliveryDateUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryDateUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryDateUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

