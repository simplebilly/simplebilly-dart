//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiquidityPosition {
  /// Returns a new [LiquidityPosition] instance.
  LiquidityPosition({
    required this.accountsPayable,
    required this.accountsReceivable,
    required this.cashAndEquivalents,
    required this.currentRatio,
    required this.quickRatio,
    required this.workingCapital,
  });

  double accountsPayable;

  double accountsReceivable;

  double cashAndEquivalents;

  double currentRatio;

  double quickRatio;

  double workingCapital;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiquidityPosition &&
    other.accountsPayable == accountsPayable &&
    other.accountsReceivable == accountsReceivable &&
    other.cashAndEquivalents == cashAndEquivalents &&
    other.currentRatio == currentRatio &&
    other.quickRatio == quickRatio &&
    other.workingCapital == workingCapital;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountsPayable.hashCode) +
    (accountsReceivable.hashCode) +
    (cashAndEquivalents.hashCode) +
    (currentRatio.hashCode) +
    (quickRatio.hashCode) +
    (workingCapital.hashCode);

  @override
  String toString() => 'LiquidityPosition[accountsPayable=$accountsPayable, accountsReceivable=$accountsReceivable, cashAndEquivalents=$cashAndEquivalents, currentRatio=$currentRatio, quickRatio=$quickRatio, workingCapital=$workingCapital]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accounts_payable'] = this.accountsPayable;
      json[r'accounts_receivable'] = this.accountsReceivable;
      json[r'cash_and_equivalents'] = this.cashAndEquivalents;
      json[r'current_ratio'] = this.currentRatio;
      json[r'quick_ratio'] = this.quickRatio;
      json[r'working_capital'] = this.workingCapital;
    return json;
  }

  /// Returns a new [LiquidityPosition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiquidityPosition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'accounts_payable'), 'Required key "LiquidityPosition[accounts_payable]" is missing from JSON.');
        assert(json[r'accounts_payable'] != null, 'Required key "LiquidityPosition[accounts_payable]" has a null value in JSON.');
        assert(json.containsKey(r'accounts_receivable'), 'Required key "LiquidityPosition[accounts_receivable]" is missing from JSON.');
        assert(json[r'accounts_receivable'] != null, 'Required key "LiquidityPosition[accounts_receivable]" has a null value in JSON.');
        assert(json.containsKey(r'cash_and_equivalents'), 'Required key "LiquidityPosition[cash_and_equivalents]" is missing from JSON.');
        assert(json[r'cash_and_equivalents'] != null, 'Required key "LiquidityPosition[cash_and_equivalents]" has a null value in JSON.');
        assert(json.containsKey(r'current_ratio'), 'Required key "LiquidityPosition[current_ratio]" is missing from JSON.');
        assert(json[r'current_ratio'] != null, 'Required key "LiquidityPosition[current_ratio]" has a null value in JSON.');
        assert(json.containsKey(r'quick_ratio'), 'Required key "LiquidityPosition[quick_ratio]" is missing from JSON.');
        assert(json[r'quick_ratio'] != null, 'Required key "LiquidityPosition[quick_ratio]" has a null value in JSON.');
        assert(json.containsKey(r'working_capital'), 'Required key "LiquidityPosition[working_capital]" is missing from JSON.');
        assert(json[r'working_capital'] != null, 'Required key "LiquidityPosition[working_capital]" has a null value in JSON.');
        return true;
      }());

      return LiquidityPosition(
        accountsPayable: mapValueOfType<double>(json, r'accounts_payable')!,
        accountsReceivable: mapValueOfType<double>(json, r'accounts_receivable')!,
        cashAndEquivalents: mapValueOfType<double>(json, r'cash_and_equivalents')!,
        currentRatio: mapValueOfType<double>(json, r'current_ratio')!,
        quickRatio: mapValueOfType<double>(json, r'quick_ratio')!,
        workingCapital: mapValueOfType<double>(json, r'working_capital')!,
      );
    }
    return null;
  }

  static List<LiquidityPosition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiquidityPosition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiquidityPosition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiquidityPosition> mapFromJson(dynamic json) {
    final map = <String, LiquidityPosition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiquidityPosition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiquidityPosition-objects as value to a dart map
  static Map<String, List<LiquidityPosition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiquidityPosition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LiquidityPosition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accounts_payable',
    'accounts_receivable',
    'cash_and_equivalents',
    'current_ratio',
    'quick_ratio',
    'working_capital',
  };
}

