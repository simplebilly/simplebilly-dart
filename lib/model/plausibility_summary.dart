//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlausibilitySummary {
  /// Returns a new [PlausibilitySummary] instance.
  PlausibilitySummary({
    required this.errors,
    required this.overallStatus,
    required this.passed,
    required this.totalChecks,
    required this.warnings,
  });

  /// Minimum value: 0
  int errors;

  CheckStatus overallStatus;

  /// Minimum value: 0
  int passed;

  /// Minimum value: 0
  int totalChecks;

  /// Minimum value: 0
  int warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlausibilitySummary &&
    other.errors == errors &&
    other.overallStatus == overallStatus &&
    other.passed == passed &&
    other.totalChecks == totalChecks &&
    other.warnings == warnings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (overallStatus.hashCode) +
    (passed.hashCode) +
    (totalChecks.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'PlausibilitySummary[errors=$errors, overallStatus=$overallStatus, passed=$passed, totalChecks=$totalChecks, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'overall_status'] = this.overallStatus;
      json[r'passed'] = this.passed;
      json[r'total_checks'] = this.totalChecks;
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [PlausibilitySummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlausibilitySummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'errors'), 'Required key "PlausibilitySummary[errors]" is missing from JSON.');
        assert(json[r'errors'] != null, 'Required key "PlausibilitySummary[errors]" has a null value in JSON.');
        assert(json.containsKey(r'overall_status'), 'Required key "PlausibilitySummary[overall_status]" is missing from JSON.');
        assert(json[r'overall_status'] != null, 'Required key "PlausibilitySummary[overall_status]" has a null value in JSON.');
        assert(json.containsKey(r'passed'), 'Required key "PlausibilitySummary[passed]" is missing from JSON.');
        assert(json[r'passed'] != null, 'Required key "PlausibilitySummary[passed]" has a null value in JSON.');
        assert(json.containsKey(r'total_checks'), 'Required key "PlausibilitySummary[total_checks]" is missing from JSON.');
        assert(json[r'total_checks'] != null, 'Required key "PlausibilitySummary[total_checks]" has a null value in JSON.');
        assert(json.containsKey(r'warnings'), 'Required key "PlausibilitySummary[warnings]" is missing from JSON.');
        assert(json[r'warnings'] != null, 'Required key "PlausibilitySummary[warnings]" has a null value in JSON.');
        return true;
      }());

      return PlausibilitySummary(
        errors: mapValueOfType<int>(json, r'errors')!,
        overallStatus: CheckStatus.fromJson(json[r'overall_status'])!,
        passed: mapValueOfType<int>(json, r'passed')!,
        totalChecks: mapValueOfType<int>(json, r'total_checks')!,
        warnings: mapValueOfType<int>(json, r'warnings')!,
      );
    }
    return null;
  }

  static List<PlausibilitySummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlausibilitySummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlausibilitySummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlausibilitySummary> mapFromJson(dynamic json) {
    final map = <String, PlausibilitySummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlausibilitySummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlausibilitySummary-objects as value to a dart map
  static Map<String, List<PlausibilitySummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlausibilitySummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlausibilitySummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'errors',
    'overall_status',
    'passed',
    'total_checks',
    'warnings',
  };
}

