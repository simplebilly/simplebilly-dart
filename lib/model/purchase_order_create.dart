//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PurchaseOrderCreate {
  /// Returns a new [PurchaseOrderCreate] instance.
  PurchaseOrderCreate({
    this.currency,
    this.deliveryAddress,
    this.expectedDeliveryDate,
    this.lineItems,
    this.notes,
    required this.orderDate,
    required this.poNumber,
    required this.status,
    this.supplierContactId,
    this.supplierName,
    this.totalGrossAmount,
    this.totalNetAmount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  Object? deliveryAddress;

  DateTime? expectedDeliveryDate;

  /// JSON array of `{product_id, name, quantity, unit_price_net, tax_rate, delivery_date}`.
  Object? lineItems;

  String? notes;

  DateTime orderDate;

  String poNumber;

  /// One of: draft | ordered | partially_received | received | cancelled
  PurchaseOrderStatus status;

  /// References the supplier entity.
  String? supplierContactId;

  String? supplierName;

  String? totalGrossAmount;

  String? totalNetAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PurchaseOrderCreate &&
    other.currency == currency &&
    other.deliveryAddress == deliveryAddress &&
    other.expectedDeliveryDate == expectedDeliveryDate &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.orderDate == orderDate &&
    other.poNumber == poNumber &&
    other.status == status &&
    other.supplierContactId == supplierContactId &&
    other.supplierName == supplierName &&
    other.totalGrossAmount == totalGrossAmount &&
    other.totalNetAmount == totalNetAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (deliveryAddress == null ? 0 : deliveryAddress!.hashCode) +
    (expectedDeliveryDate == null ? 0 : expectedDeliveryDate!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderDate.hashCode) +
    (poNumber.hashCode) +
    (status.hashCode) +
    (supplierContactId == null ? 0 : supplierContactId!.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode) +
    (totalGrossAmount == null ? 0 : totalGrossAmount!.hashCode) +
    (totalNetAmount == null ? 0 : totalNetAmount!.hashCode);

  @override
  String toString() => 'PurchaseOrderCreate[currency=$currency, deliveryAddress=$deliveryAddress, expectedDeliveryDate=$expectedDeliveryDate, lineItems=$lineItems, notes=$notes, orderDate=$orderDate, poNumber=$poNumber, status=$status, supplierContactId=$supplierContactId, supplierName=$supplierName, totalGrossAmount=$totalGrossAmount, totalNetAmount=$totalNetAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.deliveryAddress != null) {
      json[r'deliveryAddress'] = this.deliveryAddress;
    } else {
      json[r'deliveryAddress'] = null;
    }
    if (this.expectedDeliveryDate != null) {
      json[r'expectedDeliveryDate'] = _dateFormatter.format(this.expectedDeliveryDate!);
    } else {
      json[r'expectedDeliveryDate'] = null;
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
      json[r'orderDate'] = _dateFormatter.format(this.orderDate);
      json[r'poNumber'] = this.poNumber;
      json[r'status'] = this.status;
    if (this.supplierContactId != null) {
      json[r'supplierContactId'] = this.supplierContactId;
    } else {
      json[r'supplierContactId'] = null;
    }
    if (this.supplierName != null) {
      json[r'supplierName'] = this.supplierName;
    } else {
      json[r'supplierName'] = null;
    }
    if (this.totalGrossAmount != null) {
      json[r'totalGrossAmount'] = this.totalGrossAmount;
    } else {
      json[r'totalGrossAmount'] = null;
    }
    if (this.totalNetAmount != null) {
      json[r'totalNetAmount'] = this.totalNetAmount;
    } else {
      json[r'totalNetAmount'] = null;
    }
    return json;
  }

  /// Returns a new [PurchaseOrderCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseOrderCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'orderDate'), 'Required key "PurchaseOrderCreate[orderDate]" is missing from JSON.');
        assert(json[r'orderDate'] != null, 'Required key "PurchaseOrderCreate[orderDate]" has a null value in JSON.');
        assert(json.containsKey(r'poNumber'), 'Required key "PurchaseOrderCreate[poNumber]" is missing from JSON.');
        assert(json[r'poNumber'] != null, 'Required key "PurchaseOrderCreate[poNumber]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PurchaseOrderCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PurchaseOrderCreate[status]" has a null value in JSON.');
        return true;
      }());

      return PurchaseOrderCreate(
        currency: mapValueOfType<String>(json, r'currency'),
        deliveryAddress: mapValueOfType<Object>(json, r'deliveryAddress'),
        expectedDeliveryDate: mapDateTime(json, r'expectedDeliveryDate', r''),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderDate: mapDateTime(json, r'orderDate', r'')!,
        poNumber: mapValueOfType<String>(json, r'poNumber')!,
        status: PurchaseOrderStatus.fromJson(json[r'status'])!,
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        totalGrossAmount: mapValueOfType<String>(json, r'totalGrossAmount'),
        totalNetAmount: mapValueOfType<String>(json, r'totalNetAmount'),
      );
    }
    return null;
  }

  static List<PurchaseOrderCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseOrderCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseOrderCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseOrderCreate> mapFromJson(dynamic json) {
    final map = <String, PurchaseOrderCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseOrderCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseOrderCreate-objects as value to a dart map
  static Map<String, List<PurchaseOrderCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PurchaseOrderCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseOrderCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderDate',
    'poNumber',
    'status',
  };
}

