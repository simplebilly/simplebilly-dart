//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplierInvoiceCreate {
  /// Returns a new [SupplierInvoiceCreate] instance.
  SupplierInvoiceCreate({
    this.currency,
    this.goodsReceiptId,
    required this.invoiceDate,
    required this.invoiceNumber,
    required this.lineItems,
    this.notes,
    this.purchaseOrderId,
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

  /// References the goods receipt entity.
  String? goodsReceiptId;

  DateTime invoiceDate;

  String invoiceNumber;

  /// JSON array of `{product_id, name, quantity, unitPriceNet, taxRate}`.
  Object? lineItems;

  String? notes;

  /// References the purchase order entity.
  String? purchaseOrderId;

  /// One of: draft | matched | has_variances | posted | cancelled
  SupplierInvoiceStatus status;

  /// References the supplier entity.
  String? supplierContactId;

  String? supplierName;

  String? totalGrossAmount;

  String? totalNetAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplierInvoiceCreate &&
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
    (invoiceDate.hashCode) +
    (invoiceNumber.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (purchaseOrderId == null ? 0 : purchaseOrderId!.hashCode) +
    (status.hashCode) +
    (supplierContactId == null ? 0 : supplierContactId!.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode) +
    (totalGrossAmount == null ? 0 : totalGrossAmount!.hashCode) +
    (totalNetAmount == null ? 0 : totalNetAmount!.hashCode);

  @override
  String toString() => 'SupplierInvoiceCreate[currency=$currency, goodsReceiptId=$goodsReceiptId, invoiceDate=$invoiceDate, invoiceNumber=$invoiceNumber, lineItems=$lineItems, notes=$notes, purchaseOrderId=$purchaseOrderId, status=$status, supplierContactId=$supplierContactId, supplierName=$supplierName, totalGrossAmount=$totalGrossAmount, totalNetAmount=$totalNetAmount]';

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
      json[r'invoiceDate'] = _dateFormatter.format(this.invoiceDate);
      json[r'invoiceNumber'] = this.invoiceNumber;
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

  /// Returns a new [SupplierInvoiceCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplierInvoiceCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'invoiceDate'), 'Required key "SupplierInvoiceCreate[invoiceDate]" is missing from JSON.');
        assert(json[r'invoiceDate'] != null, 'Required key "SupplierInvoiceCreate[invoiceDate]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceNumber'), 'Required key "SupplierInvoiceCreate[invoiceNumber]" is missing from JSON.');
        assert(json[r'invoiceNumber'] != null, 'Required key "SupplierInvoiceCreate[invoiceNumber]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "SupplierInvoiceCreate[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "SupplierInvoiceCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "SupplierInvoiceCreate[status]" has a null value in JSON.');
        return true;
      }());

      return SupplierInvoiceCreate(
        currency: mapValueOfType<String>(json, r'currency'),
        goodsReceiptId: mapValueOfType<String>(json, r'goodsReceiptId'),
        invoiceDate: mapDateTime(json, r'invoiceDate', r'')!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        purchaseOrderId: mapValueOfType<String>(json, r'purchaseOrderId'),
        status: SupplierInvoiceStatus.fromJson(json[r'status'])!,
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        totalGrossAmount: mapValueOfType<String>(json, r'totalGrossAmount'),
        totalNetAmount: mapValueOfType<String>(json, r'totalNetAmount'),
      );
    }
    return null;
  }

  static List<SupplierInvoiceCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplierInvoiceCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplierInvoiceCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplierInvoiceCreate> mapFromJson(dynamic json) {
    final map = <String, SupplierInvoiceCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplierInvoiceCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplierInvoiceCreate-objects as value to a dart map
  static Map<String, List<SupplierInvoiceCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplierInvoiceCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplierInvoiceCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoiceDate',
    'invoiceNumber',
    'lineItems',
    'status',
  };
}

