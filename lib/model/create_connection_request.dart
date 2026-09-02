//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionRequest {
  /// Returns a new [CreateConnectionRequest] instance.
  CreateConnectionRequest({
    this.apiKey,
    this.apiSecret,
    this.config,
    required this.label,
    required this.platform,
    this.shopDomain,
  });

  String? apiKey;

  String? apiSecret;

  Object? config;

  String label;

  String platform;

  String? shopDomain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionRequest &&
    other.apiKey == apiKey &&
    other.apiSecret == apiSecret &&
    other.config == config &&
    other.label == label &&
    other.platform == platform &&
    other.shopDomain == shopDomain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (apiSecret == null ? 0 : apiSecret!.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (label.hashCode) +
    (platform.hashCode) +
    (shopDomain == null ? 0 : shopDomain!.hashCode);

  @override
  String toString() => 'CreateConnectionRequest[apiKey=$apiKey, apiSecret=$apiSecret, config=$config, label=$label, platform=$platform, shopDomain=$shopDomain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiKey != null) {
      json[r'api_key'] = this.apiKey;
    } else {
      json[r'api_key'] = null;
    }
    if (this.apiSecret != null) {
      json[r'api_secret'] = this.apiSecret;
    } else {
      json[r'api_secret'] = null;
    }
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'label'] = this.label;
      json[r'platform'] = this.platform;
    if (this.shopDomain != null) {
      json[r'shop_domain'] = this.shopDomain;
    } else {
      json[r'shop_domain'] = null;
    }
    return json;
  }

  /// Returns a new [CreateConnectionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'label'), 'Required key "CreateConnectionRequest[label]" is missing from JSON.');
        assert(json[r'label'] != null, 'Required key "CreateConnectionRequest[label]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "CreateConnectionRequest[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "CreateConnectionRequest[platform]" has a null value in JSON.');
        return true;
      }());

      return CreateConnectionRequest(
        apiKey: mapValueOfType<String>(json, r'api_key'),
        apiSecret: mapValueOfType<String>(json, r'api_secret'),
        config: mapValueOfType<Object>(json, r'config'),
        label: mapValueOfType<String>(json, r'label')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        shopDomain: mapValueOfType<String>(json, r'shop_domain'),
      );
    }
    return null;
  }

  static List<CreateConnectionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateConnectionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateConnectionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateConnectionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateConnectionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionRequest-objects as value to a dart map
  static Map<String, List<CreateConnectionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateConnectionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateConnectionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'label',
    'platform',
  };
}

