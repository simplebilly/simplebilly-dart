//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuerKatSumme {
  /// Returns a new [EuerKatSumme] instance.
  EuerKatSumme({
    required this.betrag,
    required this.name,
  });

  String betrag;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuerKatSumme &&
    other.betrag == betrag &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (betrag.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'EuerKatSumme[betrag=$betrag, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'betrag'] = this.betrag;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [EuerKatSumme] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuerKatSumme? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'betrag'), 'Required key "EuerKatSumme[betrag]" is missing from JSON.');
        assert(json[r'betrag'] != null, 'Required key "EuerKatSumme[betrag]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "EuerKatSumme[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "EuerKatSumme[name]" has a null value in JSON.');
        return true;
      }());

      return EuerKatSumme(
        betrag: mapValueOfType<String>(json, r'betrag')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<EuerKatSumme> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuerKatSumme>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuerKatSumme.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuerKatSumme> mapFromJson(dynamic json) {
    final map = <String, EuerKatSumme>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuerKatSumme.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuerKatSumme-objects as value to a dart map
  static Map<String, List<EuerKatSumme>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuerKatSumme>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuerKatSumme.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'betrag',
    'name',
  };
}

