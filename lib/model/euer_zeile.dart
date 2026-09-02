//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuerZeile {
  /// Returns a new [EuerZeile] instance.
  EuerZeile({
    required this.abschnitt,
    required this.betrag,
    required this.bezeichnung,
    required this.zeile,
  });

  String abschnitt;

  String betrag;

  String bezeichnung;

  int zeile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuerZeile &&
    other.abschnitt == abschnitt &&
    other.betrag == betrag &&
    other.bezeichnung == bezeichnung &&
    other.zeile == zeile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (abschnitt.hashCode) +
    (betrag.hashCode) +
    (bezeichnung.hashCode) +
    (zeile.hashCode);

  @override
  String toString() => 'EuerZeile[abschnitt=$abschnitt, betrag=$betrag, bezeichnung=$bezeichnung, zeile=$zeile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'abschnitt'] = this.abschnitt;
      json[r'betrag'] = this.betrag;
      json[r'bezeichnung'] = this.bezeichnung;
      json[r'zeile'] = this.zeile;
    return json;
  }

  /// Returns a new [EuerZeile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuerZeile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'abschnitt'), 'Required key "EuerZeile[abschnitt]" is missing from JSON.');
        assert(json[r'abschnitt'] != null, 'Required key "EuerZeile[abschnitt]" has a null value in JSON.');
        assert(json.containsKey(r'betrag'), 'Required key "EuerZeile[betrag]" is missing from JSON.');
        assert(json[r'betrag'] != null, 'Required key "EuerZeile[betrag]" has a null value in JSON.');
        assert(json.containsKey(r'bezeichnung'), 'Required key "EuerZeile[bezeichnung]" is missing from JSON.');
        assert(json[r'bezeichnung'] != null, 'Required key "EuerZeile[bezeichnung]" has a null value in JSON.');
        assert(json.containsKey(r'zeile'), 'Required key "EuerZeile[zeile]" is missing from JSON.');
        assert(json[r'zeile'] != null, 'Required key "EuerZeile[zeile]" has a null value in JSON.');
        return true;
      }());

      return EuerZeile(
        abschnitt: mapValueOfType<String>(json, r'abschnitt')!,
        betrag: mapValueOfType<String>(json, r'betrag')!,
        bezeichnung: mapValueOfType<String>(json, r'bezeichnung')!,
        zeile: mapValueOfType<int>(json, r'zeile')!,
      );
    }
    return null;
  }

  static List<EuerZeile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuerZeile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuerZeile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuerZeile> mapFromJson(dynamic json) {
    final map = <String, EuerZeile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuerZeile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuerZeile-objects as value to a dart map
  static Map<String, List<EuerZeile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuerZeile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuerZeile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'abschnitt',
    'betrag',
    'bezeichnung',
    'zeile',
  };
}

