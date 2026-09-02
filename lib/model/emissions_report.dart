//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmissionsReport {
  /// Returns a new [EmissionsReport] instance.
  EmissionsReport({
    this.byCategory = const [],
    this.byScope = const [],
    this.byYear = const [],
    required this.dataQuality,
    this.intensityPerEmployee,
    this.intensityPerRevenueMio,
    this.netRevenue,
    this.spendBasedEstimateTco2e,
    this.targets = const [],
    required this.totalTco2e,
  });

  List<CategoryTotal> byCategory;

  List<ScopeTotal> byScope;

  List<YearTotal> byYear;

  DataQuality dataQuality;

  double? intensityPerEmployee;

  /// tCO2e per million EUR net revenue.
  double? intensityPerRevenueMio;

  /// Sum of paid/sent/partially-paid invoices (EUR net) in the year.
  double? netRevenue;

  /// Spend-based estimate from bookkeeping payments (EXIOBASE factor).
  double? spendBasedEstimateTco2e;

  List<TargetProgress> targets;

  String totalTco2e;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmissionsReport &&
    _deepEquality.equals(other.byCategory, byCategory) &&
    _deepEquality.equals(other.byScope, byScope) &&
    _deepEquality.equals(other.byYear, byYear) &&
    other.dataQuality == dataQuality &&
    other.intensityPerEmployee == intensityPerEmployee &&
    other.intensityPerRevenueMio == intensityPerRevenueMio &&
    other.netRevenue == netRevenue &&
    other.spendBasedEstimateTco2e == spendBasedEstimateTco2e &&
    _deepEquality.equals(other.targets, targets) &&
    other.totalTco2e == totalTco2e;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (byCategory.hashCode) +
    (byScope.hashCode) +
    (byYear.hashCode) +
    (dataQuality.hashCode) +
    (intensityPerEmployee == null ? 0 : intensityPerEmployee!.hashCode) +
    (intensityPerRevenueMio == null ? 0 : intensityPerRevenueMio!.hashCode) +
    (netRevenue == null ? 0 : netRevenue!.hashCode) +
    (spendBasedEstimateTco2e == null ? 0 : spendBasedEstimateTco2e!.hashCode) +
    (targets.hashCode) +
    (totalTco2e.hashCode);

  @override
  String toString() => 'EmissionsReport[byCategory=$byCategory, byScope=$byScope, byYear=$byYear, dataQuality=$dataQuality, intensityPerEmployee=$intensityPerEmployee, intensityPerRevenueMio=$intensityPerRevenueMio, netRevenue=$netRevenue, spendBasedEstimateTco2e=$spendBasedEstimateTco2e, targets=$targets, totalTco2e=$totalTco2e]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'by_category'] = this.byCategory;
      json[r'by_scope'] = this.byScope;
      json[r'by_year'] = this.byYear;
      json[r'data_quality'] = this.dataQuality;
    if (this.intensityPerEmployee != null) {
      json[r'intensity_per_employee'] = this.intensityPerEmployee;
    } else {
      json[r'intensity_per_employee'] = null;
    }
    if (this.intensityPerRevenueMio != null) {
      json[r'intensity_per_revenue_mio'] = this.intensityPerRevenueMio;
    } else {
      json[r'intensity_per_revenue_mio'] = null;
    }
    if (this.netRevenue != null) {
      json[r'net_revenue'] = this.netRevenue;
    } else {
      json[r'net_revenue'] = null;
    }
    if (this.spendBasedEstimateTco2e != null) {
      json[r'spend_based_estimate_tco2e'] = this.spendBasedEstimateTco2e;
    } else {
      json[r'spend_based_estimate_tco2e'] = null;
    }
      json[r'targets'] = this.targets;
      json[r'total_tco2e'] = this.totalTco2e;
    return json;
  }

  /// Returns a new [EmissionsReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmissionsReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'by_category'), 'Required key "EmissionsReport[by_category]" is missing from JSON.');
        assert(json[r'by_category'] != null, 'Required key "EmissionsReport[by_category]" has a null value in JSON.');
        assert(json.containsKey(r'by_scope'), 'Required key "EmissionsReport[by_scope]" is missing from JSON.');
        assert(json[r'by_scope'] != null, 'Required key "EmissionsReport[by_scope]" has a null value in JSON.');
        assert(json.containsKey(r'by_year'), 'Required key "EmissionsReport[by_year]" is missing from JSON.');
        assert(json[r'by_year'] != null, 'Required key "EmissionsReport[by_year]" has a null value in JSON.');
        assert(json.containsKey(r'data_quality'), 'Required key "EmissionsReport[data_quality]" is missing from JSON.');
        assert(json[r'data_quality'] != null, 'Required key "EmissionsReport[data_quality]" has a null value in JSON.');
        assert(json.containsKey(r'targets'), 'Required key "EmissionsReport[targets]" is missing from JSON.');
        assert(json[r'targets'] != null, 'Required key "EmissionsReport[targets]" has a null value in JSON.');
        assert(json.containsKey(r'total_tco2e'), 'Required key "EmissionsReport[total_tco2e]" is missing from JSON.');
        assert(json[r'total_tco2e'] != null, 'Required key "EmissionsReport[total_tco2e]" has a null value in JSON.');
        return true;
      }());

      return EmissionsReport(
        byCategory: CategoryTotal.listFromJson(json[r'by_category']),
        byScope: ScopeTotal.listFromJson(json[r'by_scope']),
        byYear: YearTotal.listFromJson(json[r'by_year']),
        dataQuality: DataQuality.fromJson(json[r'data_quality'])!,
        intensityPerEmployee: mapValueOfType<double>(json, r'intensity_per_employee'),
        intensityPerRevenueMio: mapValueOfType<double>(json, r'intensity_per_revenue_mio'),
        netRevenue: mapValueOfType<double>(json, r'net_revenue'),
        spendBasedEstimateTco2e: mapValueOfType<double>(json, r'spend_based_estimate_tco2e'),
        targets: TargetProgress.listFromJson(json[r'targets']),
        totalTco2e: mapValueOfType<String>(json, r'total_tco2e')!,
      );
    }
    return null;
  }

  static List<EmissionsReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmissionsReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmissionsReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmissionsReport> mapFromJson(dynamic json) {
    final map = <String, EmissionsReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmissionsReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmissionsReport-objects as value to a dart map
  static Map<String, List<EmissionsReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmissionsReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmissionsReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'by_category',
    'by_scope',
    'by_year',
    'data_quality',
    'targets',
    'total_tco2e',
  };
}

