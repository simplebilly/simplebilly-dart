//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotaOverrideFeatures {
  /// Returns a new [QuotaOverrideFeatures] instance.
  QuotaOverrideFeatures({
    this.erp,
    this.fancyReports,
    this.taxAutomations,
  });

  bool? erp;

  bool? fancyReports;

  bool? taxAutomations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotaOverrideFeatures &&
    other.erp == erp &&
    other.fancyReports == fancyReports &&
    other.taxAutomations == taxAutomations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (erp == null ? 0 : erp!.hashCode) +
    (fancyReports == null ? 0 : fancyReports!.hashCode) +
    (taxAutomations == null ? 0 : taxAutomations!.hashCode);

  @override
  String toString() => 'QuotaOverrideFeatures[erp=$erp, fancyReports=$fancyReports, taxAutomations=$taxAutomations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.erp != null) {
      json[r'erp'] = this.erp;
    } else {
      json[r'erp'] = null;
    }
    if (this.fancyReports != null) {
      json[r'fancy_reports'] = this.fancyReports;
    } else {
      json[r'fancy_reports'] = null;
    }
    if (this.taxAutomations != null) {
      json[r'tax_automations'] = this.taxAutomations;
    } else {
      json[r'tax_automations'] = null;
    }
    return json;
  }

  /// Returns a new [QuotaOverrideFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotaOverrideFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return QuotaOverrideFeatures(
        erp: mapValueOfType<bool>(json, r'erp'),
        fancyReports: mapValueOfType<bool>(json, r'fancy_reports'),
        taxAutomations: mapValueOfType<bool>(json, r'tax_automations'),
      );
    }
    return null;
  }

  static List<QuotaOverrideFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotaOverrideFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotaOverrideFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotaOverrideFeatures> mapFromJson(dynamic json) {
    final map = <String, QuotaOverrideFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotaOverrideFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotaOverrideFeatures-objects as value to a dart map
  static Map<String, List<QuotaOverrideFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotaOverrideFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotaOverrideFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

