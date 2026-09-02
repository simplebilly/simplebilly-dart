//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollSummary {
  /// Returns a new [PayrollSummary] instance.
  PayrollSummary({
    required this.firstName,
    this.hourlyGross,
    required this.id,
    required this.jobTitle,
    required this.lastName,
    this.monthlySalary,
    this.months = const [],
    this.weeklyHours,
    required this.year,
  });

  String firstName;

  String? hourlyGross;

  String id;

  String jobTitle;

  String lastName;

  String? monthlySalary;

  List<PayrollMonth> months;

  String? weeklyHours;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollSummary &&
    other.firstName == firstName &&
    other.hourlyGross == hourlyGross &&
    other.id == id &&
    other.jobTitle == jobTitle &&
    other.lastName == lastName &&
    other.monthlySalary == monthlySalary &&
    _deepEquality.equals(other.months, months) &&
    other.weeklyHours == weeklyHours &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName.hashCode) +
    (hourlyGross == null ? 0 : hourlyGross!.hashCode) +
    (id.hashCode) +
    (jobTitle.hashCode) +
    (lastName.hashCode) +
    (monthlySalary == null ? 0 : monthlySalary!.hashCode) +
    (months.hashCode) +
    (weeklyHours == null ? 0 : weeklyHours!.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'PayrollSummary[firstName=$firstName, hourlyGross=$hourlyGross, id=$id, jobTitle=$jobTitle, lastName=$lastName, monthlySalary=$monthlySalary, months=$months, weeklyHours=$weeklyHours, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'firstName'] = this.firstName;
    if (this.hourlyGross != null) {
      json[r'hourlyGross'] = this.hourlyGross;
    } else {
      json[r'hourlyGross'] = null;
    }
      json[r'id'] = this.id;
      json[r'jobTitle'] = this.jobTitle;
      json[r'lastName'] = this.lastName;
    if (this.monthlySalary != null) {
      json[r'monthlySalary'] = this.monthlySalary;
    } else {
      json[r'monthlySalary'] = null;
    }
      json[r'months'] = this.months;
    if (this.weeklyHours != null) {
      json[r'weeklyHours'] = this.weeklyHours;
    } else {
      json[r'weeklyHours'] = null;
    }
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [PayrollSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'firstName'), 'Required key "PayrollSummary[firstName]" is missing from JSON.');
        assert(json[r'firstName'] != null, 'Required key "PayrollSummary[firstName]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "PayrollSummary[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "PayrollSummary[id]" has a null value in JSON.');
        assert(json.containsKey(r'jobTitle'), 'Required key "PayrollSummary[jobTitle]" is missing from JSON.');
        assert(json[r'jobTitle'] != null, 'Required key "PayrollSummary[jobTitle]" has a null value in JSON.');
        assert(json.containsKey(r'lastName'), 'Required key "PayrollSummary[lastName]" is missing from JSON.');
        assert(json[r'lastName'] != null, 'Required key "PayrollSummary[lastName]" has a null value in JSON.');
        assert(json.containsKey(r'months'), 'Required key "PayrollSummary[months]" is missing from JSON.');
        assert(json[r'months'] != null, 'Required key "PayrollSummary[months]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "PayrollSummary[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "PayrollSummary[year]" has a null value in JSON.');
        return true;
      }());

      return PayrollSummary(
        firstName: mapValueOfType<String>(json, r'firstName')!,
        hourlyGross: mapValueOfType<String>(json, r'hourlyGross'),
        id: mapValueOfType<String>(json, r'id')!,
        jobTitle: mapValueOfType<String>(json, r'jobTitle')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        monthlySalary: mapValueOfType<String>(json, r'monthlySalary'),
        months: PayrollMonth.listFromJson(json[r'months']),
        weeklyHours: mapValueOfType<String>(json, r'weeklyHours'),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<PayrollSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollSummary> mapFromJson(dynamic json) {
    final map = <String, PayrollSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollSummary-objects as value to a dart map
  static Map<String, List<PayrollSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firstName',
    'id',
    'jobTitle',
    'lastName',
    'months',
    'year',
  };
}

