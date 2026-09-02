//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateTenantSettings {
  /// Returns a new [UpdateTenantSettings] instance.
  UpdateTenantSettings({
    required this.companyType,
    this.features,
  });

  CompanyType companyType;

  PartialFeatureSettings? features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateTenantSettings &&
    other.companyType == companyType &&
    other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyType.hashCode) +
    (features == null ? 0 : features!.hashCode);

  @override
  String toString() => 'UpdateTenantSettings[companyType=$companyType, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'companyType'] = this.companyType;
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateTenantSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateTenantSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'companyType'), 'Required key "UpdateTenantSettings[companyType]" is missing from JSON.');
        assert(json[r'companyType'] != null, 'Required key "UpdateTenantSettings[companyType]" has a null value in JSON.');
        return true;
      }());

      return UpdateTenantSettings(
        companyType: CompanyType.fromJson(json[r'companyType'])!,
        features: PartialFeatureSettings.fromJson(json[r'features']),
      );
    }
    return null;
  }

  static List<UpdateTenantSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateTenantSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateTenantSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateTenantSettings> mapFromJson(dynamic json) {
    final map = <String, UpdateTenantSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateTenantSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateTenantSettings-objects as value to a dart map
  static Map<String, List<UpdateTenantSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateTenantSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateTenantSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'companyType',
  };
}

