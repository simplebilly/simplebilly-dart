//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Team {
  /// Returns a new [Team] instance.
  Team({
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
  bool operator ==(Object other) => identical(this, other) || other is Team &&
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
  String toString() => 'Team[createdAt=$createdAt, description=$description, id=$id, name=$name, parentTeamId=$parentTeamId, tenantId=$tenantId, updatedAt=$updatedAt]';

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

  /// Returns a new [Team] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Team? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "Team[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "Team[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "Team[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "Team[id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Team[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Team[name]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "Team[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "Team[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'updated_at'), 'Required key "Team[updated_at]" is missing from JSON.');
        assert(json[r'updated_at'] != null, 'Required key "Team[updated_at]" has a null value in JSON.');
        return true;
      }());

      return Team(
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

  static List<Team> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Team>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Team.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Team> mapFromJson(dynamic json) {
    final map = <String, Team>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Team.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Team-objects as value to a dart map
  static Map<String, List<Team>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Team>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Team.listFromJson(entry.value, growable: growable,);
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

