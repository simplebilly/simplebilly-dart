//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OssDependency {
  /// Returns a new [OssDependency] instance.
  OssDependency({
    required this.dependencyType,
    this.license,
    required this.name,
    required this.version,
  });

  String dependencyType;

  String? license;

  String name;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OssDependency &&
    other.dependencyType == dependencyType &&
    other.license == license &&
    other.name == name &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dependencyType.hashCode) +
    (license == null ? 0 : license!.hashCode) +
    (name.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'OssDependency[dependencyType=$dependencyType, license=$license, name=$name, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dependency_type'] = this.dependencyType;
    if (this.license != null) {
      json[r'license'] = this.license;
    } else {
      json[r'license'] = null;
    }
      json[r'name'] = this.name;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [OssDependency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OssDependency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'dependency_type'), 'Required key "OssDependency[dependency_type]" is missing from JSON.');
        assert(json[r'dependency_type'] != null, 'Required key "OssDependency[dependency_type]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "OssDependency[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "OssDependency[name]" has a null value in JSON.');
        assert(json.containsKey(r'version'), 'Required key "OssDependency[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "OssDependency[version]" has a null value in JSON.');
        return true;
      }());

      return OssDependency(
        dependencyType: mapValueOfType<String>(json, r'dependency_type')!,
        license: mapValueOfType<String>(json, r'license'),
        name: mapValueOfType<String>(json, r'name')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<OssDependency> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OssDependency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OssDependency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OssDependency> mapFromJson(dynamic json) {
    final map = <String, OssDependency>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OssDependency.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OssDependency-objects as value to a dart map
  static Map<String, List<OssDependency>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OssDependency>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OssDependency.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dependency_type',
    'name',
    'version',
  };
}

