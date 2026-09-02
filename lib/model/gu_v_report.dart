//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GuVReport {
  /// Returns a new [GuVReport] instance.
  GuVReport({
    this.expenses = const [],
    required this.generatedAt,
    required this.netIncome,
    required this.period,
    this.revenue = const [],
    required this.totalExpenses,
    required this.totalRevenue,
  });

  List<GuVItem> expenses;

  String generatedAt;

  String netIncome;

  String period;

  List<GuVItem> revenue;

  String totalExpenses;

  String totalRevenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuVReport &&
    _deepEquality.equals(other.expenses, expenses) &&
    other.generatedAt == generatedAt &&
    other.netIncome == netIncome &&
    other.period == period &&
    _deepEquality.equals(other.revenue, revenue) &&
    other.totalExpenses == totalExpenses &&
    other.totalRevenue == totalRevenue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expenses.hashCode) +
    (generatedAt.hashCode) +
    (netIncome.hashCode) +
    (period.hashCode) +
    (revenue.hashCode) +
    (totalExpenses.hashCode) +
    (totalRevenue.hashCode);

  @override
  String toString() => 'GuVReport[expenses=$expenses, generatedAt=$generatedAt, netIncome=$netIncome, period=$period, revenue=$revenue, totalExpenses=$totalExpenses, totalRevenue=$totalRevenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expenses'] = this.expenses;
      json[r'generated_at'] = this.generatedAt;
      json[r'net_income'] = this.netIncome;
      json[r'period'] = this.period;
      json[r'revenue'] = this.revenue;
      json[r'total_expenses'] = this.totalExpenses;
      json[r'total_revenue'] = this.totalRevenue;
    return json;
  }

  /// Returns a new [GuVReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuVReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'expenses'), 'Required key "GuVReport[expenses]" is missing from JSON.');
        assert(json[r'expenses'] != null, 'Required key "GuVReport[expenses]" has a null value in JSON.');
        assert(json.containsKey(r'generated_at'), 'Required key "GuVReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "GuVReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'net_income'), 'Required key "GuVReport[net_income]" is missing from JSON.');
        assert(json[r'net_income'] != null, 'Required key "GuVReport[net_income]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "GuVReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "GuVReport[period]" has a null value in JSON.');
        assert(json.containsKey(r'revenue'), 'Required key "GuVReport[revenue]" is missing from JSON.');
        assert(json[r'revenue'] != null, 'Required key "GuVReport[revenue]" has a null value in JSON.');
        assert(json.containsKey(r'total_expenses'), 'Required key "GuVReport[total_expenses]" is missing from JSON.');
        assert(json[r'total_expenses'] != null, 'Required key "GuVReport[total_expenses]" has a null value in JSON.');
        assert(json.containsKey(r'total_revenue'), 'Required key "GuVReport[total_revenue]" is missing from JSON.');
        assert(json[r'total_revenue'] != null, 'Required key "GuVReport[total_revenue]" has a null value in JSON.');
        return true;
      }());

      return GuVReport(
        expenses: GuVItem.listFromJson(json[r'expenses']),
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        netIncome: mapValueOfType<String>(json, r'net_income')!,
        period: mapValueOfType<String>(json, r'period')!,
        revenue: GuVItem.listFromJson(json[r'revenue']),
        totalExpenses: mapValueOfType<String>(json, r'total_expenses')!,
        totalRevenue: mapValueOfType<String>(json, r'total_revenue')!,
      );
    }
    return null;
  }

  static List<GuVReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuVReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuVReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuVReport> mapFromJson(dynamic json) {
    final map = <String, GuVReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuVReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuVReport-objects as value to a dart map
  static Map<String, List<GuVReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuVReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GuVReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expenses',
    'generated_at',
    'net_income',
    'period',
    'revenue',
    'total_expenses',
    'total_revenue',
  };
}

