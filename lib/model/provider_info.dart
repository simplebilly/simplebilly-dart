//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderInfo {
  /// Returns a new [ProviderInfo] instance.
  ProviderInfo({
    required this.displayName,
    required this.name,
    required this.requiresApiKey,
    this.services = const [],
    required this.supportsLabelCreation,
    required this.supportsRateEstimation,
    required this.supportsTracking,
  });

  String displayName;

  String name;

  bool requiresApiKey;

  List<String> services;

  bool supportsLabelCreation;

  bool supportsRateEstimation;

  bool supportsTracking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderInfo &&
    other.displayName == displayName &&
    other.name == name &&
    other.requiresApiKey == requiresApiKey &&
    _deepEquality.equals(other.services, services) &&
    other.supportsLabelCreation == supportsLabelCreation &&
    other.supportsRateEstimation == supportsRateEstimation &&
    other.supportsTracking == supportsTracking;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName.hashCode) +
    (name.hashCode) +
    (requiresApiKey.hashCode) +
    (services.hashCode) +
    (supportsLabelCreation.hashCode) +
    (supportsRateEstimation.hashCode) +
    (supportsTracking.hashCode);

  @override
  String toString() => 'ProviderInfo[displayName=$displayName, name=$name, requiresApiKey=$requiresApiKey, services=$services, supportsLabelCreation=$supportsLabelCreation, supportsRateEstimation=$supportsRateEstimation, supportsTracking=$supportsTracking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'display_name'] = this.displayName;
      json[r'name'] = this.name;
      json[r'requires_api_key'] = this.requiresApiKey;
      json[r'services'] = this.services;
      json[r'supports_label_creation'] = this.supportsLabelCreation;
      json[r'supports_rate_estimation'] = this.supportsRateEstimation;
      json[r'supports_tracking'] = this.supportsTracking;
    return json;
  }

  /// Returns a new [ProviderInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'display_name'), 'Required key "ProviderInfo[display_name]" is missing from JSON.');
        assert(json[r'display_name'] != null, 'Required key "ProviderInfo[display_name]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "ProviderInfo[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ProviderInfo[name]" has a null value in JSON.');
        assert(json.containsKey(r'requires_api_key'), 'Required key "ProviderInfo[requires_api_key]" is missing from JSON.');
        assert(json[r'requires_api_key'] != null, 'Required key "ProviderInfo[requires_api_key]" has a null value in JSON.');
        assert(json.containsKey(r'services'), 'Required key "ProviderInfo[services]" is missing from JSON.');
        assert(json[r'services'] != null, 'Required key "ProviderInfo[services]" has a null value in JSON.');
        assert(json.containsKey(r'supports_label_creation'), 'Required key "ProviderInfo[supports_label_creation]" is missing from JSON.');
        assert(json[r'supports_label_creation'] != null, 'Required key "ProviderInfo[supports_label_creation]" has a null value in JSON.');
        assert(json.containsKey(r'supports_rate_estimation'), 'Required key "ProviderInfo[supports_rate_estimation]" is missing from JSON.');
        assert(json[r'supports_rate_estimation'] != null, 'Required key "ProviderInfo[supports_rate_estimation]" has a null value in JSON.');
        assert(json.containsKey(r'supports_tracking'), 'Required key "ProviderInfo[supports_tracking]" is missing from JSON.');
        assert(json[r'supports_tracking'] != null, 'Required key "ProviderInfo[supports_tracking]" has a null value in JSON.');
        return true;
      }());

      return ProviderInfo(
        displayName: mapValueOfType<String>(json, r'display_name')!,
        name: mapValueOfType<String>(json, r'name')!,
        requiresApiKey: mapValueOfType<bool>(json, r'requires_api_key')!,
        services: json[r'services'] is Iterable
            ? (json[r'services'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supportsLabelCreation: mapValueOfType<bool>(json, r'supports_label_creation')!,
        supportsRateEstimation: mapValueOfType<bool>(json, r'supports_rate_estimation')!,
        supportsTracking: mapValueOfType<bool>(json, r'supports_tracking')!,
      );
    }
    return null;
  }

  static List<ProviderInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderInfo> mapFromJson(dynamic json) {
    final map = <String, ProviderInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderInfo-objects as value to a dart map
  static Map<String, List<ProviderInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'display_name',
    'name',
    'requires_api_key',
    'services',
    'supports_label_creation',
    'supports_rate_estimation',
    'supports_tracking',
  };
}

