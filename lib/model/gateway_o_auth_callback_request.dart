//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GatewayOAuthCallbackRequest {
  /// Returns a new [GatewayOAuthCallbackRequest] instance.
  GatewayOAuthCallbackRequest({
    required this.code,
    required this.gatewayType,
    required this.redirectUri,
    required this.state,
  });

  String code;

  String gatewayType;

  String redirectUri;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GatewayOAuthCallbackRequest &&
    other.code == code &&
    other.gatewayType == gatewayType &&
    other.redirectUri == redirectUri &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (gatewayType.hashCode) +
    (redirectUri.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'GatewayOAuthCallbackRequest[code=$code, gatewayType=$gatewayType, redirectUri=$redirectUri, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'gateway_type'] = this.gatewayType;
      json[r'redirect_uri'] = this.redirectUri;
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [GatewayOAuthCallbackRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GatewayOAuthCallbackRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "GatewayOAuthCallbackRequest[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "GatewayOAuthCallbackRequest[code]" has a null value in JSON.');
        assert(json.containsKey(r'gateway_type'), 'Required key "GatewayOAuthCallbackRequest[gateway_type]" is missing from JSON.');
        assert(json[r'gateway_type'] != null, 'Required key "GatewayOAuthCallbackRequest[gateway_type]" has a null value in JSON.');
        assert(json.containsKey(r'redirect_uri'), 'Required key "GatewayOAuthCallbackRequest[redirect_uri]" is missing from JSON.');
        assert(json[r'redirect_uri'] != null, 'Required key "GatewayOAuthCallbackRequest[redirect_uri]" has a null value in JSON.');
        assert(json.containsKey(r'state'), 'Required key "GatewayOAuthCallbackRequest[state]" is missing from JSON.');
        assert(json[r'state'] != null, 'Required key "GatewayOAuthCallbackRequest[state]" has a null value in JSON.');
        return true;
      }());

      return GatewayOAuthCallbackRequest(
        code: mapValueOfType<String>(json, r'code')!,
        gatewayType: mapValueOfType<String>(json, r'gateway_type')!,
        redirectUri: mapValueOfType<String>(json, r'redirect_uri')!,
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<GatewayOAuthCallbackRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GatewayOAuthCallbackRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GatewayOAuthCallbackRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GatewayOAuthCallbackRequest> mapFromJson(dynamic json) {
    final map = <String, GatewayOAuthCallbackRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GatewayOAuthCallbackRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GatewayOAuthCallbackRequest-objects as value to a dart map
  static Map<String, List<GatewayOAuthCallbackRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GatewayOAuthCallbackRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GatewayOAuthCallbackRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'gateway_type',
    'redirect_uri',
    'state',
  };
}

