//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamCreate {
  /// Returns a new [TeamCreate] instance.
  TeamCreate({
    this.description,
    required this.name,
    this.parentTeamId,
  });

  String? description;

  String name;

  String? parentTeamId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamCreate &&
    other.description == description &&
    other.name == name &&
    other.parentTeamId == parentTeamId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (parentTeamId == null ? 0 : parentTeamId!.hashCode);

  @override
  String toString() => 'TeamCreate[description=$description, name=$name, parentTeamId=$parentTeamId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'name'] = this.name;
    if (this.parentTeamId != null) {
      json[r'parentTeamId'] = this.parentTeamId;
    } else {
      json[r'parentTeamId'] = null;
    }
    return json;
  }

  /// Returns a new [TeamCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "TeamCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "TeamCreate[name]" has a null value in JSON.');
        return true;
      }());

      return TeamCreate(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        parentTeamId: mapValueOfType<String>(json, r'parentTeamId'),
      );
    }
    return null;
  }

  static List<TeamCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamCreate> mapFromJson(dynamic json) {
    final map = <String, TeamCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamCreate-objects as value to a dart map
  static Map<String, List<TeamCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

