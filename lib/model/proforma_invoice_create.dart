//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProformaInvoiceCreate {
  /// Returns a new [ProformaInvoiceCreate] instance.
  ProformaInvoiceCreate({
    this.convertedAt,
    this.convertedToInvoiceId,
    required this.currency,
    this.customerId,
    this.customerSnapshot,
    required this.issueDate,
    required this.lineItems,
    this.notes,
    this.orderNumber,
    this.paymentDueDate,
    this.quotationId,
    required this.status,
    required this.subtotal,
    required this.totalAmount,
    required this.totalTax,
  });

  DateTime? convertedAt;

  /// Set when the proforma was converted into a real invoice. References the invoice entity.
  String? convertedToInvoiceId;

  CurrencyCode currency;

  /// References the customer entity.
  String? customerId;

  /// Snapshot of the recipient at issue time (address, VAT id, …).
  Object? customerSnapshot;

  DateTime issueDate;

  Object? lineItems;

  String? notes;

  /// Reference to the order/quote this proforma belongs to.
  String? orderNumber;

  /// Optional deadline the real invoice should carry after conversion.
  DateTime? paymentDueDate;

  /// References the quotation entity.
  String? quotationId;

  /// `draft` | `sent` | `converted`.
  ProformaInvoiceStatus status;

  String subtotal;

  String totalAmount;

  String totalTax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProformaInvoiceCreate &&
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
    (currency.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerSnapshot == null ? 0 : customerSnapshot!.hashCode) +
    (issueDate.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (paymentDueDate == null ? 0 : paymentDueDate!.hashCode) +
    (quotationId == null ? 0 : quotationId!.hashCode) +
    (status.hashCode) +
    (subtotal.hashCode) +
    (totalAmount.hashCode) +
    (totalTax.hashCode);

  @override
  String toString() => 'ProformaInvoiceCreate[convertedAt=$convertedAt, convertedToInvoiceId=$convertedToInvoiceId, currency=$currency, customerId=$customerId, customerSnapshot=$customerSnapshot, issueDate=$issueDate, lineItems=$lineItems, notes=$notes, orderNumber=$orderNumber, paymentDueDate=$paymentDueDate, quotationId=$quotationId, status=$status, subtotal=$subtotal, totalAmount=$totalAmount, totalTax=$totalTax]';

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
      json[r'currency'] = this.currency;
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
      json[r'issueDate'] = _dateFormatter.format(this.issueDate);
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
      json[r'status'] = this.status;
      json[r'subtotal'] = this.subtotal;
      json[r'totalAmount'] = this.totalAmount;
      json[r'totalTax'] = this.totalTax;
    return json;
  }

  /// Returns a new [ProformaInvoiceCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProformaInvoiceCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "ProformaInvoiceCreate[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "ProformaInvoiceCreate[currency]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "ProformaInvoiceCreate[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "ProformaInvoiceCreate[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "ProformaInvoiceCreate[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "ProformaInvoiceCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ProformaInvoiceCreate[status]" has a null value in JSON.');
        assert(json.containsKey(r'subtotal'), 'Required key "ProformaInvoiceCreate[subtotal]" is missing from JSON.');
        assert(json[r'subtotal'] != null, 'Required key "ProformaInvoiceCreate[subtotal]" has a null value in JSON.');
        assert(json.containsKey(r'totalAmount'), 'Required key "ProformaInvoiceCreate[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "ProformaInvoiceCreate[totalAmount]" has a null value in JSON.');
        assert(json.containsKey(r'totalTax'), 'Required key "ProformaInvoiceCreate[totalTax]" is missing from JSON.');
        assert(json[r'totalTax'] != null, 'Required key "ProformaInvoiceCreate[totalTax]" has a null value in JSON.');
        return true;
      }());

      return ProformaInvoiceCreate(
        convertedAt: mapDateTime(json, r'convertedAt', r''),
        convertedToInvoiceId: mapValueOfType<String>(json, r'convertedToInvoiceId'),
        currency: CurrencyCode.fromJson(json[r'currency'])!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerSnapshot: mapValueOfType<Object>(json, r'customerSnapshot'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        paymentDueDate: mapDateTime(json, r'paymentDueDate', r''),
        quotationId: mapValueOfType<String>(json, r'quotationId'),
        status: ProformaInvoiceStatus.fromJson(json[r'status'])!,
        subtotal: mapValueOfType<String>(json, r'subtotal')!,
        totalAmount: mapValueOfType<String>(json, r'totalAmount')!,
        totalTax: mapValueOfType<String>(json, r'totalTax')!,
      );
    }
    return null;
  }

  static List<ProformaInvoiceCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProformaInvoiceCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProformaInvoiceCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProformaInvoiceCreate> mapFromJson(dynamic json) {
    final map = <String, ProformaInvoiceCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProformaInvoiceCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProformaInvoiceCreate-objects as value to a dart map
  static Map<String, List<ProformaInvoiceCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProformaInvoiceCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProformaInvoiceCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'issueDate',
    'lineItems',
    'status',
    'subtotal',
    'totalAmount',
    'totalTax',
  };
}

