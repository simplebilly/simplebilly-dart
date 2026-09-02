//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BWAReport {
  /// Returns a new [BWAReport] instance.
  BWAReport({
    required this.expenses,
    required this.generatedAt,
    required this.period,
    required this.revenue,
    required this.summary,
  });

  BWAExpenses expenses;

  String generatedAt;

  String period;

  BWARevenue revenue;

  BWASummary summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BWAReport &&
    other.expenses == expenses &&
    other.generatedAt == generatedAt &&
    other.period == period &&
    other.revenue == revenue &&
    other.summary == summary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expenses.hashCode) +
    (generatedAt.hashCode) +
    (period.hashCode) +
    (revenue.hashCode) +
    (summary.hashCode);

  @override
  String toString() => 'BWAReport[expenses=$expenses, generatedAt=$generatedAt, period=$period, revenue=$revenue, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expenses'] = this.expenses;
      json[r'generated_at'] = this.generatedAt;
      json[r'period'] = this.period;
      json[r'revenue'] = this.revenue;
      json[r'summary'] = this.summary;
    return json;
  }

  /// Returns a new [BWAReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BWAReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'expenses'), 'Required key "BWAReport[expenses]" is missing from JSON.');
        assert(json[r'expenses'] != null, 'Required key "BWAReport[expenses]" has a null value in JSON.');
        assert(json.containsKey(r'generated_at'), 'Required key "BWAReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "BWAReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "BWAReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "BWAReport[period]" has a null value in JSON.');
        assert(json.containsKey(r'revenue'), 'Required key "BWAReport[revenue]" is missing from JSON.');
        assert(json[r'revenue'] != null, 'Required key "BWAReport[revenue]" has a null value in JSON.');
        assert(json.containsKey(r'summary'), 'Required key "BWAReport[summary]" is missing from JSON.');
        assert(json[r'summary'] != null, 'Required key "BWAReport[summary]" has a null value in JSON.');
        return true;
      }());

      return BWAReport(
        expenses: BWAExpenses.fromJson(json[r'expenses'])!,
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        period: mapValueOfType<String>(json, r'period')!,
        revenue: BWARevenue.fromJson(json[r'revenue'])!,
        summary: BWASummary.fromJson(json[r'summary'])!,
      );
    }
    return null;
  }

  static List<BWAReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BWAReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BWAReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BWAReport> mapFromJson(dynamic json) {
    final map = <String, BWAReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BWAReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BWAReport-objects as value to a dart map
  static Map<String, List<BWAReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BWAReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BWAReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expenses',
    'generated_at',
    'period',
    'revenue',
    'summary',
  };
}

