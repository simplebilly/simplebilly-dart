//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobTitleGap {
  /// Returns a new [JobTitleGap] instance.
  JobTitleGap({
    required this.employeeCount,
    required this.femaleMeanHourly,
    required this.jobTitle,
    required this.maleMeanHourly,
    required this.meanGapPct,
    required this.medianGapPct,
  });

  /// Minimum value: 0
  int employeeCount;

  String femaleMeanHourly;

  String jobTitle;

  String maleMeanHourly;

  double meanGapPct;

  double medianGapPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobTitleGap &&
    other.employeeCount == employeeCount &&
    other.femaleMeanHourly == femaleMeanHourly &&
    other.jobTitle == jobTitle &&
    other.maleMeanHourly == maleMeanHourly &&
    other.meanGapPct == meanGapPct &&
    other.medianGapPct == medianGapPct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeCount.hashCode) +
    (femaleMeanHourly.hashCode) +
    (jobTitle.hashCode) +
    (maleMeanHourly.hashCode) +
    (meanGapPct.hashCode) +
    (medianGapPct.hashCode);

  @override
  String toString() => 'JobTitleGap[employeeCount=$employeeCount, femaleMeanHourly=$femaleMeanHourly, jobTitle=$jobTitle, maleMeanHourly=$maleMeanHourly, meanGapPct=$meanGapPct, medianGapPct=$medianGapPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_count'] = this.employeeCount;
      json[r'female_mean_hourly'] = this.femaleMeanHourly;
      json[r'job_title'] = this.jobTitle;
      json[r'male_mean_hourly'] = this.maleMeanHourly;
      json[r'mean_gap_pct'] = this.meanGapPct;
      json[r'median_gap_pct'] = this.medianGapPct;
    return json;
  }

  /// Returns a new [JobTitleGap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobTitleGap? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'employee_count'), 'Required key "JobTitleGap[employee_count]" is missing from JSON.');
        assert(json[r'employee_count'] != null, 'Required key "JobTitleGap[employee_count]" has a null value in JSON.');
        assert(json.containsKey(r'female_mean_hourly'), 'Required key "JobTitleGap[female_mean_hourly]" is missing from JSON.');
        assert(json[r'female_mean_hourly'] != null, 'Required key "JobTitleGap[female_mean_hourly]" has a null value in JSON.');
        assert(json.containsKey(r'job_title'), 'Required key "JobTitleGap[job_title]" is missing from JSON.');
        assert(json[r'job_title'] != null, 'Required key "JobTitleGap[job_title]" has a null value in JSON.');
        assert(json.containsKey(r'male_mean_hourly'), 'Required key "JobTitleGap[male_mean_hourly]" is missing from JSON.');
        assert(json[r'male_mean_hourly'] != null, 'Required key "JobTitleGap[male_mean_hourly]" has a null value in JSON.');
        assert(json.containsKey(r'mean_gap_pct'), 'Required key "JobTitleGap[mean_gap_pct]" is missing from JSON.');
        assert(json[r'mean_gap_pct'] != null, 'Required key "JobTitleGap[mean_gap_pct]" has a null value in JSON.');
        assert(json.containsKey(r'median_gap_pct'), 'Required key "JobTitleGap[median_gap_pct]" is missing from JSON.');
        assert(json[r'median_gap_pct'] != null, 'Required key "JobTitleGap[median_gap_pct]" has a null value in JSON.');
        return true;
      }());

      return JobTitleGap(
        employeeCount: mapValueOfType<int>(json, r'employee_count')!,
        femaleMeanHourly: mapValueOfType<String>(json, r'female_mean_hourly')!,
        jobTitle: mapValueOfType<String>(json, r'job_title')!,
        maleMeanHourly: mapValueOfType<String>(json, r'male_mean_hourly')!,
        meanGapPct: mapValueOfType<double>(json, r'mean_gap_pct')!,
        medianGapPct: mapValueOfType<double>(json, r'median_gap_pct')!,
      );
    }
    return null;
  }

  static List<JobTitleGap> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobTitleGap>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobTitleGap.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobTitleGap> mapFromJson(dynamic json) {
    final map = <String, JobTitleGap>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobTitleGap.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobTitleGap-objects as value to a dart map
  static Map<String, List<JobTitleGap>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobTitleGap>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobTitleGap.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_count',
    'female_mean_hourly',
    'job_title',
    'male_mean_hourly',
    'mean_gap_pct',
    'median_gap_pct',
  };
}

