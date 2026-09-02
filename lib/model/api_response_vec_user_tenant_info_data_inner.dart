//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseVecUserTenantInfoDataInner {
  /// Returns a new [ApiResponseVecUserTenantInfoDataInner] instance.
  ApiResponseVecUserTenantInfoDataInner({
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
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseVecUserTenantInfoDataInner &&
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
  String toString() => 'ApiResponseVecUserTenantInfoDataInner[customDomain=$customDomain, role=$role, subdomain=$subdomain, tenantId=$tenantId, tenantName=$tenantName]';

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

  /// Returns a new [ApiResponseVecUserTenantInfoDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseVecUserTenantInfoDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'role'), 'Required key "ApiResponseVecUserTenantInfoDataInner[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "ApiResponseVecUserTenantInfoDataInner[role]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "ApiResponseVecUserTenantInfoDataInner[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "ApiResponseVecUserTenantInfoDataInner[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_name'), 'Required key "ApiResponseVecUserTenantInfoDataInner[tenant_name]" is missing from JSON.');
        assert(json[r'tenant_name'] != null, 'Required key "ApiResponseVecUserTenantInfoDataInner[tenant_name]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseVecUserTenantInfoDataInner(
        customDomain: mapValueOfType<String>(json, r'custom_domain'),
        role: mapValueOfType<String>(json, r'role')!,
        subdomain: mapValueOfType<String>(json, r'subdomain'),
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
      );
    }
    return null;
  }

  static List<ApiResponseVecUserTenantInfoDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseVecUserTenantInfoDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseVecUserTenantInfoDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseVecUserTenantInfoDataInner> mapFromJson(dynamic json) {
    final map = <String, ApiResponseVecUserTenantInfoDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseVecUserTenantInfoDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseVecUserTenantInfoDataInner-objects as value to a dart map
  static Map<String, List<ApiResponseVecUserTenantInfoDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseVecUserTenantInfoDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseVecUserTenantInfoDataInner.listFromJson(entry.value, growable: growable,);
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

