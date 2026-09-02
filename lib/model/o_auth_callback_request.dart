//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuthCallbackRequest {
  /// Returns a new [OAuthCallbackRequest] instance.
  OAuthCallbackRequest({
    required this.code,
    this.config,
    this.connectionId,
    required this.platform,
    this.shopDomain,
    required this.state,
  });

  String code;

  Object? config;

  String? connectionId;

  String platform;

  String? shopDomain;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthCallbackRequest &&
    other.code == code &&
    other.config == config &&
    other.connectionId == connectionId &&
    other.platform == platform &&
    other.shopDomain == shopDomain &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (platform.hashCode) +
    (shopDomain == null ? 0 : shopDomain!.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'OAuthCallbackRequest[code=$code, config=$config, connectionId=$connectionId, platform=$platform, shopDomain=$shopDomain, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.connectionId != null) {
      json[r'connection_id'] = this.connectionId;
    } else {
      json[r'connection_id'] = null;
    }
      json[r'platform'] = this.platform;
    if (this.shopDomain != null) {
      json[r'shop_domain'] = this.shopDomain;
    } else {
      json[r'shop_domain'] = null;
    }
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [OAuthCallbackRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthCallbackRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "OAuthCallbackRequest[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "OAuthCallbackRequest[code]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "OAuthCallbackRequest[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "OAuthCallbackRequest[platform]" has a null value in JSON.');
        assert(json.containsKey(r'state'), 'Required key "OAuthCallbackRequest[state]" is missing from JSON.');
        assert(json[r'state'] != null, 'Required key "OAuthCallbackRequest[state]" has a null value in JSON.');
        return true;
      }());

      return OAuthCallbackRequest(
        code: mapValueOfType<String>(json, r'code')!,
        config: mapValueOfType<Object>(json, r'config'),
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        platform: mapValueOfType<String>(json, r'platform')!,
        shopDomain: mapValueOfType<String>(json, r'shop_domain'),
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<OAuthCallbackRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthCallbackRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthCallbackRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthCallbackRequest> mapFromJson(dynamic json) {
    final map = <String, OAuthCallbackRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthCallbackRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthCallbackRequest-objects as value to a dart map
  static Map<String, List<OAuthCallbackRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthCallbackRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthCallbackRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'platform',
    'state',
  };
}

