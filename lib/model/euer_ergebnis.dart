//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuerErgebnis {
  /// Returns a new [EuerErgebnis] instance.
  EuerErgebnis({
    required this.anlageZugaenge,
    required this.gewinnVerlust,
    required this.jahr,
    required this.summeAusgaben,
    required this.summeEinnahmen,
    this.zeilen = const [],
  });

  String anlageZugaenge;

  String gewinnVerlust;

  int jahr;

  String summeAusgaben;

  String summeEinnahmen;

  List<EuerZeile> zeilen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuerErgebnis &&
    other.anlageZugaenge == anlageZugaenge &&
    other.gewinnVerlust == gewinnVerlust &&
    other.jahr == jahr &&
    other.summeAusgaben == summeAusgaben &&
    other.summeEinnahmen == summeEinnahmen &&
    _deepEquality.equals(other.zeilen, zeilen);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anlageZugaenge.hashCode) +
    (gewinnVerlust.hashCode) +
    (jahr.hashCode) +
    (summeAusgaben.hashCode) +
    (summeEinnahmen.hashCode) +
    (zeilen.hashCode);

  @override
  String toString() => 'EuerErgebnis[anlageZugaenge=$anlageZugaenge, gewinnVerlust=$gewinnVerlust, jahr=$jahr, summeAusgaben=$summeAusgaben, summeEinnahmen=$summeEinnahmen, zeilen=$zeilen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anlage_zugaenge'] = this.anlageZugaenge;
      json[r'gewinn_verlust'] = this.gewinnVerlust;
      json[r'jahr'] = this.jahr;
      json[r'summe_ausgaben'] = this.summeAusgaben;
      json[r'summe_einnahmen'] = this.summeEinnahmen;
      json[r'zeilen'] = this.zeilen;
    return json;
  }

  /// Returns a new [EuerErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuerErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'anlage_zugaenge'), 'Required key "EuerErgebnis[anlage_zugaenge]" is missing from JSON.');
        assert(json[r'anlage_zugaenge'] != null, 'Required key "EuerErgebnis[anlage_zugaenge]" has a null value in JSON.');
        assert(json.containsKey(r'gewinn_verlust'), 'Required key "EuerErgebnis[gewinn_verlust]" is missing from JSON.');
        assert(json[r'gewinn_verlust'] != null, 'Required key "EuerErgebnis[gewinn_verlust]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "EuerErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "EuerErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'summe_ausgaben'), 'Required key "EuerErgebnis[summe_ausgaben]" is missing from JSON.');
        assert(json[r'summe_ausgaben'] != null, 'Required key "EuerErgebnis[summe_ausgaben]" has a null value in JSON.');
        assert(json.containsKey(r'summe_einnahmen'), 'Required key "EuerErgebnis[summe_einnahmen]" is missing from JSON.');
        assert(json[r'summe_einnahmen'] != null, 'Required key "EuerErgebnis[summe_einnahmen]" has a null value in JSON.');
        assert(json.containsKey(r'zeilen'), 'Required key "EuerErgebnis[zeilen]" is missing from JSON.');
        assert(json[r'zeilen'] != null, 'Required key "EuerErgebnis[zeilen]" has a null value in JSON.');
        return true;
      }());

      return EuerErgebnis(
        anlageZugaenge: mapValueOfType<String>(json, r'anlage_zugaenge')!,
        gewinnVerlust: mapValueOfType<String>(json, r'gewinn_verlust')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        summeAusgaben: mapValueOfType<String>(json, r'summe_ausgaben')!,
        summeEinnahmen: mapValueOfType<String>(json, r'summe_einnahmen')!,
        zeilen: EuerZeile.listFromJson(json[r'zeilen']),
      );
    }
    return null;
  }

  static List<EuerErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuerErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuerErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuerErgebnis> mapFromJson(dynamic json) {
    final map = <String, EuerErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuerErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuerErgebnis-objects as value to a dart map
  static Map<String, List<EuerErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuerErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuerErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anlage_zugaenge',
    'gewinn_verlust',
    'jahr',
    'summe_ausgaben',
    'summe_einnahmen',
    'zeilen',
  };
}

