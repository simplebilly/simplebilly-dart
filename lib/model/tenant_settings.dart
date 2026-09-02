//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantSettings {
  /// Returns a new [TenantSettings] instance.
  TenantSettings({
    required this.companyType,
    this.dpaAcceptedAt,
    this.dpaAcceptedBy,
    this.dpaVersion,
    required this.features,
  });

  CompanyType companyType;

  DateTime? dpaAcceptedAt;

  String? dpaAcceptedBy;

  String? dpaVersion;

  /// Active feature toggles for the tenant.
  Object? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantSettings &&
    other.companyType == companyType &&
    other.dpaAcceptedAt == dpaAcceptedAt &&
    other.dpaAcceptedBy == dpaAcceptedBy &&
    other.dpaVersion == dpaVersion &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyType.hashCode) +
    (dpaAcceptedAt == null ? 0 : dpaAcceptedAt!.hashCode) +
    (dpaAcceptedBy == null ? 0 : dpaAcceptedBy!.hashCode) +
    (dpaVersion == null ? 0 : dpaVersion!.hashCode) +
    (features == null ? 0 : features!.hashCode);

  @override
  String toString() => 'TenantSettings[companyType=$companyType, dpaAcceptedAt=$dpaAcceptedAt, dpaAcceptedBy=$dpaAcceptedBy, dpaVersion=$dpaVersion, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'companyType'] = this.companyType;
    if (this.dpaAcceptedAt != null) {
      json[r'dpaAcceptedAt'] = this.dpaAcceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'dpaAcceptedAt'] = null;
    }
    if (this.dpaAcceptedBy != null) {
      json[r'dpaAcceptedBy'] = this.dpaAcceptedBy;
    } else {
      json[r'dpaAcceptedBy'] = null;
    }
    if (this.dpaVersion != null) {
      json[r'dpaVersion'] = this.dpaVersion;
    } else {
      json[r'dpaVersion'] = null;
    }
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    return json;
  }

  /// Returns a new [TenantSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'companyType'), 'Required key "TenantSettings[companyType]" is missing from JSON.');
        assert(json[r'companyType'] != null, 'Required key "TenantSettings[companyType]" has a null value in JSON.');
        assert(json.containsKey(r'features'), 'Required key "TenantSettings[features]" is missing from JSON.');
        return true;
      }());

      return TenantSettings(
        companyType: CompanyType.fromJson(json[r'companyType'])!,
        dpaAcceptedAt: mapDateTime(json, r'dpaAcceptedAt', r''),
        dpaAcceptedBy: mapValueOfType<String>(json, r'dpaAcceptedBy'),
        dpaVersion: mapValueOfType<String>(json, r'dpaVersion'),
        features: mapValueOfType<Object>(json, r'features'),
      );
    }
    return null;
  }

  static List<TenantSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantSettings> mapFromJson(dynamic json) {
    final map = <String, TenantSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantSettings-objects as value to a dart map
  static Map<String, List<TenantSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'companyType',
    'features',
  };
}

