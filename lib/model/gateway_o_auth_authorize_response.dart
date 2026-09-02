//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GatewayOAuthAuthorizeResponse {
  /// Returns a new [GatewayOAuthAuthorizeResponse] instance.
  GatewayOAuthAuthorizeResponse({
    required this.authorizationUrl,
    required this.state,
  });

  String authorizationUrl;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GatewayOAuthAuthorizeResponse &&
    other.authorizationUrl == authorizationUrl &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizationUrl.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'GatewayOAuthAuthorizeResponse[authorizationUrl=$authorizationUrl, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'authorization_url'] = this.authorizationUrl;
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [GatewayOAuthAuthorizeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GatewayOAuthAuthorizeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'authorization_url'), 'Required key "GatewayOAuthAuthorizeResponse[authorization_url]" is missing from JSON.');
        assert(json[r'authorization_url'] != null, 'Required key "GatewayOAuthAuthorizeResponse[authorization_url]" has a null value in JSON.');
        assert(json.containsKey(r'state'), 'Required key "GatewayOAuthAuthorizeResponse[state]" is missing from JSON.');
        assert(json[r'state'] != null, 'Required key "GatewayOAuthAuthorizeResponse[state]" has a null value in JSON.');
        return true;
      }());

      return GatewayOAuthAuthorizeResponse(
        authorizationUrl: mapValueOfType<String>(json, r'authorization_url')!,
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<GatewayOAuthAuthorizeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GatewayOAuthAuthorizeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GatewayOAuthAuthorizeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GatewayOAuthAuthorizeResponse> mapFromJson(dynamic json) {
    final map = <String, GatewayOAuthAuthorizeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GatewayOAuthAuthorizeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GatewayOAuthAuthorizeResponse-objects as value to a dart map
  static Map<String, List<GatewayOAuthAuthorizeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GatewayOAuthAuthorizeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GatewayOAuthAuthorizeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'authorization_url',
    'state',
  };
}

