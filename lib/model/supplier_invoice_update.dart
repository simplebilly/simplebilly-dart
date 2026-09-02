//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplierInvoiceUpdate {
  /// Returns a new [SupplierInvoiceUpdate] instance.
  SupplierInvoiceUpdate({
    this.currency,
    this.goodsReceiptId,
    this.invoiceDate,
    this.invoiceNumber,
    this.lineItems,
    this.notes,
    this.purchaseOrderId,
    this.status,
    this.supplierContactId,
    this.supplierName,
    this.totalGrossAmount,
    this.totalNetAmount,
  });

  String? currency;

  /// References the goods receipt entity.
  String? goodsReceiptId;

  DateTime? invoiceDate;

  String? invoiceNumber;

  /// JSON array of `{product_id, name, quantity, unitPriceNet, taxRate}`.
  Object? lineItems;

  String? notes;

  /// References the purchase order entity.
  String? purchaseOrderId;

  /// One of: draft | matched | has_variances | posted | cancelled
  SupplierInvoiceStatus? status;

  /// References the supplier entity.
  String? supplierContactId;

  String? supplierName;

  String? totalGrossAmount;

  String? totalNetAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplierInvoiceUpdate &&
    other.currency == currency &&
    other.goodsReceiptId == goodsReceiptId &&
    other.invoiceDate == invoiceDate &&
    other.invoiceNumber == invoiceNumber &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.purchaseOrderId == purchaseOrderId &&
    other.status == status &&
    other.supplierContactId == supplierContactId &&
    other.supplierName == supplierName &&
    other.totalGrossAmount == totalGrossAmount &&
    other.totalNetAmount == totalNetAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (goodsReceiptId == null ? 0 : goodsReceiptId!.hashCode) +
    (invoiceDate == null ? 0 : invoiceDate!.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (purchaseOrderId == null ? 0 : purchaseOrderId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (supplierContactId == null ? 0 : supplierContactId!.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode) +
    (totalGrossAmount == null ? 0 : totalGrossAmount!.hashCode) +
    (totalNetAmount == null ? 0 : totalNetAmount!.hashCode);

  @override
  String toString() => 'SupplierInvoiceUpdate[currency=$currency, goodsReceiptId=$goodsReceiptId, invoiceDate=$invoiceDate, invoiceNumber=$invoiceNumber, lineItems=$lineItems, notes=$notes, purchaseOrderId=$purchaseOrderId, status=$status, supplierContactId=$supplierContactId, supplierName=$supplierName, totalGrossAmount=$totalGrossAmount, totalNetAmount=$totalNetAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.goodsReceiptId != null) {
      json[r'goodsReceiptId'] = this.goodsReceiptId;
    } else {
      json[r'goodsReceiptId'] = null;
    }
    if (this.invoiceDate != null) {
      json[r'invoiceDate'] = _dateFormatter.format(this.invoiceDate!);
    } else {
      json[r'invoiceDate'] = null;
    }
    if (this.invoiceNumber != null) {
      json[r'invoiceNumber'] = this.invoiceNumber;
    } else {
      json[r'invoiceNumber'] = null;
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
    if (this.purchaseOrderId != null) {
      json[r'purchaseOrderId'] = this.purchaseOrderId;
    } else {
      json[r'purchaseOrderId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
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

  /// Returns a new [SupplierInvoiceUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplierInvoiceUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return SupplierInvoiceUpdate(
        currency: mapValueOfType<String>(json, r'currency'),
        goodsReceiptId: mapValueOfType<String>(json, r'goodsReceiptId'),
        invoiceDate: mapDateTime(json, r'invoiceDate', r''),
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        purchaseOrderId: mapValueOfType<String>(json, r'purchaseOrderId'),
        status: SupplierInvoiceStatus.fromJson(json[r'status']),
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        totalGrossAmount: mapValueOfType<String>(json, r'totalGrossAmount'),
        totalNetAmount: mapValueOfType<String>(json, r'totalNetAmount'),
      );
    }
    return null;
  }

  static List<SupplierInvoiceUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplierInvoiceUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplierInvoiceUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplierInvoiceUpdate> mapFromJson(dynamic json) {
    final map = <String, SupplierInvoiceUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplierInvoiceUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplierInvoiceUpdate-objects as value to a dart map
  static Map<String, List<SupplierInvoiceUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplierInvoiceUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplierInvoiceUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

