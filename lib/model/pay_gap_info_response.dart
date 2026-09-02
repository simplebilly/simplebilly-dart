//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayGapInfoResponse {
  /// Returns a new [PayGapInfoResponse] instance.
  PayGapInfoResponse({
    required this.employeeId,
    required this.firstName,
    this.gender,
    this.groupMedianHourly,
    this.groupMedianMonthly,
    required this.groupSize,
    required this.jobTitle,
    required this.lastName,
    this.overallMedianHourly,
    this.ownHourlyGross,
    this.ownMonthlyGross,
  });

  String employeeId;

  String firstName;

  String? gender;

  double? groupMedianHourly;

  double? groupMedianMonthly;

  /// Minimum value: 0
  int groupSize;

  String jobTitle;

  String lastName;

  double? overallMedianHourly;

  double? ownHourlyGross;

  double? ownMonthlyGross;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayGapInfoResponse &&
    other.employeeId == employeeId &&
    other.firstName == firstName &&
    other.gender == gender &&
    other.groupMedianHourly == groupMedianHourly &&
    other.groupMedianMonthly == groupMedianMonthly &&
    other.groupSize == groupSize &&
    other.jobTitle == jobTitle &&
    other.lastName == lastName &&
    other.overallMedianHourly == overallMedianHourly &&
    other.ownHourlyGross == ownHourlyGross &&
    other.ownMonthlyGross == ownMonthlyGross;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (firstName.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (groupMedianHourly == null ? 0 : groupMedianHourly!.hashCode) +
    (groupMedianMonthly == null ? 0 : groupMedianMonthly!.hashCode) +
    (groupSize.hashCode) +
    (jobTitle.hashCode) +
    (lastName.hashCode) +
    (overallMedianHourly == null ? 0 : overallMedianHourly!.hashCode) +
    (ownHourlyGross == null ? 0 : ownHourlyGross!.hashCode) +
    (ownMonthlyGross == null ? 0 : ownMonthlyGross!.hashCode);

  @override
  String toString() => 'PayGapInfoResponse[employeeId=$employeeId, firstName=$firstName, gender=$gender, groupMedianHourly=$groupMedianHourly, groupMedianMonthly=$groupMedianMonthly, groupSize=$groupSize, jobTitle=$jobTitle, lastName=$lastName, overallMedianHourly=$overallMedianHourly, ownHourlyGross=$ownHourlyGross, ownMonthlyGross=$ownMonthlyGross]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'first_name'] = this.firstName;
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.groupMedianHourly != null) {
      json[r'group_median_hourly'] = this.groupMedianHourly;
    } else {
      json[r'group_median_hourly'] = null;
    }
    if (this.groupMedianMonthly != null) {
      json[r'group_median_monthly'] = this.groupMedianMonthly;
    } else {
      json[r'group_median_monthly'] = null;
    }
      json[r'group_size'] = this.groupSize;
      json[r'job_title'] = this.jobTitle;
      json[r'last_name'] = this.lastName;
    if (this.overallMedianHourly != null) {
      json[r'overall_median_hourly'] = this.overallMedianHourly;
    } else {
      json[r'overall_median_hourly'] = null;
    }
    if (this.ownHourlyGross != null) {
      json[r'own_hourly_gross'] = this.ownHourlyGross;
    } else {
      json[r'own_hourly_gross'] = null;
    }
    if (this.ownMonthlyGross != null) {
      json[r'own_monthly_gross'] = this.ownMonthlyGross;
    } else {
      json[r'own_monthly_gross'] = null;
    }
    return json;
  }

  /// Returns a new [PayGapInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayGapInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'employee_id'), 'Required key "PayGapInfoResponse[employee_id]" is missing from JSON.');
        assert(json[r'employee_id'] != null, 'Required key "PayGapInfoResponse[employee_id]" has a null value in JSON.');
        assert(json.containsKey(r'first_name'), 'Required key "PayGapInfoResponse[first_name]" is missing from JSON.');
        assert(json[r'first_name'] != null, 'Required key "PayGapInfoResponse[first_name]" has a null value in JSON.');
        assert(json.containsKey(r'group_size'), 'Required key "PayGapInfoResponse[group_size]" is missing from JSON.');
        assert(json[r'group_size'] != null, 'Required key "PayGapInfoResponse[group_size]" has a null value in JSON.');
        assert(json.containsKey(r'job_title'), 'Required key "PayGapInfoResponse[job_title]" is missing from JSON.');
        assert(json[r'job_title'] != null, 'Required key "PayGapInfoResponse[job_title]" has a null value in JSON.');
        assert(json.containsKey(r'last_name'), 'Required key "PayGapInfoResponse[last_name]" is missing from JSON.');
        assert(json[r'last_name'] != null, 'Required key "PayGapInfoResponse[last_name]" has a null value in JSON.');
        return true;
      }());

      return PayGapInfoResponse(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        firstName: mapValueOfType<String>(json, r'first_name')!,
        gender: mapValueOfType<String>(json, r'gender'),
        groupMedianHourly: mapValueOfType<double>(json, r'group_median_hourly'),
        groupMedianMonthly: mapValueOfType<double>(json, r'group_median_monthly'),
        groupSize: mapValueOfType<int>(json, r'group_size')!,
        jobTitle: mapValueOfType<String>(json, r'job_title')!,
        lastName: mapValueOfType<String>(json, r'last_name')!,
        overallMedianHourly: mapValueOfType<double>(json, r'overall_median_hourly'),
        ownHourlyGross: mapValueOfType<double>(json, r'own_hourly_gross'),
        ownMonthlyGross: mapValueOfType<double>(json, r'own_monthly_gross'),
      );
    }
    return null;
  }

  static List<PayGapInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayGapInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayGapInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayGapInfoResponse> mapFromJson(dynamic json) {
    final map = <String, PayGapInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayGapInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayGapInfoResponse-objects as value to a dart map
  static Map<String, List<PayGapInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayGapInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayGapInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'first_name',
    'group_size',
    'job_title',
    'last_name',
  };
}

