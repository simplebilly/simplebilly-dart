//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GatewayOAuthAuthorizeRequest {
  /// Returns a new [GatewayOAuthAuthorizeRequest] instance.
  GatewayOAuthAuthorizeRequest({
    required this.gatewayType,
    required this.redirectUri,
  });

  String gatewayType;

  String redirectUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GatewayOAuthAuthorizeRequest &&
    other.gatewayType == gatewayType &&
    other.redirectUri == redirectUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gatewayType.hashCode) +
    (redirectUri.hashCode);

  @override
  String toString() => 'GatewayOAuthAuthorizeRequest[gatewayType=$gatewayType, redirectUri=$redirectUri]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gateway_type'] = this.gatewayType;
      json[r'redirect_uri'] = this.redirectUri;
    return json;
  }

  /// Returns a new [GatewayOAuthAuthorizeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GatewayOAuthAuthorizeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gateway_type'), 'Required key "GatewayOAuthAuthorizeRequest[gateway_type]" is missing from JSON.');
        assert(json[r'gateway_type'] != null, 'Required key "GatewayOAuthAuthorizeRequest[gateway_type]" has a null value in JSON.');
        assert(json.containsKey(r'redirect_uri'), 'Required key "GatewayOAuthAuthorizeRequest[redirect_uri]" is missing from JSON.');
        assert(json[r'redirect_uri'] != null, 'Required key "GatewayOAuthAuthorizeRequest[redirect_uri]" has a null value in JSON.');
        return true;
      }());

      return GatewayOAuthAuthorizeRequest(
        gatewayType: mapValueOfType<String>(json, r'gateway_type')!,
        redirectUri: mapValueOfType<String>(json, r'redirect_uri')!,
      );
    }
    return null;
  }

  static List<GatewayOAuthAuthorizeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GatewayOAuthAuthorizeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GatewayOAuthAuthorizeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GatewayOAuthAuthorizeRequest> mapFromJson(dynamic json) {
    final map = <String, GatewayOAuthAuthorizeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GatewayOAuthAuthorizeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GatewayOAuthAuthorizeRequest-objects as value to a dart map
  static Map<String, List<GatewayOAuthAuthorizeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GatewayOAuthAuthorizeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GatewayOAuthAuthorizeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gateway_type',
    'redirect_uri',
  };
}

