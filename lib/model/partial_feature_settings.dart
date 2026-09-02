//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PartialFeatureSettings {
  /// Returns a new [PartialFeatureSettings] instance.
  PartialFeatureSettings({
    this.onlineshop,
    this.reportBilanz,
    this.reportBwa,
    this.reportEuer,
    this.reportGewerbesteuer,
    this.reportGuv,
    this.reportKst,
    this.reportUstva,
  });

  bool? onlineshop;

  bool? reportBilanz;

  bool? reportBwa;

  bool? reportEuer;

  bool? reportGewerbesteuer;

  bool? reportGuv;

  bool? reportKst;

  bool? reportUstva;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PartialFeatureSettings &&
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
    (onlineshop == null ? 0 : onlineshop!.hashCode) +
    (reportBilanz == null ? 0 : reportBilanz!.hashCode) +
    (reportBwa == null ? 0 : reportBwa!.hashCode) +
    (reportEuer == null ? 0 : reportEuer!.hashCode) +
    (reportGewerbesteuer == null ? 0 : reportGewerbesteuer!.hashCode) +
    (reportGuv == null ? 0 : reportGuv!.hashCode) +
    (reportKst == null ? 0 : reportKst!.hashCode) +
    (reportUstva == null ? 0 : reportUstva!.hashCode);

  @override
  String toString() => 'PartialFeatureSettings[onlineshop=$onlineshop, reportBilanz=$reportBilanz, reportBwa=$reportBwa, reportEuer=$reportEuer, reportGewerbesteuer=$reportGewerbesteuer, reportGuv=$reportGuv, reportKst=$reportKst, reportUstva=$reportUstva]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.onlineshop != null) {
      json[r'onlineshop'] = this.onlineshop;
    } else {
      json[r'onlineshop'] = null;
    }
    if (this.reportBilanz != null) {
      json[r'reportBilanz'] = this.reportBilanz;
    } else {
      json[r'reportBilanz'] = null;
    }
    if (this.reportBwa != null) {
      json[r'reportBwa'] = this.reportBwa;
    } else {
      json[r'reportBwa'] = null;
    }
    if (this.reportEuer != null) {
      json[r'reportEuer'] = this.reportEuer;
    } else {
      json[r'reportEuer'] = null;
    }
    if (this.reportGewerbesteuer != null) {
      json[r'reportGewerbesteuer'] = this.reportGewerbesteuer;
    } else {
      json[r'reportGewerbesteuer'] = null;
    }
    if (this.reportGuv != null) {
      json[r'reportGuv'] = this.reportGuv;
    } else {
      json[r'reportGuv'] = null;
    }
    if (this.reportKst != null) {
      json[r'reportKst'] = this.reportKst;
    } else {
      json[r'reportKst'] = null;
    }
    if (this.reportUstva != null) {
      json[r'reportUstva'] = this.reportUstva;
    } else {
      json[r'reportUstva'] = null;
    }
    return json;
  }

  /// Returns a new [PartialFeatureSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PartialFeatureSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PartialFeatureSettings(
        onlineshop: mapValueOfType<bool>(json, r'onlineshop'),
        reportBilanz: mapValueOfType<bool>(json, r'reportBilanz'),
        reportBwa: mapValueOfType<bool>(json, r'reportBwa'),
        reportEuer: mapValueOfType<bool>(json, r'reportEuer'),
        reportGewerbesteuer: mapValueOfType<bool>(json, r'reportGewerbesteuer'),
        reportGuv: mapValueOfType<bool>(json, r'reportGuv'),
        reportKst: mapValueOfType<bool>(json, r'reportKst'),
        reportUstva: mapValueOfType<bool>(json, r'reportUstva'),
      );
    }
    return null;
  }

  static List<PartialFeatureSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PartialFeatureSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PartialFeatureSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PartialFeatureSettings> mapFromJson(dynamic json) {
    final map = <String, PartialFeatureSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PartialFeatureSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PartialFeatureSettings-objects as value to a dart map
  static Map<String, List<PartialFeatureSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PartialFeatureSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PartialFeatureSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

