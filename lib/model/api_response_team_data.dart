//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseTeamData {
  /// Returns a new [ApiResponseTeamData] instance.
  ApiResponseTeamData({
    required this.createdAt,
    this.description,
    required this.id,
    required this.name,
    this.parentTeamId,
    required this.tenantId,
    required this.updatedAt,
  });

  DateTime createdAt;

  String? description;

  String id;

  String name;

  String? parentTeamId;

  String tenantId;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseTeamData &&
    other.createdAt == createdAt &&
    other.description == description &&
    other.id == id &&
    other.name == name &&
    other.parentTeamId == parentTeamId &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (parentTeamId == null ? 0 : parentTeamId!.hashCode) +
    (tenantId.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ApiResponseTeamData[createdAt=$createdAt, description=$description, id=$id, name=$name, parentTeamId=$parentTeamId, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.parentTeamId != null) {
      json[r'parent_team_id'] = this.parentTeamId;
    } else {
      json[r'parent_team_id'] = null;
    }
      json[r'tenant_id'] = this.tenantId;
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ApiResponseTeamData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseTeamData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "ApiResponseTeamData[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "ApiResponseTeamData[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "ApiResponseTeamData[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "ApiResponseTeamData[id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "ApiResponseTeamData[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ApiResponseTeamData[name]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "ApiResponseTeamData[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "ApiResponseTeamData[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'updated_at'), 'Required key "ApiResponseTeamData[updated_at]" is missing from JSON.');
        assert(json[r'updated_at'] != null, 'Required key "ApiResponseTeamData[updated_at]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseTeamData(
        createdAt: mapDateTime(json, r'created_at', r'')!,
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        parentTeamId: mapValueOfType<String>(json, r'parent_team_id'),
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
      );
    }
    return null;
  }

  static List<ApiResponseTeamData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseTeamData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseTeamData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseTeamData> mapFromJson(dynamic json) {
    final map = <String, ApiResponseTeamData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseTeamData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseTeamData-objects as value to a dart map
  static Map<String, List<ApiResponseTeamData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseTeamData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseTeamData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'id',
    'name',
    'tenant_id',
    'updated_at',
  };
}

