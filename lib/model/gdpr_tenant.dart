//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprTenant {
  /// Returns a new [GdprTenant] instance.
  GdprTenant({
    required this.name,
    required this.role,
    required this.tenantId,
  });

  String name;

  String role;

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprTenant &&
    other.name == name &&
    other.role == role &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (role.hashCode) +
    (tenantId.hashCode);

  @override
  String toString() => 'GdprTenant[name=$name, role=$role, tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'role'] = this.role;
      json[r'tenantId'] = this.tenantId;
    return json;
  }

  /// Returns a new [GdprTenant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprTenant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "GdprTenant[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "GdprTenant[name]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "GdprTenant[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "GdprTenant[role]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "GdprTenant[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprTenant[tenantId]" has a null value in JSON.');
        return true;
      }());

      return GdprTenant(
        name: mapValueOfType<String>(json, r'name')!,
        role: mapValueOfType<String>(json, r'role')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
      );
    }
    return null;
  }

  static List<GdprTenant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprTenant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprTenant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprTenant> mapFromJson(dynamic json) {
    final map = <String, GdprTenant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprTenant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprTenant-objects as value to a dart map
  static Map<String, List<GdprTenant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprTenant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprTenant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'role',
    'tenantId',
  };
}

