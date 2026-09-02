//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class YearlyPayrollSummary {
  /// Returns a new [YearlyPayrollSummary] instance.
  YearlyPayrollSummary({
    required this.avgEmployeeCount,
    this.months = const [],
    required this.year,
    required this.yearlyEmployerCost,
    required this.yearlyGross,
    required this.yearlyNet,
  });

  int avgEmployeeCount;

  List<PayrollSummaryItem> months;

  int year;

  String yearlyEmployerCost;

  String yearlyGross;

  String yearlyNet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is YearlyPayrollSummary &&
    other.avgEmployeeCount == avgEmployeeCount &&
    _deepEquality.equals(other.months, months) &&
    other.year == year &&
    other.yearlyEmployerCost == yearlyEmployerCost &&
    other.yearlyGross == yearlyGross &&
    other.yearlyNet == yearlyNet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avgEmployeeCount.hashCode) +
    (months.hashCode) +
    (year.hashCode) +
    (yearlyEmployerCost.hashCode) +
    (yearlyGross.hashCode) +
    (yearlyNet.hashCode);

  @override
  String toString() => 'YearlyPayrollSummary[avgEmployeeCount=$avgEmployeeCount, months=$months, year=$year, yearlyEmployerCost=$yearlyEmployerCost, yearlyGross=$yearlyGross, yearlyNet=$yearlyNet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'avg_employee_count'] = this.avgEmployeeCount;
      json[r'months'] = this.months;
      json[r'year'] = this.year;
      json[r'yearly_employer_cost'] = this.yearlyEmployerCost;
      json[r'yearly_gross'] = this.yearlyGross;
      json[r'yearly_net'] = this.yearlyNet;
    return json;
  }

  /// Returns a new [YearlyPayrollSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static YearlyPayrollSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'avg_employee_count'), 'Required key "YearlyPayrollSummary[avg_employee_count]" is missing from JSON.');
        assert(json[r'avg_employee_count'] != null, 'Required key "YearlyPayrollSummary[avg_employee_count]" has a null value in JSON.');
        assert(json.containsKey(r'months'), 'Required key "YearlyPayrollSummary[months]" is missing from JSON.');
        assert(json[r'months'] != null, 'Required key "YearlyPayrollSummary[months]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "YearlyPayrollSummary[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "YearlyPayrollSummary[year]" has a null value in JSON.');
        assert(json.containsKey(r'yearly_employer_cost'), 'Required key "YearlyPayrollSummary[yearly_employer_cost]" is missing from JSON.');
        assert(json[r'yearly_employer_cost'] != null, 'Required key "YearlyPayrollSummary[yearly_employer_cost]" has a null value in JSON.');
        assert(json.containsKey(r'yearly_gross'), 'Required key "YearlyPayrollSummary[yearly_gross]" is missing from JSON.');
        assert(json[r'yearly_gross'] != null, 'Required key "YearlyPayrollSummary[yearly_gross]" has a null value in JSON.');
        assert(json.containsKey(r'yearly_net'), 'Required key "YearlyPayrollSummary[yearly_net]" is missing from JSON.');
        assert(json[r'yearly_net'] != null, 'Required key "YearlyPayrollSummary[yearly_net]" has a null value in JSON.');
        return true;
      }());

      return YearlyPayrollSummary(
        avgEmployeeCount: mapValueOfType<int>(json, r'avg_employee_count')!,
        months: PayrollSummaryItem.listFromJson(json[r'months']),
        year: mapValueOfType<int>(json, r'year')!,
        yearlyEmployerCost: mapValueOfType<String>(json, r'yearly_employer_cost')!,
        yearlyGross: mapValueOfType<String>(json, r'yearly_gross')!,
        yearlyNet: mapValueOfType<String>(json, r'yearly_net')!,
      );
    }
    return null;
  }

  static List<YearlyPayrollSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <YearlyPayrollSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = YearlyPayrollSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, YearlyPayrollSummary> mapFromJson(dynamic json) {
    final map = <String, YearlyPayrollSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = YearlyPayrollSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of YearlyPayrollSummary-objects as value to a dart map
  static Map<String, List<YearlyPayrollSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<YearlyPayrollSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = YearlyPayrollSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'avg_employee_count',
    'months',
    'year',
    'yearly_employer_cost',
    'yearly_gross',
    'yearly_net',
  };
}

