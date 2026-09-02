//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRolePayload {
  /// Returns a new [UpdateRolePayload] instance.
  UpdateRolePayload({
    required this.role,
    this.syncPermissions,
  });

  String role;

  bool? syncPermissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRolePayload &&
    other.role == role &&
    other.syncPermissions == syncPermissions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (role.hashCode) +
    (syncPermissions == null ? 0 : syncPermissions!.hashCode);

  @override
  String toString() => 'UpdateRolePayload[role=$role, syncPermissions=$syncPermissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = this.role;
    if (this.syncPermissions != null) {
      json[r'sync_permissions'] = this.syncPermissions;
    } else {
      json[r'sync_permissions'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateRolePayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateRolePayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'role'), 'Required key "UpdateRolePayload[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "UpdateRolePayload[role]" has a null value in JSON.');
        return true;
      }());

      return UpdateRolePayload(
        role: mapValueOfType<String>(json, r'role')!,
        syncPermissions: mapValueOfType<bool>(json, r'sync_permissions'),
      );
    }
    return null;
  }

  static List<UpdateRolePayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateRolePayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateRolePayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateRolePayload> mapFromJson(dynamic json) {
    final map = <String, UpdateRolePayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateRolePayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateRolePayload-objects as value to a dart map
  static Map<String, List<UpdateRolePayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateRolePayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateRolePayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'role',
  };
}

