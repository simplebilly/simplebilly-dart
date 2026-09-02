//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IncomeStatement {
  /// Returns a new [IncomeStatement] instance.
  IncomeStatement({
    this.expenseItems = const [],
    required this.netIncome,
    this.revenueItems = const [],
    required this.totalExpenses,
    required this.totalRevenue,
  });

  List<PnLItem> expenseItems;

  String netIncome;

  List<PnLItem> revenueItems;

  String totalExpenses;

  String totalRevenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IncomeStatement &&
    _deepEquality.equals(other.expenseItems, expenseItems) &&
    other.netIncome == netIncome &&
    _deepEquality.equals(other.revenueItems, revenueItems) &&
    other.totalExpenses == totalExpenses &&
    other.totalRevenue == totalRevenue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expenseItems.hashCode) +
    (netIncome.hashCode) +
    (revenueItems.hashCode) +
    (totalExpenses.hashCode) +
    (totalRevenue.hashCode);

  @override
  String toString() => 'IncomeStatement[expenseItems=$expenseItems, netIncome=$netIncome, revenueItems=$revenueItems, totalExpenses=$totalExpenses, totalRevenue=$totalRevenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expense_items'] = this.expenseItems;
      json[r'net_income'] = this.netIncome;
      json[r'revenue_items'] = this.revenueItems;
      json[r'total_expenses'] = this.totalExpenses;
      json[r'total_revenue'] = this.totalRevenue;
    return json;
  }

  /// Returns a new [IncomeStatement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IncomeStatement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'expense_items'), 'Required key "IncomeStatement[expense_items]" is missing from JSON.');
        assert(json[r'expense_items'] != null, 'Required key "IncomeStatement[expense_items]" has a null value in JSON.');
        assert(json.containsKey(r'net_income'), 'Required key "IncomeStatement[net_income]" is missing from JSON.');
        assert(json[r'net_income'] != null, 'Required key "IncomeStatement[net_income]" has a null value in JSON.');
        assert(json.containsKey(r'revenue_items'), 'Required key "IncomeStatement[revenue_items]" is missing from JSON.');
        assert(json[r'revenue_items'] != null, 'Required key "IncomeStatement[revenue_items]" has a null value in JSON.');
        assert(json.containsKey(r'total_expenses'), 'Required key "IncomeStatement[total_expenses]" is missing from JSON.');
        assert(json[r'total_expenses'] != null, 'Required key "IncomeStatement[total_expenses]" has a null value in JSON.');
        assert(json.containsKey(r'total_revenue'), 'Required key "IncomeStatement[total_revenue]" is missing from JSON.');
        assert(json[r'total_revenue'] != null, 'Required key "IncomeStatement[total_revenue]" has a null value in JSON.');
        return true;
      }());

      return IncomeStatement(
        expenseItems: PnLItem.listFromJson(json[r'expense_items']),
        netIncome: mapValueOfType<String>(json, r'net_income')!,
        revenueItems: PnLItem.listFromJson(json[r'revenue_items']),
        totalExpenses: mapValueOfType<String>(json, r'total_expenses')!,
        totalRevenue: mapValueOfType<String>(json, r'total_revenue')!,
      );
    }
    return null;
  }

  static List<IncomeStatement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IncomeStatement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IncomeStatement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IncomeStatement> mapFromJson(dynamic json) {
    final map = <String, IncomeStatement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IncomeStatement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IncomeStatement-objects as value to a dart map
  static Map<String, List<IncomeStatement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IncomeStatement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IncomeStatement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expense_items',
    'net_income',
    'revenue_items',
    'total_expenses',
    'total_revenue',
  };
}

