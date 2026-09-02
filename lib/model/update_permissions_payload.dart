//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePermissionsPayload {
  /// Returns a new [UpdatePermissionsPayload] instance.
  UpdatePermissionsPayload({
    this.permissions = const [],
  });

  List<String> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionsPayload &&
    _deepEquality.equals(other.permissions, permissions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (permissions.hashCode);

  @override
  String toString() => 'UpdatePermissionsPayload[permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'permissions'] = this.permissions;
    return json;
  }

  /// Returns a new [UpdatePermissionsPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePermissionsPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'permissions'), 'Required key "UpdatePermissionsPayload[permissions]" is missing from JSON.');
        assert(json[r'permissions'] != null, 'Required key "UpdatePermissionsPayload[permissions]" has a null value in JSON.');
        return true;
      }());

      return UpdatePermissionsPayload(
        permissions: json[r'permissions'] is Iterable
            ? (json[r'permissions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdatePermissionsPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionsPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionsPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePermissionsPayload> mapFromJson(dynamic json) {
    final map = <String, UpdatePermissionsPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePermissionsPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePermissionsPayload-objects as value to a dart map
  static Map<String, List<UpdatePermissionsPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePermissionsPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePermissionsPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'permissions',
  };
}

