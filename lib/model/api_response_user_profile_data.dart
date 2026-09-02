//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseUserProfileData {
  /// Returns a new [ApiResponseUserProfileData] instance.
  ApiResponseUserProfileData({
    required this.createdAt,
    required this.email,
    required this.emailVerified,
    required this.firstName,
    required this.fullName,
    required this.id,
    required this.lastName,
  });

  DateTime createdAt;

  String email;

  bool emailVerified;

  String firstName;

  String fullName;

  String id;

  String lastName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseUserProfileData &&
    other.createdAt == createdAt &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.firstName == firstName &&
    other.fullName == fullName &&
    other.id == id &&
    other.lastName == lastName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (email.hashCode) +
    (emailVerified.hashCode) +
    (firstName.hashCode) +
    (fullName.hashCode) +
    (id.hashCode) +
    (lastName.hashCode);

  @override
  String toString() => 'ApiResponseUserProfileData[createdAt=$createdAt, email=$email, emailVerified=$emailVerified, firstName=$firstName, fullName=$fullName, id=$id, lastName=$lastName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'email'] = this.email;
      json[r'email_verified'] = this.emailVerified;
      json[r'first_name'] = this.firstName;
      json[r'full_name'] = this.fullName;
      json[r'id'] = this.id;
      json[r'last_name'] = this.lastName;
    return json;
  }

  /// Returns a new [ApiResponseUserProfileData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseUserProfileData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "ApiResponseUserProfileData[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "ApiResponseUserProfileData[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "ApiResponseUserProfileData[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "ApiResponseUserProfileData[email]" has a null value in JSON.');
        assert(json.containsKey(r'email_verified'), 'Required key "ApiResponseUserProfileData[email_verified]" is missing from JSON.');
        assert(json[r'email_verified'] != null, 'Required key "ApiResponseUserProfileData[email_verified]" has a null value in JSON.');
        assert(json.containsKey(r'first_name'), 'Required key "ApiResponseUserProfileData[first_name]" is missing from JSON.');
        assert(json[r'first_name'] != null, 'Required key "ApiResponseUserProfileData[first_name]" has a null value in JSON.');
        assert(json.containsKey(r'full_name'), 'Required key "ApiResponseUserProfileData[full_name]" is missing from JSON.');
        assert(json[r'full_name'] != null, 'Required key "ApiResponseUserProfileData[full_name]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "ApiResponseUserProfileData[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "ApiResponseUserProfileData[id]" has a null value in JSON.');
        assert(json.containsKey(r'last_name'), 'Required key "ApiResponseUserProfileData[last_name]" is missing from JSON.');
        assert(json[r'last_name'] != null, 'Required key "ApiResponseUserProfileData[last_name]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseUserProfileData(
        createdAt: mapDateTime(json, r'created_at', r'')!,
        email: mapValueOfType<String>(json, r'email')!,
        emailVerified: mapValueOfType<bool>(json, r'email_verified')!,
        firstName: mapValueOfType<String>(json, r'first_name')!,
        fullName: mapValueOfType<String>(json, r'full_name')!,
        id: mapValueOfType<String>(json, r'id')!,
        lastName: mapValueOfType<String>(json, r'last_name')!,
      );
    }
    return null;
  }

  static List<ApiResponseUserProfileData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseUserProfileData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseUserProfileData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseUserProfileData> mapFromJson(dynamic json) {
    final map = <String, ApiResponseUserProfileData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseUserProfileData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseUserProfileData-objects as value to a dart map
  static Map<String, List<ApiResponseUserProfileData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseUserProfileData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseUserProfileData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'email',
    'email_verified',
    'first_name',
    'full_name',
    'id',
    'last_name',
  };
}

