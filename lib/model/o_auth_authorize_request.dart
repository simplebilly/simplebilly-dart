//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuthAuthorizeRequest {
  /// Returns a new [OAuthAuthorizeRequest] instance.
  OAuthAuthorizeRequest({
    this.config,
    required this.platform,
    required this.redirectUri,
  });

  /// Optional platform-specific config (e.g. Shopify `shop_domain`, `api_key`, `api_secret`) needed to build the authorization URL.
  Object? config;

  String platform;

  String redirectUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthAuthorizeRequest &&
    other.config == config &&
    other.platform == platform &&
    other.redirectUri == redirectUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (platform.hashCode) +
    (redirectUri.hashCode);

  @override
  String toString() => 'OAuthAuthorizeRequest[config=$config, platform=$platform, redirectUri=$redirectUri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'platform'] = this.platform;
      json[r'redirect_uri'] = this.redirectUri;
    return json;
  }

  /// Returns a new [OAuthAuthorizeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthAuthorizeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'platform'), 'Required key "OAuthAuthorizeRequest[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "OAuthAuthorizeRequest[platform]" has a null value in JSON.');
        assert(json.containsKey(r'redirect_uri'), 'Required key "OAuthAuthorizeRequest[redirect_uri]" is missing from JSON.');
        assert(json[r'redirect_uri'] != null, 'Required key "OAuthAuthorizeRequest[redirect_uri]" has a null value in JSON.');
        return true;
      }());

      return OAuthAuthorizeRequest(
        config: mapValueOfType<Object>(json, r'config'),
        platform: mapValueOfType<String>(json, r'platform')!,
        redirectUri: mapValueOfType<String>(json, r'redirect_uri')!,
      );
    }
    return null;
  }

  static List<OAuthAuthorizeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthAuthorizeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthAuthorizeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthAuthorizeRequest> mapFromJson(dynamic json) {
    final map = <String, OAuthAuthorizeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthAuthorizeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthAuthorizeRequest-objects as value to a dart map
  static Map<String, List<OAuthAuthorizeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthAuthorizeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthAuthorizeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'platform',
    'redirect_uri',
  };
}

