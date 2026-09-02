//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpsCredentials {
  /// Returns a new [UpsCredentials] instance.
  UpsCredentials({
    required this.clientId,
    required this.clientSecret,
    this.shipperNumber,
  });

  /// OAuth 2.0 client credentials from developer.ups.com.
  String clientId;

  String clientSecret;

  /// UPS account number; required for label creation, optional for rates/tracking.
  String? shipperNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpsCredentials &&
    other.clientId == clientId &&
    other.clientSecret == clientSecret &&
    other.shipperNumber == shipperNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (clientSecret.hashCode) +
    (shipperNumber == null ? 0 : shipperNumber!.hashCode);

  @override
  String toString() => 'UpsCredentials[clientId=$clientId, clientSecret=$clientSecret, shipperNumber=$shipperNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_id'] = this.clientId;
      json[r'client_secret'] = this.clientSecret;
    if (this.shipperNumber != null) {
      json[r'shipper_number'] = this.shipperNumber;
    } else {
      json[r'shipper_number'] = null;
    }
    return json;
  }

  /// Returns a new [UpsCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpsCredentials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'client_id'), 'Required key "UpsCredentials[client_id]" is missing from JSON.');
        assert(json[r'client_id'] != null, 'Required key "UpsCredentials[client_id]" has a null value in JSON.');
        assert(json.containsKey(r'client_secret'), 'Required key "UpsCredentials[client_secret]" is missing from JSON.');
        assert(json[r'client_secret'] != null, 'Required key "UpsCredentials[client_secret]" has a null value in JSON.');
        return true;
      }());

      return UpsCredentials(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        clientSecret: mapValueOfType<String>(json, r'client_secret')!,
        shipperNumber: mapValueOfType<String>(json, r'shipper_number'),
      );
    }
    return null;
  }

  static List<UpsCredentials> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpsCredentials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpsCredentials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpsCredentials> mapFromJson(dynamic json) {
    final map = <String, UpsCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpsCredentials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpsCredentials-objects as value to a dart map
  static Map<String, List<UpsCredentials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpsCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpsCredentials.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'client_secret',
  };
}

