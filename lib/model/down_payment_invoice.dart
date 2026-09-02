//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DownPaymentInvoice {
  /// Returns a new [DownPaymentInvoice] instance.
  DownPaymentInvoice({
    this.contactId,
    this.contactName,
    required this.createdAt,
    required this.currency,
    required this.id,
    this.notes,
    required this.paidAmount,
    required this.totalAmount,
    required this.voucherDate,
    this.voucherNumber,
    required this.voucherStatus,
  });

  String? contactId;

  String? contactName;

  String createdAt;

  String currency;

  String id;

  String? notes;

  String paidAmount;

  String totalAmount;

  DateTime voucherDate;

  String? voucherNumber;

  String voucherStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DownPaymentInvoice &&
    other.contactId == contactId &&
    other.contactName == contactName &&
    other.createdAt == createdAt &&
    other.currency == currency &&
    other.id == id &&
    other.notes == notes &&
    other.paidAmount == paidAmount &&
    other.totalAmount == totalAmount &&
    other.voucherDate == voucherDate &&
    other.voucherNumber == voucherNumber &&
    other.voucherStatus == voucherStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactId == null ? 0 : contactId!.hashCode) +
    (contactName == null ? 0 : contactName!.hashCode) +
    (createdAt.hashCode) +
    (currency.hashCode) +
    (id.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (paidAmount.hashCode) +
    (totalAmount.hashCode) +
    (voucherDate.hashCode) +
    (voucherNumber == null ? 0 : voucherNumber!.hashCode) +
    (voucherStatus.hashCode);

  @override
  String toString() => 'DownPaymentInvoice[contactId=$contactId, contactName=$contactName, createdAt=$createdAt, currency=$currency, id=$id, notes=$notes, paidAmount=$paidAmount, totalAmount=$totalAmount, voucherDate=$voucherDate, voucherNumber=$voucherNumber, voucherStatus=$voucherStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contactId != null) {
      json[r'contact_id'] = this.contactId;
    } else {
      json[r'contact_id'] = null;
    }
    if (this.contactName != null) {
      json[r'contact_name'] = this.contactName;
    } else {
      json[r'contact_name'] = null;
    }
      json[r'created_at'] = this.createdAt;
      json[r'currency'] = this.currency;
      json[r'id'] = this.id;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'paid_amount'] = this.paidAmount;
      json[r'total_amount'] = this.totalAmount;
      json[r'voucher_date'] = _dateFormatter.format(this.voucherDate);
    if (this.voucherNumber != null) {
      json[r'voucher_number'] = this.voucherNumber;
    } else {
      json[r'voucher_number'] = null;
    }
      json[r'voucher_status'] = this.voucherStatus;
    return json;
  }

  /// Returns a new [DownPaymentInvoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DownPaymentInvoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "DownPaymentInvoice[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "DownPaymentInvoice[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'currency'), 'Required key "DownPaymentInvoice[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "DownPaymentInvoice[currency]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "DownPaymentInvoice[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "DownPaymentInvoice[id]" has a null value in JSON.');
        assert(json.containsKey(r'paid_amount'), 'Required key "DownPaymentInvoice[paid_amount]" is missing from JSON.');
        assert(json[r'paid_amount'] != null, 'Required key "DownPaymentInvoice[paid_amount]" has a null value in JSON.');
        assert(json.containsKey(r'total_amount'), 'Required key "DownPaymentInvoice[total_amount]" is missing from JSON.');
        assert(json[r'total_amount'] != null, 'Required key "DownPaymentInvoice[total_amount]" has a null value in JSON.');
        assert(json.containsKey(r'voucher_date'), 'Required key "DownPaymentInvoice[voucher_date]" is missing from JSON.');
        assert(json[r'voucher_date'] != null, 'Required key "DownPaymentInvoice[voucher_date]" has a null value in JSON.');
        assert(json.containsKey(r'voucher_status'), 'Required key "DownPaymentInvoice[voucher_status]" is missing from JSON.');
        assert(json[r'voucher_status'] != null, 'Required key "DownPaymentInvoice[voucher_status]" has a null value in JSON.');
        return true;
      }());

      return DownPaymentInvoice(
        contactId: mapValueOfType<String>(json, r'contact_id'),
        contactName: mapValueOfType<String>(json, r'contact_name'),
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        notes: mapValueOfType<String>(json, r'notes'),
        paidAmount: mapValueOfType<String>(json, r'paid_amount')!,
        totalAmount: mapValueOfType<String>(json, r'total_amount')!,
        voucherDate: mapDateTime(json, r'voucher_date', r'')!,
        voucherNumber: mapValueOfType<String>(json, r'voucher_number'),
        voucherStatus: mapValueOfType<String>(json, r'voucher_status')!,
      );
    }
    return null;
  }

  static List<DownPaymentInvoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DownPaymentInvoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DownPaymentInvoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DownPaymentInvoice> mapFromJson(dynamic json) {
    final map = <String, DownPaymentInvoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DownPaymentInvoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DownPaymentInvoice-objects as value to a dart map
  static Map<String, List<DownPaymentInvoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DownPaymentInvoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DownPaymentInvoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'currency',
    'id',
    'paid_amount',
    'total_amount',
    'voucher_date',
    'voucher_status',
  };
}

