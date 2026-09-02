//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Betriebsstaette {
  /// Returns a new [Betriebsstaette] instance.
  Betriebsstaette({
    required this.beschaefigte,
    required this.name,
  });

  /// Minimum value: 0
  int beschaefigte;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Betriebsstaette &&
    other.beschaefigte == beschaefigte &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beschaefigte.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'Betriebsstaette[beschaefigte=$beschaefigte, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'beschaefigte'] = this.beschaefigte;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [Betriebsstaette] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Betriebsstaette? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'beschaefigte'), 'Required key "Betriebsstaette[beschaefigte]" is missing from JSON.');
        assert(json[r'beschaefigte'] != null, 'Required key "Betriebsstaette[beschaefigte]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Betriebsstaette[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Betriebsstaette[name]" has a null value in JSON.');
        return true;
      }());

      return Betriebsstaette(
        beschaefigte: mapValueOfType<int>(json, r'beschaefigte')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<Betriebsstaette> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Betriebsstaette>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Betriebsstaette.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Betriebsstaette> mapFromJson(dynamic json) {
    final map = <String, Betriebsstaette>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Betriebsstaette.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Betriebsstaette-objects as value to a dart map
  static Map<String, List<Betriebsstaette>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Betriebsstaette>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Betriebsstaette.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'beschaefigte',
    'name',
  };
}

