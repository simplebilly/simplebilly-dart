//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConnectionRequest {
  /// Returns a new [UpdateConnectionRequest] instance.
  UpdateConnectionRequest({
    this.apiKey,
    this.apiSecret,
    this.config,
    this.isActive,
    this.label,
    this.shopDomain,
  });

  String? apiKey;

  String? apiSecret;

  Object? config;

  bool? isActive;

  String? label;

  String? shopDomain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConnectionRequest &&
    other.apiKey == apiKey &&
    other.apiSecret == apiSecret &&
    other.config == config &&
    other.isActive == isActive &&
    other.label == label &&
    other.shopDomain == shopDomain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (apiSecret == null ? 0 : apiSecret!.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (shopDomain == null ? 0 : shopDomain!.hashCode);

  @override
  String toString() => 'UpdateConnectionRequest[apiKey=$apiKey, apiSecret=$apiSecret, config=$config, isActive=$isActive, label=$label, shopDomain=$shopDomain]';

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
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.shopDomain != null) {
      json[r'shop_domain'] = this.shopDomain;
    } else {
      json[r'shop_domain'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateConnectionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConnectionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateConnectionRequest(
        apiKey: mapValueOfType<String>(json, r'api_key'),
        apiSecret: mapValueOfType<String>(json, r'api_secret'),
        config: mapValueOfType<Object>(json, r'config'),
        isActive: mapValueOfType<bool>(json, r'is_active'),
        label: mapValueOfType<String>(json, r'label'),
        shopDomain: mapValueOfType<String>(json, r'shop_domain'),
      );
    }
    return null;
  }

  static List<UpdateConnectionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConnectionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConnectionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConnectionRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateConnectionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConnectionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConnectionRequest-objects as value to a dart map
  static Map<String, List<UpdateConnectionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConnectionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateConnectionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

