//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlanFeatures {
  /// Returns a new [PlanFeatures] instance.
  PlanFeatures({
    required this.connectors,
    required this.erp,
    required this.fancyReports,
    required this.taxAutomations,
  });

  bool connectors;

  bool erp;

  bool fancyReports;

  bool taxAutomations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanFeatures &&
    other.connectors == connectors &&
    other.erp == erp &&
    other.fancyReports == fancyReports &&
    other.taxAutomations == taxAutomations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectors.hashCode) +
    (erp.hashCode) +
    (fancyReports.hashCode) +
    (taxAutomations.hashCode);

  @override
  String toString() => 'PlanFeatures[connectors=$connectors, erp=$erp, fancyReports=$fancyReports, taxAutomations=$taxAutomations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connectors'] = this.connectors;
      json[r'erp'] = this.erp;
      json[r'fancyReports'] = this.fancyReports;
      json[r'taxAutomations'] = this.taxAutomations;
    return json;
  }

  /// Returns a new [PlanFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connectors'), 'Required key "PlanFeatures[connectors]" is missing from JSON.');
        assert(json[r'connectors'] != null, 'Required key "PlanFeatures[connectors]" has a null value in JSON.');
        assert(json.containsKey(r'erp'), 'Required key "PlanFeatures[erp]" is missing from JSON.');
        assert(json[r'erp'] != null, 'Required key "PlanFeatures[erp]" has a null value in JSON.');
        assert(json.containsKey(r'fancyReports'), 'Required key "PlanFeatures[fancyReports]" is missing from JSON.');
        assert(json[r'fancyReports'] != null, 'Required key "PlanFeatures[fancyReports]" has a null value in JSON.');
        assert(json.containsKey(r'taxAutomations'), 'Required key "PlanFeatures[taxAutomations]" is missing from JSON.');
        assert(json[r'taxAutomations'] != null, 'Required key "PlanFeatures[taxAutomations]" has a null value in JSON.');
        return true;
      }());

      return PlanFeatures(
        connectors: mapValueOfType<bool>(json, r'connectors')!,
        erp: mapValueOfType<bool>(json, r'erp')!,
        fancyReports: mapValueOfType<bool>(json, r'fancyReports')!,
        taxAutomations: mapValueOfType<bool>(json, r'taxAutomations')!,
      );
    }
    return null;
  }

  static List<PlanFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanFeatures> mapFromJson(dynamic json) {
    final map = <String, PlanFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanFeatures-objects as value to a dart map
  static Map<String, List<PlanFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlanFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connectors',
    'erp',
    'fancyReports',
    'taxAutomations',
  };
}

