//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterRequest {
  /// Returns a new [RegisterRequest] instance.
  RegisterRequest({
    required this.companyName,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
    required this.privacyAccepted,
  });

  String companyName;

  String email;

  String firstName;

  String lastName;

  String password;

  /// GDPR consent — registration is rejected unless true.
  bool privacyAccepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterRequest &&
    other.companyName == companyName &&
    other.email == email &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.password == password &&
    other.privacyAccepted == privacyAccepted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyName.hashCode) +
    (email.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (password.hashCode) +
    (privacyAccepted.hashCode);

  @override
  String toString() => 'RegisterRequest[companyName=$companyName, email=$email, firstName=$firstName, lastName=$lastName, password=$password, privacyAccepted=$privacyAccepted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'company_name'] = this.companyName;
      json[r'email'] = this.email;
      json[r'first_name'] = this.firstName;
      json[r'last_name'] = this.lastName;
      json[r'password'] = this.password;
      json[r'privacy_accepted'] = this.privacyAccepted;
    return json;
  }

  /// Returns a new [RegisterRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_name'), 'Required key "RegisterRequest[company_name]" is missing from JSON.');
        assert(json[r'company_name'] != null, 'Required key "RegisterRequest[company_name]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "RegisterRequest[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "RegisterRequest[email]" has a null value in JSON.');
        assert(json.containsKey(r'first_name'), 'Required key "RegisterRequest[first_name]" is missing from JSON.');
        assert(json[r'first_name'] != null, 'Required key "RegisterRequest[first_name]" has a null value in JSON.');
        assert(json.containsKey(r'last_name'), 'Required key "RegisterRequest[last_name]" is missing from JSON.');
        assert(json[r'last_name'] != null, 'Required key "RegisterRequest[last_name]" has a null value in JSON.');
        assert(json.containsKey(r'password'), 'Required key "RegisterRequest[password]" is missing from JSON.');
        assert(json[r'password'] != null, 'Required key "RegisterRequest[password]" has a null value in JSON.');
        assert(json.containsKey(r'privacy_accepted'), 'Required key "RegisterRequest[privacy_accepted]" is missing from JSON.');
        assert(json[r'privacy_accepted'] != null, 'Required key "RegisterRequest[privacy_accepted]" has a null value in JSON.');
        return true;
      }());

      return RegisterRequest(
        companyName: mapValueOfType<String>(json, r'company_name')!,
        email: mapValueOfType<String>(json, r'email')!,
        firstName: mapValueOfType<String>(json, r'first_name')!,
        lastName: mapValueOfType<String>(json, r'last_name')!,
        password: mapValueOfType<String>(json, r'password')!,
        privacyAccepted: mapValueOfType<bool>(json, r'privacy_accepted')!,
      );
    }
    return null;
  }

  static List<RegisterRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterRequest> mapFromJson(dynamic json) {
    final map = <String, RegisterRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterRequest-objects as value to a dart map
  static Map<String, List<RegisterRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegisterRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_name',
    'email',
    'first_name',
    'last_name',
    'password',
    'privacy_accepted',
  };
}

