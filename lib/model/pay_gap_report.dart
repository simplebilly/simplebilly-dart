//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayGapReport {
  /// Returns a new [PayGapReport] instance.
  PayGapReport({
    this.byJobTitle = const [],
    required this.diverseCount,
    required this.employeeCount,
    required this.femaleCount,
    required this.maleCount,
    required this.meanGapPct,
    required this.medianGapPct,
    this.quartiles = const [],
  });

  List<JobTitleGap> byJobTitle;

  /// Minimum value: 0
  int diverseCount;

  /// Minimum value: 0
  int employeeCount;

  /// Minimum value: 0
  int femaleCount;

  /// Minimum value: 0
  int maleCount;

  double meanGapPct;

  double medianGapPct;

  List<QuartileBand> quartiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayGapReport &&
    _deepEquality.equals(other.byJobTitle, byJobTitle) &&
    other.diverseCount == diverseCount &&
    other.employeeCount == employeeCount &&
    other.femaleCount == femaleCount &&
    other.maleCount == maleCount &&
    other.meanGapPct == meanGapPct &&
    other.medianGapPct == medianGapPct &&
    _deepEquality.equals(other.quartiles, quartiles);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (byJobTitle.hashCode) +
    (diverseCount.hashCode) +
    (employeeCount.hashCode) +
    (femaleCount.hashCode) +
    (maleCount.hashCode) +
    (meanGapPct.hashCode) +
    (medianGapPct.hashCode) +
    (quartiles.hashCode);

  @override
  String toString() => 'PayGapReport[byJobTitle=$byJobTitle, diverseCount=$diverseCount, employeeCount=$employeeCount, femaleCount=$femaleCount, maleCount=$maleCount, meanGapPct=$meanGapPct, medianGapPct=$medianGapPct, quartiles=$quartiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'by_job_title'] = this.byJobTitle;
      json[r'diverse_count'] = this.diverseCount;
      json[r'employee_count'] = this.employeeCount;
      json[r'female_count'] = this.femaleCount;
      json[r'male_count'] = this.maleCount;
      json[r'mean_gap_pct'] = this.meanGapPct;
      json[r'median_gap_pct'] = this.medianGapPct;
      json[r'quartiles'] = this.quartiles;
    return json;
  }

  /// Returns a new [PayGapReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayGapReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'by_job_title'), 'Required key "PayGapReport[by_job_title]" is missing from JSON.');
        assert(json[r'by_job_title'] != null, 'Required key "PayGapReport[by_job_title]" has a null value in JSON.');
        assert(json.containsKey(r'diverse_count'), 'Required key "PayGapReport[diverse_count]" is missing from JSON.');
        assert(json[r'diverse_count'] != null, 'Required key "PayGapReport[diverse_count]" has a null value in JSON.');
        assert(json.containsKey(r'employee_count'), 'Required key "PayGapReport[employee_count]" is missing from JSON.');
        assert(json[r'employee_count'] != null, 'Required key "PayGapReport[employee_count]" has a null value in JSON.');
        assert(json.containsKey(r'female_count'), 'Required key "PayGapReport[female_count]" is missing from JSON.');
        assert(json[r'female_count'] != null, 'Required key "PayGapReport[female_count]" has a null value in JSON.');
        assert(json.containsKey(r'male_count'), 'Required key "PayGapReport[male_count]" is missing from JSON.');
        assert(json[r'male_count'] != null, 'Required key "PayGapReport[male_count]" has a null value in JSON.');
        assert(json.containsKey(r'mean_gap_pct'), 'Required key "PayGapReport[mean_gap_pct]" is missing from JSON.');
        assert(json[r'mean_gap_pct'] != null, 'Required key "PayGapReport[mean_gap_pct]" has a null value in JSON.');
        assert(json.containsKey(r'median_gap_pct'), 'Required key "PayGapReport[median_gap_pct]" is missing from JSON.');
        assert(json[r'median_gap_pct'] != null, 'Required key "PayGapReport[median_gap_pct]" has a null value in JSON.');
        assert(json.containsKey(r'quartiles'), 'Required key "PayGapReport[quartiles]" is missing from JSON.');
        assert(json[r'quartiles'] != null, 'Required key "PayGapReport[quartiles]" has a null value in JSON.');
        return true;
      }());

      return PayGapReport(
        byJobTitle: JobTitleGap.listFromJson(json[r'by_job_title']),
        diverseCount: mapValueOfType<int>(json, r'diverse_count')!,
        employeeCount: mapValueOfType<int>(json, r'employee_count')!,
        femaleCount: mapValueOfType<int>(json, r'female_count')!,
        maleCount: mapValueOfType<int>(json, r'male_count')!,
        meanGapPct: mapValueOfType<double>(json, r'mean_gap_pct')!,
        medianGapPct: mapValueOfType<double>(json, r'median_gap_pct')!,
        quartiles: QuartileBand.listFromJson(json[r'quartiles']),
      );
    }
    return null;
  }

  static List<PayGapReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayGapReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayGapReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayGapReport> mapFromJson(dynamic json) {
    final map = <String, PayGapReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayGapReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayGapReport-objects as value to a dart map
  static Map<String, List<PayGapReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayGapReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayGapReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'by_job_title',
    'diverse_count',
    'employee_count',
    'female_count',
    'male_count',
    'mean_gap_pct',
    'median_gap_pct',
    'quartiles',
  };
}

