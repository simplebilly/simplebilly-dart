//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnlageSKfzHinweis {
  /// Returns a new [AnlageSKfzHinweis] instance.
  AnlageSKfzHinweis({
    required this.bezeichnung,
    required this.kennzeichen,
    required this.privatAnteilProzent,
  });

  String bezeichnung;

  String kennzeichen;

  String privatAnteilProzent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnlageSKfzHinweis &&
    other.bezeichnung == bezeichnung &&
    other.kennzeichen == kennzeichen &&
    other.privatAnteilProzent == privatAnteilProzent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bezeichnung.hashCode) +
    (kennzeichen.hashCode) +
    (privatAnteilProzent.hashCode);

  @override
  String toString() => 'AnlageSKfzHinweis[bezeichnung=$bezeichnung, kennzeichen=$kennzeichen, privatAnteilProzent=$privatAnteilProzent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bezeichnung'] = this.bezeichnung;
      json[r'kennzeichen'] = this.kennzeichen;
      json[r'privat_anteil_prozent'] = this.privatAnteilProzent;
    return json;
  }

  /// Returns a new [AnlageSKfzHinweis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnlageSKfzHinweis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bezeichnung'), 'Required key "AnlageSKfzHinweis[bezeichnung]" is missing from JSON.');
        assert(json[r'bezeichnung'] != null, 'Required key "AnlageSKfzHinweis[bezeichnung]" has a null value in JSON.');
        assert(json.containsKey(r'kennzeichen'), 'Required key "AnlageSKfzHinweis[kennzeichen]" is missing from JSON.');
        assert(json[r'kennzeichen'] != null, 'Required key "AnlageSKfzHinweis[kennzeichen]" has a null value in JSON.');
        assert(json.containsKey(r'privat_anteil_prozent'), 'Required key "AnlageSKfzHinweis[privat_anteil_prozent]" is missing from JSON.');
        assert(json[r'privat_anteil_prozent'] != null, 'Required key "AnlageSKfzHinweis[privat_anteil_prozent]" has a null value in JSON.');
        return true;
      }());

      return AnlageSKfzHinweis(
        bezeichnung: mapValueOfType<String>(json, r'bezeichnung')!,
        kennzeichen: mapValueOfType<String>(json, r'kennzeichen')!,
        privatAnteilProzent: mapValueOfType<String>(json, r'privat_anteil_prozent')!,
      );
    }
    return null;
  }

  static List<AnlageSKfzHinweis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnlageSKfzHinweis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnlageSKfzHinweis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnlageSKfzHinweis> mapFromJson(dynamic json) {
    final map = <String, AnlageSKfzHinweis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnlageSKfzHinweis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnlageSKfzHinweis-objects as value to a dart map
  static Map<String, List<AnlageSKfzHinweis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnlageSKfzHinweis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnlageSKfzHinweis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bezeichnung',
    'kennzeichen',
    'privat_anteil_prozent',
  };
}

