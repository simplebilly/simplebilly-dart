//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseVecUserTenantInfo {
  /// Returns a new [ApiResponseVecUserTenantInfo] instance.
  ApiResponseVecUserTenantInfo({
    this.data = const [],
    this.error,
    this.message,
    required this.success,
  });

  List<ApiResponseVecUserTenantInfoDataInner> data;

  String? error;

  String? message;

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseVecUserTenantInfo &&
    _deepEquality.equals(other.data, data) &&
    other.error == error &&
    other.message == message &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (success.hashCode);

  @override
  String toString() => 'ApiResponseVecUserTenantInfo[data=$data, error=$error, message=$message, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'success'] = this.success;
    return json;
  }

  /// Returns a new [ApiResponseVecUserTenantInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseVecUserTenantInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'success'), 'Required key "ApiResponseVecUserTenantInfo[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "ApiResponseVecUserTenantInfo[success]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseVecUserTenantInfo(
        data: ApiResponseVecUserTenantInfoDataInner.listFromJson(json[r'data']),
        error: mapValueOfType<String>(json, r'error'),
        message: mapValueOfType<String>(json, r'message'),
        success: mapValueOfType<bool>(json, r'success')!,
      );
    }
    return null;
  }

  static List<ApiResponseVecUserTenantInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseVecUserTenantInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseVecUserTenantInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseVecUserTenantInfo> mapFromJson(dynamic json) {
    final map = <String, ApiResponseVecUserTenantInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseVecUserTenantInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseVecUserTenantInfo-objects as value to a dart map
  static Map<String, List<ApiResponseVecUserTenantInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseVecUserTenantInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseVecUserTenantInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
  };
}

