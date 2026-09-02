//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BWASummary {
  /// Returns a new [BWASummary] instance.
  BWASummary({
    required this.grossProfit,
    required this.netProfit,
    required this.openInvoicesCount,
    required this.openInvoicesTotal,
    required this.overdueInvoicesCount,
    required this.overdueInvoicesTotal,
    required this.profitMargin,
  });

  String grossProfit;

  String netProfit;

  int openInvoicesCount;

  String openInvoicesTotal;

  int overdueInvoicesCount;

  String overdueInvoicesTotal;

  double profitMargin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BWASummary &&
    other.grossProfit == grossProfit &&
    other.netProfit == netProfit &&
    other.openInvoicesCount == openInvoicesCount &&
    other.openInvoicesTotal == openInvoicesTotal &&
    other.overdueInvoicesCount == overdueInvoicesCount &&
    other.overdueInvoicesTotal == overdueInvoicesTotal &&
    other.profitMargin == profitMargin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grossProfit.hashCode) +
    (netProfit.hashCode) +
    (openInvoicesCount.hashCode) +
    (openInvoicesTotal.hashCode) +
    (overdueInvoicesCount.hashCode) +
    (overdueInvoicesTotal.hashCode) +
    (profitMargin.hashCode);

  @override
  String toString() => 'BWASummary[grossProfit=$grossProfit, netProfit=$netProfit, openInvoicesCount=$openInvoicesCount, openInvoicesTotal=$openInvoicesTotal, overdueInvoicesCount=$overdueInvoicesCount, overdueInvoicesTotal=$overdueInvoicesTotal, profitMargin=$profitMargin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gross_profit'] = this.grossProfit;
      json[r'net_profit'] = this.netProfit;
      json[r'open_invoices_count'] = this.openInvoicesCount;
      json[r'open_invoices_total'] = this.openInvoicesTotal;
      json[r'overdue_invoices_count'] = this.overdueInvoicesCount;
      json[r'overdue_invoices_total'] = this.overdueInvoicesTotal;
      json[r'profit_margin'] = this.profitMargin;
    return json;
  }

  /// Returns a new [BWASummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BWASummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gross_profit'), 'Required key "BWASummary[gross_profit]" is missing from JSON.');
        assert(json[r'gross_profit'] != null, 'Required key "BWASummary[gross_profit]" has a null value in JSON.');
        assert(json.containsKey(r'net_profit'), 'Required key "BWASummary[net_profit]" is missing from JSON.');
        assert(json[r'net_profit'] != null, 'Required key "BWASummary[net_profit]" has a null value in JSON.');
        assert(json.containsKey(r'open_invoices_count'), 'Required key "BWASummary[open_invoices_count]" is missing from JSON.');
        assert(json[r'open_invoices_count'] != null, 'Required key "BWASummary[open_invoices_count]" has a null value in JSON.');
        assert(json.containsKey(r'open_invoices_total'), 'Required key "BWASummary[open_invoices_total]" is missing from JSON.');
        assert(json[r'open_invoices_total'] != null, 'Required key "BWASummary[open_invoices_total]" has a null value in JSON.');
        assert(json.containsKey(r'overdue_invoices_count'), 'Required key "BWASummary[overdue_invoices_count]" is missing from JSON.');
        assert(json[r'overdue_invoices_count'] != null, 'Required key "BWASummary[overdue_invoices_count]" has a null value in JSON.');
        assert(json.containsKey(r'overdue_invoices_total'), 'Required key "BWASummary[overdue_invoices_total]" is missing from JSON.');
        assert(json[r'overdue_invoices_total'] != null, 'Required key "BWASummary[overdue_invoices_total]" has a null value in JSON.');
        assert(json.containsKey(r'profit_margin'), 'Required key "BWASummary[profit_margin]" is missing from JSON.');
        assert(json[r'profit_margin'] != null, 'Required key "BWASummary[profit_margin]" has a null value in JSON.');
        return true;
      }());

      return BWASummary(
        grossProfit: mapValueOfType<String>(json, r'gross_profit')!,
        netProfit: mapValueOfType<String>(json, r'net_profit')!,
        openInvoicesCount: mapValueOfType<int>(json, r'open_invoices_count')!,
        openInvoicesTotal: mapValueOfType<String>(json, r'open_invoices_total')!,
        overdueInvoicesCount: mapValueOfType<int>(json, r'overdue_invoices_count')!,
        overdueInvoicesTotal: mapValueOfType<String>(json, r'overdue_invoices_total')!,
        profitMargin: mapValueOfType<double>(json, r'profit_margin')!,
      );
    }
    return null;
  }

  static List<BWASummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BWASummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BWASummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BWASummary> mapFromJson(dynamic json) {
    final map = <String, BWASummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BWASummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BWASummary-objects as value to a dart map
  static Map<String, List<BWASummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BWASummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BWASummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gross_profit',
    'net_profit',
    'open_invoices_count',
    'open_invoices_total',
    'overdue_invoices_count',
    'overdue_invoices_total',
    'profit_margin',
  };
}

