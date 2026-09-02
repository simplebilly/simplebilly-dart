//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EksMonatsWert {
  /// Returns a new [EksMonatsWert] instance.
  EksMonatsWert({
    required this.ausgaben,
    required this.einnahmen,
    required this.ergebnis,
    required this.monat,
  });

  String ausgaben;

  String einnahmen;

  String ergebnis;

  String monat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EksMonatsWert &&
    other.ausgaben == ausgaben &&
    other.einnahmen == einnahmen &&
    other.ergebnis == ergebnis &&
    other.monat == monat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ausgaben.hashCode) +
    (einnahmen.hashCode) +
    (ergebnis.hashCode) +
    (monat.hashCode);

  @override
  String toString() => 'EksMonatsWert[ausgaben=$ausgaben, einnahmen=$einnahmen, ergebnis=$ergebnis, monat=$monat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ausgaben'] = this.ausgaben;
      json[r'einnahmen'] = this.einnahmen;
      json[r'ergebnis'] = this.ergebnis;
      json[r'monat'] = this.monat;
    return json;
  }

  /// Returns a new [EksMonatsWert] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EksMonatsWert? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ausgaben'), 'Required key "EksMonatsWert[ausgaben]" is missing from JSON.');
        assert(json[r'ausgaben'] != null, 'Required key "EksMonatsWert[ausgaben]" has a null value in JSON.');
        assert(json.containsKey(r'einnahmen'), 'Required key "EksMonatsWert[einnahmen]" is missing from JSON.');
        assert(json[r'einnahmen'] != null, 'Required key "EksMonatsWert[einnahmen]" has a null value in JSON.');
        assert(json.containsKey(r'ergebnis'), 'Required key "EksMonatsWert[ergebnis]" is missing from JSON.');
        assert(json[r'ergebnis'] != null, 'Required key "EksMonatsWert[ergebnis]" has a null value in JSON.');
        assert(json.containsKey(r'monat'), 'Required key "EksMonatsWert[monat]" is missing from JSON.');
        assert(json[r'monat'] != null, 'Required key "EksMonatsWert[monat]" has a null value in JSON.');
        return true;
      }());

      return EksMonatsWert(
        ausgaben: mapValueOfType<String>(json, r'ausgaben')!,
        einnahmen: mapValueOfType<String>(json, r'einnahmen')!,
        ergebnis: mapValueOfType<String>(json, r'ergebnis')!,
        monat: mapValueOfType<String>(json, r'monat')!,
      );
    }
    return null;
  }

  static List<EksMonatsWert> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EksMonatsWert>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EksMonatsWert.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EksMonatsWert> mapFromJson(dynamic json) {
    final map = <String, EksMonatsWert>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EksMonatsWert.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EksMonatsWert-objects as value to a dart map
  static Map<String, List<EksMonatsWert>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EksMonatsWert>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EksMonatsWert.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ausgaben',
    'einnahmen',
    'ergebnis',
    'monat',
  };
}

