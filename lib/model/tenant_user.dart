//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantUser {
  /// Returns a new [TenantUser] instance.
  TenantUser({
    required this.email,
    required this.emailVerified,
    required this.isActive,
    required this.joinedAt,
    this.lastLogin,
    required this.name,
    this.permissions = const [],
    required this.role,
    required this.userId,
  });

  String email;

  bool emailVerified;

  bool isActive;

  DateTime joinedAt;

  DateTime? lastLogin;

  String name;

  List<String> permissions;

  String role;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantUser &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.isActive == isActive &&
    other.joinedAt == joinedAt &&
    other.lastLogin == lastLogin &&
    other.name == name &&
    _deepEquality.equals(other.permissions, permissions) &&
    other.role == role &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (emailVerified.hashCode) +
    (isActive.hashCode) +
    (joinedAt.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (name.hashCode) +
    (permissions.hashCode) +
    (role.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'TenantUser[email=$email, emailVerified=$emailVerified, isActive=$isActive, joinedAt=$joinedAt, lastLogin=$lastLogin, name=$name, permissions=$permissions, role=$role, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'email_verified'] = this.emailVerified;
      json[r'is_active'] = this.isActive;
      json[r'joined_at'] = this.joinedAt.toUtc().toIso8601String();
    if (this.lastLogin != null) {
      json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'last_login'] = null;
    }
      json[r'name'] = this.name;
      json[r'permissions'] = this.permissions;
      json[r'role'] = this.role;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [TenantUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "TenantUser[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "TenantUser[email]" has a null value in JSON.');
        assert(json.containsKey(r'email_verified'), 'Required key "TenantUser[email_verified]" is missing from JSON.');
        assert(json[r'email_verified'] != null, 'Required key "TenantUser[email_verified]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "TenantUser[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "TenantUser[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'joined_at'), 'Required key "TenantUser[joined_at]" is missing from JSON.');
        assert(json[r'joined_at'] != null, 'Required key "TenantUser[joined_at]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "TenantUser[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "TenantUser[name]" has a null value in JSON.');
        assert(json.containsKey(r'permissions'), 'Required key "TenantUser[permissions]" is missing from JSON.');
        assert(json[r'permissions'] != null, 'Required key "TenantUser[permissions]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "TenantUser[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "TenantUser[role]" has a null value in JSON.');
        assert(json.containsKey(r'user_id'), 'Required key "TenantUser[user_id]" is missing from JSON.');
        assert(json[r'user_id'] != null, 'Required key "TenantUser[user_id]" has a null value in JSON.');
        return true;
      }());

      return TenantUser(
        email: mapValueOfType<String>(json, r'email')!,
        emailVerified: mapValueOfType<bool>(json, r'email_verified')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        joinedAt: mapDateTime(json, r'joined_at', r'')!,
        lastLogin: mapDateTime(json, r'last_login', r''),
        name: mapValueOfType<String>(json, r'name')!,
        permissions: json[r'permissions'] is Iterable
            ? (json[r'permissions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        role: mapValueOfType<String>(json, r'role')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<TenantUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantUser> mapFromJson(dynamic json) {
    final map = <String, TenantUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantUser-objects as value to a dart map
  static Map<String, List<TenantUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'email_verified',
    'is_active',
    'joined_at',
    'name',
    'permissions',
    'role',
    'user_id',
  };
}

