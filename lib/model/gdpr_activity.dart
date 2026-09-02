//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprActivity {
  /// Returns a new [GdprActivity] instance.
  GdprActivity({
    required this.action,
    required this.createdAt,
    this.description,
    required this.id,
    required this.tenantId,
  });

  String action;

  DateTime createdAt;

  String? description;

  String id;

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprActivity &&
    other.action == action &&
    other.createdAt == createdAt &&
    other.description == description &&
    other.id == id &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (createdAt.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id.hashCode) +
    (tenantId.hashCode);

  @override
  String toString() => 'GdprActivity[action=$action, createdAt=$createdAt, description=$description, id=$id, tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'id'] = this.id;
      json[r'tenantId'] = this.tenantId;
    return json;
  }

  /// Returns a new [GdprActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'action'), 'Required key "GdprActivity[action]" is missing from JSON.');
        assert(json[r'action'] != null, 'Required key "GdprActivity[action]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "GdprActivity[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "GdprActivity[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "GdprActivity[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "GdprActivity[id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "GdprActivity[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprActivity[tenantId]" has a null value in JSON.');
        return true;
      }());

      return GdprActivity(
        action: mapValueOfType<String>(json, r'action')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
      );
    }
    return null;
  }

  static List<GdprActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprActivity> mapFromJson(dynamic json) {
    final map = <String, GdprActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprActivity-objects as value to a dart map
  static Map<String, List<GdprActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'createdAt',
    'id',
    'tenantId',
  };
}

