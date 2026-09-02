//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserTenantInfo {
  /// Returns a new [UserTenantInfo] instance.
  UserTenantInfo({
    this.customDomain,
    required this.role,
    this.subdomain,
    required this.tenantId,
    required this.tenantName,
  });

  String? customDomain;

  String role;

  String? subdomain;

  String tenantId;

  String tenantName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserTenantInfo &&
    other.customDomain == customDomain &&
    other.role == role &&
    other.subdomain == subdomain &&
    other.tenantId == tenantId &&
    other.tenantName == tenantName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customDomain == null ? 0 : customDomain!.hashCode) +
    (role.hashCode) +
    (subdomain == null ? 0 : subdomain!.hashCode) +
    (tenantId.hashCode) +
    (tenantName.hashCode);

  @override
  String toString() => 'UserTenantInfo[customDomain=$customDomain, role=$role, subdomain=$subdomain, tenantId=$tenantId, tenantName=$tenantName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customDomain != null) {
      json[r'custom_domain'] = this.customDomain;
    } else {
      json[r'custom_domain'] = null;
    }
      json[r'role'] = this.role;
    if (this.subdomain != null) {
      json[r'subdomain'] = this.subdomain;
    } else {
      json[r'subdomain'] = null;
    }
      json[r'tenant_id'] = this.tenantId;
      json[r'tenant_name'] = this.tenantName;
    return json;
  }

  /// Returns a new [UserTenantInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserTenantInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'role'), 'Required key "UserTenantInfo[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "UserTenantInfo[role]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "UserTenantInfo[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "UserTenantInfo[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_name'), 'Required key "UserTenantInfo[tenant_name]" is missing from JSON.');
        assert(json[r'tenant_name'] != null, 'Required key "UserTenantInfo[tenant_name]" has a null value in JSON.');
        return true;
      }());

      return UserTenantInfo(
        customDomain: mapValueOfType<String>(json, r'custom_domain'),
        role: mapValueOfType<String>(json, r'role')!,
        subdomain: mapValueOfType<String>(json, r'subdomain'),
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
      );
    }
    return null;
  }

  static List<UserTenantInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserTenantInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserTenantInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserTenantInfo> mapFromJson(dynamic json) {
    final map = <String, UserTenantInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserTenantInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserTenantInfo-objects as value to a dart map
  static Map<String, List<UserTenantInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserTenantInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserTenantInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
    'tenant_id',
    'tenant_name',
  };
}

