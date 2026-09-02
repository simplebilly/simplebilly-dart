//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashflowReport {
  /// Returns a new [CashflowReport] instance.
  CashflowReport({
    required this.closingBalance,
    required this.financingCashflow,
    required this.investingCashflow,
    required this.netCashflow,
    required this.openingBalance,
    required this.operatingCashflow,
    required this.period,
  });

  double closingBalance;

  double financingCashflow;

  double investingCashflow;

  double netCashflow;

  double openingBalance;

  double operatingCashflow;

  String period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashflowReport &&
    other.closingBalance == closingBalance &&
    other.financingCashflow == financingCashflow &&
    other.investingCashflow == investingCashflow &&
    other.netCashflow == netCashflow &&
    other.openingBalance == openingBalance &&
    other.operatingCashflow == operatingCashflow &&
    other.period == period;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (closingBalance.hashCode) +
    (financingCashflow.hashCode) +
    (investingCashflow.hashCode) +
    (netCashflow.hashCode) +
    (openingBalance.hashCode) +
    (operatingCashflow.hashCode) +
    (period.hashCode);

  @override
  String toString() => 'CashflowReport[closingBalance=$closingBalance, financingCashflow=$financingCashflow, investingCashflow=$investingCashflow, netCashflow=$netCashflow, openingBalance=$openingBalance, operatingCashflow=$operatingCashflow, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'closing_balance'] = this.closingBalance;
      json[r'financing_cashflow'] = this.financingCashflow;
      json[r'investing_cashflow'] = this.investingCashflow;
      json[r'net_cashflow'] = this.netCashflow;
      json[r'opening_balance'] = this.openingBalance;
      json[r'operating_cashflow'] = this.operatingCashflow;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [CashflowReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashflowReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'closing_balance'), 'Required key "CashflowReport[closing_balance]" is missing from JSON.');
        assert(json[r'closing_balance'] != null, 'Required key "CashflowReport[closing_balance]" has a null value in JSON.');
        assert(json.containsKey(r'financing_cashflow'), 'Required key "CashflowReport[financing_cashflow]" is missing from JSON.');
        assert(json[r'financing_cashflow'] != null, 'Required key "CashflowReport[financing_cashflow]" has a null value in JSON.');
        assert(json.containsKey(r'investing_cashflow'), 'Required key "CashflowReport[investing_cashflow]" is missing from JSON.');
        assert(json[r'investing_cashflow'] != null, 'Required key "CashflowReport[investing_cashflow]" has a null value in JSON.');
        assert(json.containsKey(r'net_cashflow'), 'Required key "CashflowReport[net_cashflow]" is missing from JSON.');
        assert(json[r'net_cashflow'] != null, 'Required key "CashflowReport[net_cashflow]" has a null value in JSON.');
        assert(json.containsKey(r'opening_balance'), 'Required key "CashflowReport[opening_balance]" is missing from JSON.');
        assert(json[r'opening_balance'] != null, 'Required key "CashflowReport[opening_balance]" has a null value in JSON.');
        assert(json.containsKey(r'operating_cashflow'), 'Required key "CashflowReport[operating_cashflow]" is missing from JSON.');
        assert(json[r'operating_cashflow'] != null, 'Required key "CashflowReport[operating_cashflow]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "CashflowReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "CashflowReport[period]" has a null value in JSON.');
        return true;
      }());

      return CashflowReport(
        closingBalance: mapValueOfType<double>(json, r'closing_balance')!,
        financingCashflow: mapValueOfType<double>(json, r'financing_cashflow')!,
        investingCashflow: mapValueOfType<double>(json, r'investing_cashflow')!,
        netCashflow: mapValueOfType<double>(json, r'net_cashflow')!,
        openingBalance: mapValueOfType<double>(json, r'opening_balance')!,
        operatingCashflow: mapValueOfType<double>(json, r'operating_cashflow')!,
        period: mapValueOfType<String>(json, r'period')!,
      );
    }
    return null;
  }

  static List<CashflowReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashflowReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashflowReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashflowReport> mapFromJson(dynamic json) {
    final map = <String, CashflowReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashflowReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashflowReport-objects as value to a dart map
  static Map<String, List<CashflowReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashflowReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CashflowReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'closing_balance',
    'financing_cashflow',
    'investing_cashflow',
    'net_cashflow',
    'opening_balance',
    'operating_cashflow',
    'period',
  };
}

