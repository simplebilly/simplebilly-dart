//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollSummaryItem {
  /// Returns a new [PayrollSummaryItem] instance.
  PayrollSummaryItem({
    required this.employeeCount,
    required this.month,
    required this.status,
    required this.totalEmployerCost,
    required this.totalGross,
    required this.totalNet,
    required this.year,
  });

  int employeeCount;

  String month;

  PayrollRunStatus status;

  String totalEmployerCost;

  String totalGross;

  String totalNet;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollSummaryItem &&
    other.employeeCount == employeeCount &&
    other.month == month &&
    other.status == status &&
    other.totalEmployerCost == totalEmployerCost &&
    other.totalGross == totalGross &&
    other.totalNet == totalNet &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeCount.hashCode) +
    (month.hashCode) +
    (status.hashCode) +
    (totalEmployerCost.hashCode) +
    (totalGross.hashCode) +
    (totalNet.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'PayrollSummaryItem[employeeCount=$employeeCount, month=$month, status=$status, totalEmployerCost=$totalEmployerCost, totalGross=$totalGross, totalNet=$totalNet, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_count'] = this.employeeCount;
      json[r'month'] = this.month;
      json[r'status'] = this.status;
      json[r'total_employer_cost'] = this.totalEmployerCost;
      json[r'total_gross'] = this.totalGross;
      json[r'total_net'] = this.totalNet;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [PayrollSummaryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollSummaryItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'employee_count'), 'Required key "PayrollSummaryItem[employee_count]" is missing from JSON.');
        assert(json[r'employee_count'] != null, 'Required key "PayrollSummaryItem[employee_count]" has a null value in JSON.');
        assert(json.containsKey(r'month'), 'Required key "PayrollSummaryItem[month]" is missing from JSON.');
        assert(json[r'month'] != null, 'Required key "PayrollSummaryItem[month]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PayrollSummaryItem[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PayrollSummaryItem[status]" has a null value in JSON.');
        assert(json.containsKey(r'total_employer_cost'), 'Required key "PayrollSummaryItem[total_employer_cost]" is missing from JSON.');
        assert(json[r'total_employer_cost'] != null, 'Required key "PayrollSummaryItem[total_employer_cost]" has a null value in JSON.');
        assert(json.containsKey(r'total_gross'), 'Required key "PayrollSummaryItem[total_gross]" is missing from JSON.');
        assert(json[r'total_gross'] != null, 'Required key "PayrollSummaryItem[total_gross]" has a null value in JSON.');
        assert(json.containsKey(r'total_net'), 'Required key "PayrollSummaryItem[total_net]" is missing from JSON.');
        assert(json[r'total_net'] != null, 'Required key "PayrollSummaryItem[total_net]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "PayrollSummaryItem[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "PayrollSummaryItem[year]" has a null value in JSON.');
        return true;
      }());

      return PayrollSummaryItem(
        employeeCount: mapValueOfType<int>(json, r'employee_count')!,
        month: mapValueOfType<String>(json, r'month')!,
        status: PayrollRunStatus.fromJson(json[r'status'])!,
        totalEmployerCost: mapValueOfType<String>(json, r'total_employer_cost')!,
        totalGross: mapValueOfType<String>(json, r'total_gross')!,
        totalNet: mapValueOfType<String>(json, r'total_net')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<PayrollSummaryItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollSummaryItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollSummaryItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollSummaryItem> mapFromJson(dynamic json) {
    final map = <String, PayrollSummaryItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollSummaryItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollSummaryItem-objects as value to a dart map
  static Map<String, List<PayrollSummaryItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollSummaryItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollSummaryItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_count',
    'month',
    'status',
    'total_employer_cost',
    'total_gross',
    'total_net',
    'year',
  };
}

