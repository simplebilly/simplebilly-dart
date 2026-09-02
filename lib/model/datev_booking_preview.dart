//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatevBookingPreview {
  /// Returns a new [DatevBookingPreview] instance.
  DatevBookingPreview({
    required this.accountNumber,
    required this.debitCredit,
    required this.documentDate,
    required this.documentText,
    required this.netAmount,
    required this.oppositeAccount,
    this.taxAmount,
    this.taxRate,
  });

  String accountNumber;

  String debitCredit;

  String documentDate;

  String documentText;

  String netAmount;

  String oppositeAccount;

  String? taxAmount;

  String? taxRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatevBookingPreview &&
    other.accountNumber == accountNumber &&
    other.debitCredit == debitCredit &&
    other.documentDate == documentDate &&
    other.documentText == documentText &&
    other.netAmount == netAmount &&
    other.oppositeAccount == oppositeAccount &&
    other.taxAmount == taxAmount &&
    other.taxRate == taxRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber.hashCode) +
    (debitCredit.hashCode) +
    (documentDate.hashCode) +
    (documentText.hashCode) +
    (netAmount.hashCode) +
    (oppositeAccount.hashCode) +
    (taxAmount == null ? 0 : taxAmount!.hashCode) +
    (taxRate == null ? 0 : taxRate!.hashCode);

  @override
  String toString() => 'DatevBookingPreview[accountNumber=$accountNumber, debitCredit=$debitCredit, documentDate=$documentDate, documentText=$documentText, netAmount=$netAmount, oppositeAccount=$oppositeAccount, taxAmount=$taxAmount, taxRate=$taxRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_number'] = this.accountNumber;
      json[r'debit_credit'] = this.debitCredit;
      json[r'document_date'] = this.documentDate;
      json[r'document_text'] = this.documentText;
      json[r'net_amount'] = this.netAmount;
      json[r'opposite_account'] = this.oppositeAccount;
    if (this.taxAmount != null) {
      json[r'tax_amount'] = this.taxAmount;
    } else {
      json[r'tax_amount'] = null;
    }
    if (this.taxRate != null) {
      json[r'tax_rate'] = this.taxRate;
    } else {
      json[r'tax_rate'] = null;
    }
    return json;
  }

  /// Returns a new [DatevBookingPreview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatevBookingPreview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account_number'), 'Required key "DatevBookingPreview[account_number]" is missing from JSON.');
        assert(json[r'account_number'] != null, 'Required key "DatevBookingPreview[account_number]" has a null value in JSON.');
        assert(json.containsKey(r'debit_credit'), 'Required key "DatevBookingPreview[debit_credit]" is missing from JSON.');
        assert(json[r'debit_credit'] != null, 'Required key "DatevBookingPreview[debit_credit]" has a null value in JSON.');
        assert(json.containsKey(r'document_date'), 'Required key "DatevBookingPreview[document_date]" is missing from JSON.');
        assert(json[r'document_date'] != null, 'Required key "DatevBookingPreview[document_date]" has a null value in JSON.');
        assert(json.containsKey(r'document_text'), 'Required key "DatevBookingPreview[document_text]" is missing from JSON.');
        assert(json[r'document_text'] != null, 'Required key "DatevBookingPreview[document_text]" has a null value in JSON.');
        assert(json.containsKey(r'net_amount'), 'Required key "DatevBookingPreview[net_amount]" is missing from JSON.');
        assert(json[r'net_amount'] != null, 'Required key "DatevBookingPreview[net_amount]" has a null value in JSON.');
        assert(json.containsKey(r'opposite_account'), 'Required key "DatevBookingPreview[opposite_account]" is missing from JSON.');
        assert(json[r'opposite_account'] != null, 'Required key "DatevBookingPreview[opposite_account]" has a null value in JSON.');
        return true;
      }());

      return DatevBookingPreview(
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        debitCredit: mapValueOfType<String>(json, r'debit_credit')!,
        documentDate: mapValueOfType<String>(json, r'document_date')!,
        documentText: mapValueOfType<String>(json, r'document_text')!,
        netAmount: mapValueOfType<String>(json, r'net_amount')!,
        oppositeAccount: mapValueOfType<String>(json, r'opposite_account')!,
        taxAmount: mapValueOfType<String>(json, r'tax_amount'),
        taxRate: mapValueOfType<String>(json, r'tax_rate'),
      );
    }
    return null;
  }

  static List<DatevBookingPreview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatevBookingPreview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatevBookingPreview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatevBookingPreview> mapFromJson(dynamic json) {
    final map = <String, DatevBookingPreview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatevBookingPreview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatevBookingPreview-objects as value to a dart map
  static Map<String, List<DatevBookingPreview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatevBookingPreview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatevBookingPreview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_number',
    'debit_credit',
    'document_date',
    'document_text',
    'net_amount',
    'opposite_account',
  };
}

