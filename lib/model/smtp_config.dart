//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SmtpConfig {
  /// Returns a new [SmtpConfig] instance.
  SmtpConfig({
    required this.encryption,
    required this.fromAddress,
    this.fromName,
    required this.host,
    required this.password,
    required this.port,
    this.timeoutSeconds,
    required this.username,
  });

  SmtpEncryption encryption;

  String fromAddress;

  String? fromName;

  String host;

  String password;

  /// Minimum value: 0
  int port;

  /// Minimum value: 0
  int? timeoutSeconds;

  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SmtpConfig &&
    other.encryption == encryption &&
    other.fromAddress == fromAddress &&
    other.fromName == fromName &&
    other.host == host &&
    other.password == password &&
    other.port == port &&
    other.timeoutSeconds == timeoutSeconds &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (encryption.hashCode) +
    (fromAddress.hashCode) +
    (fromName == null ? 0 : fromName!.hashCode) +
    (host.hashCode) +
    (password.hashCode) +
    (port.hashCode) +
    (timeoutSeconds == null ? 0 : timeoutSeconds!.hashCode) +
    (username.hashCode);

  @override
  String toString() => 'SmtpConfig[encryption=$encryption, fromAddress=$fromAddress, fromName=$fromName, host=$host, password=$password, port=$port, timeoutSeconds=$timeoutSeconds, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encryption'] = this.encryption;
      json[r'from_address'] = this.fromAddress;
    if (this.fromName != null) {
      json[r'from_name'] = this.fromName;
    } else {
      json[r'from_name'] = null;
    }
      json[r'host'] = this.host;
      json[r'password'] = this.password;
      json[r'port'] = this.port;
    if (this.timeoutSeconds != null) {
      json[r'timeout_seconds'] = this.timeoutSeconds;
    } else {
      json[r'timeout_seconds'] = null;
    }
      json[r'username'] = this.username;
    return json;
  }

  /// Returns a new [SmtpConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SmtpConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'encryption'), 'Required key "SmtpConfig[encryption]" is missing from JSON.');
        assert(json[r'encryption'] != null, 'Required key "SmtpConfig[encryption]" has a null value in JSON.');
        assert(json.containsKey(r'from_address'), 'Required key "SmtpConfig[from_address]" is missing from JSON.');
        assert(json[r'from_address'] != null, 'Required key "SmtpConfig[from_address]" has a null value in JSON.');
        assert(json.containsKey(r'host'), 'Required key "SmtpConfig[host]" is missing from JSON.');
        assert(json[r'host'] != null, 'Required key "SmtpConfig[host]" has a null value in JSON.');
        assert(json.containsKey(r'password'), 'Required key "SmtpConfig[password]" is missing from JSON.');
        assert(json[r'password'] != null, 'Required key "SmtpConfig[password]" has a null value in JSON.');
        assert(json.containsKey(r'port'), 'Required key "SmtpConfig[port]" is missing from JSON.');
        assert(json[r'port'] != null, 'Required key "SmtpConfig[port]" has a null value in JSON.');
        assert(json.containsKey(r'username'), 'Required key "SmtpConfig[username]" is missing from JSON.');
        assert(json[r'username'] != null, 'Required key "SmtpConfig[username]" has a null value in JSON.');
        return true;
      }());

      return SmtpConfig(
        encryption: SmtpEncryption.fromJson(json[r'encryption'])!,
        fromAddress: mapValueOfType<String>(json, r'from_address')!,
        fromName: mapValueOfType<String>(json, r'from_name'),
        host: mapValueOfType<String>(json, r'host')!,
        password: mapValueOfType<String>(json, r'password')!,
        port: mapValueOfType<int>(json, r'port')!,
        timeoutSeconds: mapValueOfType<int>(json, r'timeout_seconds'),
        username: mapValueOfType<String>(json, r'username')!,
      );
    }
    return null;
  }

  static List<SmtpConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SmtpConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SmtpConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SmtpConfig> mapFromJson(dynamic json) {
    final map = <String, SmtpConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SmtpConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SmtpConfig-objects as value to a dart map
  static Map<String, List<SmtpConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SmtpConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SmtpConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'encryption',
    'from_address',
    'host',
    'password',
    'port',
    'username',
  };
}

