//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EBilanzReport {
  /// Returns a new [EBilanzReport] instance.
  EBilanzReport({
    this.accountOverview = const [],
    required this.balanceSheet,
    required this.generatedAt,
    required this.incomeStatement,
    required this.period,
    required this.vatSummary,
  });

  List<AccountOverview> accountOverview;

  BalanceSheet balanceSheet;

  String generatedAt;

  IncomeStatement incomeStatement;

  String period;

  VatSummary vatSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EBilanzReport &&
    _deepEquality.equals(other.accountOverview, accountOverview) &&
    other.balanceSheet == balanceSheet &&
    other.generatedAt == generatedAt &&
    other.incomeStatement == incomeStatement &&
    other.period == period &&
    other.vatSummary == vatSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountOverview.hashCode) +
    (balanceSheet.hashCode) +
    (generatedAt.hashCode) +
    (incomeStatement.hashCode) +
    (period.hashCode) +
    (vatSummary.hashCode);

  @override
  String toString() => 'EBilanzReport[accountOverview=$accountOverview, balanceSheet=$balanceSheet, generatedAt=$generatedAt, incomeStatement=$incomeStatement, period=$period, vatSummary=$vatSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_overview'] = this.accountOverview;
      json[r'balance_sheet'] = this.balanceSheet;
      json[r'generated_at'] = this.generatedAt;
      json[r'income_statement'] = this.incomeStatement;
      json[r'period'] = this.period;
      json[r'vat_summary'] = this.vatSummary;
    return json;
  }

  /// Returns a new [EBilanzReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EBilanzReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account_overview'), 'Required key "EBilanzReport[account_overview]" is missing from JSON.');
        assert(json[r'account_overview'] != null, 'Required key "EBilanzReport[account_overview]" has a null value in JSON.');
        assert(json.containsKey(r'balance_sheet'), 'Required key "EBilanzReport[balance_sheet]" is missing from JSON.');
        assert(json[r'balance_sheet'] != null, 'Required key "EBilanzReport[balance_sheet]" has a null value in JSON.');
        assert(json.containsKey(r'generated_at'), 'Required key "EBilanzReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "EBilanzReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'income_statement'), 'Required key "EBilanzReport[income_statement]" is missing from JSON.');
        assert(json[r'income_statement'] != null, 'Required key "EBilanzReport[income_statement]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "EBilanzReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "EBilanzReport[period]" has a null value in JSON.');
        assert(json.containsKey(r'vat_summary'), 'Required key "EBilanzReport[vat_summary]" is missing from JSON.');
        assert(json[r'vat_summary'] != null, 'Required key "EBilanzReport[vat_summary]" has a null value in JSON.');
        return true;
      }());

      return EBilanzReport(
        accountOverview: AccountOverview.listFromJson(json[r'account_overview']),
        balanceSheet: BalanceSheet.fromJson(json[r'balance_sheet'])!,
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        incomeStatement: IncomeStatement.fromJson(json[r'income_statement'])!,
        period: mapValueOfType<String>(json, r'period')!,
        vatSummary: VatSummary.fromJson(json[r'vat_summary'])!,
      );
    }
    return null;
  }

  static List<EBilanzReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EBilanzReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EBilanzReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EBilanzReport> mapFromJson(dynamic json) {
    final map = <String, EBilanzReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EBilanzReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EBilanzReport-objects as value to a dart map
  static Map<String, List<EBilanzReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EBilanzReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EBilanzReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_overview',
    'balance_sheet',
    'generated_at',
    'income_statement',
    'period',
    'vat_summary',
  };
}

