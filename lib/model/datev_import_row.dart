//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatevImportRow {
  /// Returns a new [DatevImportRow] instance.
  DatevImportRow({
    required this.account,
    required this.amount,
    required this.baseAmount,
    required this.baseCurrency,
    required this.bookingText,
    required this.buKey,
    required this.costCenter1,
    required this.costCenter2,
    required this.currency,
    required this.debitCredit,
    required this.discount,
    required this.documentDate,
    required this.documentField2,
    required this.documentNumber,
    required this.euCountryVatId,
    required this.euTaxRate,
    required this.exchangeRate,
    required this.oppositeAccount,
  });

  String account;

  String amount;

  String baseAmount;

  String baseCurrency;

  String bookingText;

  String buKey;

  String costCenter1;

  String costCenter2;

  String currency;

  String debitCredit;

  String discount;

  String documentDate;

  String documentField2;

  String documentNumber;

  String euCountryVatId;

  String euTaxRate;

  String exchangeRate;

  String oppositeAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatevImportRow &&
    other.account == account &&
    other.amount == amount &&
    other.baseAmount == baseAmount &&
    other.baseCurrency == baseCurrency &&
    other.bookingText == bookingText &&
    other.buKey == buKey &&
    other.costCenter1 == costCenter1 &&
    other.costCenter2 == costCenter2 &&
    other.currency == currency &&
    other.debitCredit == debitCredit &&
    other.discount == discount &&
    other.documentDate == documentDate &&
    other.documentField2 == documentField2 &&
    other.documentNumber == documentNumber &&
    other.euCountryVatId == euCountryVatId &&
    other.euTaxRate == euTaxRate &&
    other.exchangeRate == exchangeRate &&
    other.oppositeAccount == oppositeAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (amount.hashCode) +
    (baseAmount.hashCode) +
    (baseCurrency.hashCode) +
    (bookingText.hashCode) +
    (buKey.hashCode) +
    (costCenter1.hashCode) +
    (costCenter2.hashCode) +
    (currency.hashCode) +
    (debitCredit.hashCode) +
    (discount.hashCode) +
    (documentDate.hashCode) +
    (documentField2.hashCode) +
    (documentNumber.hashCode) +
    (euCountryVatId.hashCode) +
    (euTaxRate.hashCode) +
    (exchangeRate.hashCode) +
    (oppositeAccount.hashCode);

  @override
  String toString() => 'DatevImportRow[account=$account, amount=$amount, baseAmount=$baseAmount, baseCurrency=$baseCurrency, bookingText=$bookingText, buKey=$buKey, costCenter1=$costCenter1, costCenter2=$costCenter2, currency=$currency, debitCredit=$debitCredit, discount=$discount, documentDate=$documentDate, documentField2=$documentField2, documentNumber=$documentNumber, euCountryVatId=$euCountryVatId, euTaxRate=$euTaxRate, exchangeRate=$exchangeRate, oppositeAccount=$oppositeAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'amount'] = this.amount;
      json[r'base_amount'] = this.baseAmount;
      json[r'base_currency'] = this.baseCurrency;
      json[r'booking_text'] = this.bookingText;
      json[r'bu_key'] = this.buKey;
      json[r'cost_center1'] = this.costCenter1;
      json[r'cost_center2'] = this.costCenter2;
      json[r'currency'] = this.currency;
      json[r'debit_credit'] = this.debitCredit;
      json[r'discount'] = this.discount;
      json[r'document_date'] = this.documentDate;
      json[r'document_field2'] = this.documentField2;
      json[r'document_number'] = this.documentNumber;
      json[r'eu_country_vat_id'] = this.euCountryVatId;
      json[r'eu_tax_rate'] = this.euTaxRate;
      json[r'exchange_rate'] = this.exchangeRate;
      json[r'opposite_account'] = this.oppositeAccount;
    return json;
  }

  /// Returns a new [DatevImportRow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatevImportRow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'), 'Required key "DatevImportRow[account]" is missing from JSON.');
        assert(json[r'account'] != null, 'Required key "DatevImportRow[account]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "DatevImportRow[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "DatevImportRow[amount]" has a null value in JSON.');
        assert(json.containsKey(r'base_amount'), 'Required key "DatevImportRow[base_amount]" is missing from JSON.');
        assert(json[r'base_amount'] != null, 'Required key "DatevImportRow[base_amount]" has a null value in JSON.');
        assert(json.containsKey(r'base_currency'), 'Required key "DatevImportRow[base_currency]" is missing from JSON.');
        assert(json[r'base_currency'] != null, 'Required key "DatevImportRow[base_currency]" has a null value in JSON.');
        assert(json.containsKey(r'booking_text'), 'Required key "DatevImportRow[booking_text]" is missing from JSON.');
        assert(json[r'booking_text'] != null, 'Required key "DatevImportRow[booking_text]" has a null value in JSON.');
        assert(json.containsKey(r'bu_key'), 'Required key "DatevImportRow[bu_key]" is missing from JSON.');
        assert(json[r'bu_key'] != null, 'Required key "DatevImportRow[bu_key]" has a null value in JSON.');
        assert(json.containsKey(r'cost_center1'), 'Required key "DatevImportRow[cost_center1]" is missing from JSON.');
        assert(json[r'cost_center1'] != null, 'Required key "DatevImportRow[cost_center1]" has a null value in JSON.');
        assert(json.containsKey(r'cost_center2'), 'Required key "DatevImportRow[cost_center2]" is missing from JSON.');
        assert(json[r'cost_center2'] != null, 'Required key "DatevImportRow[cost_center2]" has a null value in JSON.');
        assert(json.containsKey(r'currency'), 'Required key "DatevImportRow[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "DatevImportRow[currency]" has a null value in JSON.');
        assert(json.containsKey(r'debit_credit'), 'Required key "DatevImportRow[debit_credit]" is missing from JSON.');
        assert(json[r'debit_credit'] != null, 'Required key "DatevImportRow[debit_credit]" has a null value in JSON.');
        assert(json.containsKey(r'discount'), 'Required key "DatevImportRow[discount]" is missing from JSON.');
        assert(json[r'discount'] != null, 'Required key "DatevImportRow[discount]" has a null value in JSON.');
        assert(json.containsKey(r'document_date'), 'Required key "DatevImportRow[document_date]" is missing from JSON.');
        assert(json[r'document_date'] != null, 'Required key "DatevImportRow[document_date]" has a null value in JSON.');
        assert(json.containsKey(r'document_field2'), 'Required key "DatevImportRow[document_field2]" is missing from JSON.');
        assert(json[r'document_field2'] != null, 'Required key "DatevImportRow[document_field2]" has a null value in JSON.');
        assert(json.containsKey(r'document_number'), 'Required key "DatevImportRow[document_number]" is missing from JSON.');
        assert(json[r'document_number'] != null, 'Required key "DatevImportRow[document_number]" has a null value in JSON.');
        assert(json.containsKey(r'eu_country_vat_id'), 'Required key "DatevImportRow[eu_country_vat_id]" is missing from JSON.');
        assert(json[r'eu_country_vat_id'] != null, 'Required key "DatevImportRow[eu_country_vat_id]" has a null value in JSON.');
        assert(json.containsKey(r'eu_tax_rate'), 'Required key "DatevImportRow[eu_tax_rate]" is missing from JSON.');
        assert(json[r'eu_tax_rate'] != null, 'Required key "DatevImportRow[eu_tax_rate]" has a null value in JSON.');
        assert(json.containsKey(r'exchange_rate'), 'Required key "DatevImportRow[exchange_rate]" is missing from JSON.');
        assert(json[r'exchange_rate'] != null, 'Required key "DatevImportRow[exchange_rate]" has a null value in JSON.');
        assert(json.containsKey(r'opposite_account'), 'Required key "DatevImportRow[opposite_account]" is missing from JSON.');
        assert(json[r'opposite_account'] != null, 'Required key "DatevImportRow[opposite_account]" has a null value in JSON.');
        return true;
      }());

      return DatevImportRow(
        account: mapValueOfType<String>(json, r'account')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        baseAmount: mapValueOfType<String>(json, r'base_amount')!,
        baseCurrency: mapValueOfType<String>(json, r'base_currency')!,
        bookingText: mapValueOfType<String>(json, r'booking_text')!,
        buKey: mapValueOfType<String>(json, r'bu_key')!,
        costCenter1: mapValueOfType<String>(json, r'cost_center1')!,
        costCenter2: mapValueOfType<String>(json, r'cost_center2')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        debitCredit: mapValueOfType<String>(json, r'debit_credit')!,
        discount: mapValueOfType<String>(json, r'discount')!,
        documentDate: mapValueOfType<String>(json, r'document_date')!,
        documentField2: mapValueOfType<String>(json, r'document_field2')!,
        documentNumber: mapValueOfType<String>(json, r'document_number')!,
        euCountryVatId: mapValueOfType<String>(json, r'eu_country_vat_id')!,
        euTaxRate: mapValueOfType<String>(json, r'eu_tax_rate')!,
        exchangeRate: mapValueOfType<String>(json, r'exchange_rate')!,
        oppositeAccount: mapValueOfType<String>(json, r'opposite_account')!,
      );
    }
    return null;
  }

  static List<DatevImportRow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatevImportRow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatevImportRow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatevImportRow> mapFromJson(dynamic json) {
    final map = <String, DatevImportRow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatevImportRow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatevImportRow-objects as value to a dart map
  static Map<String, List<DatevImportRow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatevImportRow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatevImportRow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'amount',
    'base_amount',
    'base_currency',
    'booking_text',
    'bu_key',
    'cost_center1',
    'cost_center2',
    'currency',
    'debit_credit',
    'discount',
    'document_date',
    'document_field2',
    'document_number',
    'eu_country_vat_id',
    'eu_tax_rate',
    'exchange_rate',
    'opposite_account',
  };
}

