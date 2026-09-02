//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeatureSettings {
  /// Returns a new [FeatureSettings] instance.
  FeatureSettings({
    required this.onlineshop,
    required this.reportBilanz,
    required this.reportBwa,
    required this.reportEuer,
    required this.reportGewerbesteuer,
    required this.reportGuv,
    required this.reportKst,
    required this.reportUstva,
  });

  /// Online shop / storefront module (default: enabled).
  bool onlineshop;

  /// Bilanz (balance sheet) report.
  bool reportBilanz;

  /// BWA (betriebswirtschaftliche Auswertung).
  bool reportBwa;

  /// EÜR (Einnahmen-Überschuss-Rechnung).
  bool reportEuer;

  /// Gewerbesteuer report.
  bool reportGewerbesteuer;

  /// GuV (profit & loss) report.
  bool reportGuv;

  /// KSt (Körperschaftsteuer) report.
  bool reportKst;

  /// UStVA (Umsatzsteuervoranmeldung).
  bool reportUstva;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureSettings &&
    other.onlineshop == onlineshop &&
    other.reportBilanz == reportBilanz &&
    other.reportBwa == reportBwa &&
    other.reportEuer == reportEuer &&
    other.reportGewerbesteuer == reportGewerbesteuer &&
    other.reportGuv == reportGuv &&
    other.reportKst == reportKst &&
    other.reportUstva == reportUstva;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onlineshop.hashCode) +
    (reportBilanz.hashCode) +
    (reportBwa.hashCode) +
    (reportEuer.hashCode) +
    (reportGewerbesteuer.hashCode) +
    (reportGuv.hashCode) +
    (reportKst.hashCode) +
    (reportUstva.hashCode);

  @override
  String toString() => 'FeatureSettings[onlineshop=$onlineshop, reportBilanz=$reportBilanz, reportBwa=$reportBwa, reportEuer=$reportEuer, reportGewerbesteuer=$reportGewerbesteuer, reportGuv=$reportGuv, reportKst=$reportKst, reportUstva=$reportUstva]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'onlineshop'] = this.onlineshop;
      json[r'reportBilanz'] = this.reportBilanz;
      json[r'reportBwa'] = this.reportBwa;
      json[r'reportEuer'] = this.reportEuer;
      json[r'reportGewerbesteuer'] = this.reportGewerbesteuer;
      json[r'reportGuv'] = this.reportGuv;
      json[r'reportKst'] = this.reportKst;
      json[r'reportUstva'] = this.reportUstva;
    return json;
  }

  /// Returns a new [FeatureSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'onlineshop'), 'Required key "FeatureSettings[onlineshop]" is missing from JSON.');
        assert(json[r'onlineshop'] != null, 'Required key "FeatureSettings[onlineshop]" has a null value in JSON.');
        assert(json.containsKey(r'reportBilanz'), 'Required key "FeatureSettings[reportBilanz]" is missing from JSON.');
        assert(json[r'reportBilanz'] != null, 'Required key "FeatureSettings[reportBilanz]" has a null value in JSON.');
        assert(json.containsKey(r'reportBwa'), 'Required key "FeatureSettings[reportBwa]" is missing from JSON.');
        assert(json[r'reportBwa'] != null, 'Required key "FeatureSettings[reportBwa]" has a null value in JSON.');
        assert(json.containsKey(r'reportEuer'), 'Required key "FeatureSettings[reportEuer]" is missing from JSON.');
        assert(json[r'reportEuer'] != null, 'Required key "FeatureSettings[reportEuer]" has a null value in JSON.');
        assert(json.containsKey(r'reportGewerbesteuer'), 'Required key "FeatureSettings[reportGewerbesteuer]" is missing from JSON.');
        assert(json[r'reportGewerbesteuer'] != null, 'Required key "FeatureSettings[reportGewerbesteuer]" has a null value in JSON.');
        assert(json.containsKey(r'reportGuv'), 'Required key "FeatureSettings[reportGuv]" is missing from JSON.');
        assert(json[r'reportGuv'] != null, 'Required key "FeatureSettings[reportGuv]" has a null value in JSON.');
        assert(json.containsKey(r'reportKst'), 'Required key "FeatureSettings[reportKst]" is missing from JSON.');
        assert(json[r'reportKst'] != null, 'Required key "FeatureSettings[reportKst]" has a null value in JSON.');
        assert(json.containsKey(r'reportUstva'), 'Required key "FeatureSettings[reportUstva]" is missing from JSON.');
        assert(json[r'reportUstva'] != null, 'Required key "FeatureSettings[reportUstva]" has a null value in JSON.');
        return true;
      }());

      return FeatureSettings(
        onlineshop: mapValueOfType<bool>(json, r'onlineshop')!,
        reportBilanz: mapValueOfType<bool>(json, r'reportBilanz')!,
        reportBwa: mapValueOfType<bool>(json, r'reportBwa')!,
        reportEuer: mapValueOfType<bool>(json, r'reportEuer')!,
        reportGewerbesteuer: mapValueOfType<bool>(json, r'reportGewerbesteuer')!,
        reportGuv: mapValueOfType<bool>(json, r'reportGuv')!,
        reportKst: mapValueOfType<bool>(json, r'reportKst')!,
        reportUstva: mapValueOfType<bool>(json, r'reportUstva')!,
      );
    }
    return null;
  }

  static List<FeatureSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureSettings> mapFromJson(dynamic json) {
    final map = <String, FeatureSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureSettings-objects as value to a dart map
  static Map<String, List<FeatureSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeatureSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'onlineshop',
    'reportBilanz',
    'reportBwa',
    'reportEuer',
    'reportGewerbesteuer',
    'reportGuv',
    'reportKst',
    'reportUstva',
  };
}

