//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProformaInvoiceUpdate {
  /// Returns a new [ProformaInvoiceUpdate] instance.
  ProformaInvoiceUpdate({
    this.convertedAt,
    this.convertedToInvoiceId,
    this.currency,
    this.customerId,
    this.customerSnapshot,
    this.issueDate,
    this.lineItems,
    this.notes,
    this.orderNumber,
    this.paymentDueDate,
    this.quotationId,
    this.status,
    this.subtotal,
    this.totalAmount,
    this.totalTax,
  });

  DateTime? convertedAt;

  /// Set when the proforma was converted into a real invoice. References the invoice entity.
  String? convertedToInvoiceId;

  CurrencyCode? currency;

  /// References the customer entity.
  String? customerId;

  /// Snapshot of the recipient at issue time (address, VAT id, …).
  Object? customerSnapshot;

  DateTime? issueDate;

  Object? lineItems;

  String? notes;

  /// Reference to the order/quote this proforma belongs to.
  String? orderNumber;

  /// Optional deadline the real invoice should carry after conversion.
  DateTime? paymentDueDate;

  /// References the quotation entity.
  String? quotationId;

  /// `draft` | `sent` | `converted`.
  ProformaInvoiceStatus? status;

  String? subtotal;

  String? totalAmount;

  String? totalTax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProformaInvoiceUpdate &&
    other.convertedAt == convertedAt &&
    other.convertedToInvoiceId == convertedToInvoiceId &&
    other.currency == currency &&
    other.customerId == customerId &&
    other.customerSnapshot == customerSnapshot &&
    other.issueDate == issueDate &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.orderNumber == orderNumber &&
    other.paymentDueDate == paymentDueDate &&
    other.quotationId == quotationId &&
    other.status == status &&
    other.subtotal == subtotal &&
    other.totalAmount == totalAmount &&
    other.totalTax == totalTax;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (convertedAt == null ? 0 : convertedAt!.hashCode) +
    (convertedToInvoiceId == null ? 0 : convertedToInvoiceId!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerSnapshot == null ? 0 : customerSnapshot!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (paymentDueDate == null ? 0 : paymentDueDate!.hashCode) +
    (quotationId == null ? 0 : quotationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subtotal == null ? 0 : subtotal!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (totalTax == null ? 0 : totalTax!.hashCode);

  @override
  String toString() => 'ProformaInvoiceUpdate[convertedAt=$convertedAt, convertedToInvoiceId=$convertedToInvoiceId, currency=$currency, customerId=$customerId, customerSnapshot=$customerSnapshot, issueDate=$issueDate, lineItems=$lineItems, notes=$notes, orderNumber=$orderNumber, paymentDueDate=$paymentDueDate, quotationId=$quotationId, status=$status, subtotal=$subtotal, totalAmount=$totalAmount, totalTax=$totalTax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.convertedAt != null) {
      json[r'convertedAt'] = this.convertedAt!.toUtc().toIso8601String();
    } else {
      json[r'convertedAt'] = null;
    }
    if (this.convertedToInvoiceId != null) {
      json[r'convertedToInvoiceId'] = this.convertedToInvoiceId;
    } else {
      json[r'convertedToInvoiceId'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.customerSnapshot != null) {
      json[r'customerSnapshot'] = this.customerSnapshot;
    } else {
      json[r'customerSnapshot'] = null;
    }
    if (this.issueDate != null) {
      json[r'issueDate'] = _dateFormatter.format(this.issueDate!);
    } else {
      json[r'issueDate'] = null;
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
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
    if (this.paymentDueDate != null) {
      json[r'paymentDueDate'] = _dateFormatter.format(this.paymentDueDate!);
    } else {
      json[r'paymentDueDate'] = null;
    }
    if (this.quotationId != null) {
      json[r'quotationId'] = this.quotationId;
    } else {
      json[r'quotationId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.totalTax != null) {
      json[r'totalTax'] = this.totalTax;
    } else {
      json[r'totalTax'] = null;
    }
    return json;
  }

  /// Returns a new [ProformaInvoiceUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProformaInvoiceUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ProformaInvoiceUpdate(
        convertedAt: mapDateTime(json, r'convertedAt', r''),
        convertedToInvoiceId: mapValueOfType<String>(json, r'convertedToInvoiceId'),
        currency: CurrencyCode.fromJson(json[r'currency']),
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerSnapshot: mapValueOfType<Object>(json, r'customerSnapshot'),
        issueDate: mapDateTime(json, r'issueDate', r''),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        paymentDueDate: mapDateTime(json, r'paymentDueDate', r''),
        quotationId: mapValueOfType<String>(json, r'quotationId'),
        status: ProformaInvoiceStatus.fromJson(json[r'status']),
        subtotal: mapValueOfType<String>(json, r'subtotal'),
        totalAmount: mapValueOfType<String>(json, r'totalAmount'),
        totalTax: mapValueOfType<String>(json, r'totalTax'),
      );
    }
    return null;
  }

  static List<ProformaInvoiceUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProformaInvoiceUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProformaInvoiceUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProformaInvoiceUpdate> mapFromJson(dynamic json) {
    final map = <String, ProformaInvoiceUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProformaInvoiceUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProformaInvoiceUpdate-objects as value to a dart map
  static Map<String, List<ProformaInvoiceUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProformaInvoiceUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProformaInvoiceUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

