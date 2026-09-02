//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GewerbesteuerErgebnis {
  /// Returns a new [GewerbesteuerErgebnis] instance.
  GewerbesteuerErgebnis({
    required this.freibetrag,
    required this.gesamtbelastung,
    required this.gewerbeertrag,
    required this.hebesatz,
    required this.jahr,
    required this.koerperschaftsteuer,
    required this.land,
    required this.messbetrag,
    required this.steuer,
    required this.steuerArt,
  });

  String freibetrag;

  String gesamtbelastung;

  String gewerbeertrag;

  String hebesatz;

  int jahr;

  String koerperschaftsteuer;

  String land;

  String messbetrag;

  String steuer;

  String steuerArt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GewerbesteuerErgebnis &&
    other.freibetrag == freibetrag &&
    other.gesamtbelastung == gesamtbelastung &&
    other.gewerbeertrag == gewerbeertrag &&
    other.hebesatz == hebesatz &&
    other.jahr == jahr &&
    other.koerperschaftsteuer == koerperschaftsteuer &&
    other.land == land &&
    other.messbetrag == messbetrag &&
    other.steuer == steuer &&
    other.steuerArt == steuerArt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (freibetrag.hashCode) +
    (gesamtbelastung.hashCode) +
    (gewerbeertrag.hashCode) +
    (hebesatz.hashCode) +
    (jahr.hashCode) +
    (koerperschaftsteuer.hashCode) +
    (land.hashCode) +
    (messbetrag.hashCode) +
    (steuer.hashCode) +
    (steuerArt.hashCode);

  @override
  String toString() => 'GewerbesteuerErgebnis[freibetrag=$freibetrag, gesamtbelastung=$gesamtbelastung, gewerbeertrag=$gewerbeertrag, hebesatz=$hebesatz, jahr=$jahr, koerperschaftsteuer=$koerperschaftsteuer, land=$land, messbetrag=$messbetrag, steuer=$steuer, steuerArt=$steuerArt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'freibetrag'] = this.freibetrag;
      json[r'gesamtbelastung'] = this.gesamtbelastung;
      json[r'gewerbeertrag'] = this.gewerbeertrag;
      json[r'hebesatz'] = this.hebesatz;
      json[r'jahr'] = this.jahr;
      json[r'koerperschaftsteuer'] = this.koerperschaftsteuer;
      json[r'land'] = this.land;
      json[r'messbetrag'] = this.messbetrag;
      json[r'steuer'] = this.steuer;
      json[r'steuer_art'] = this.steuerArt;
    return json;
  }

  /// Returns a new [GewerbesteuerErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GewerbesteuerErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'freibetrag'), 'Required key "GewerbesteuerErgebnis[freibetrag]" is missing from JSON.');
        assert(json[r'freibetrag'] != null, 'Required key "GewerbesteuerErgebnis[freibetrag]" has a null value in JSON.');
        assert(json.containsKey(r'gesamtbelastung'), 'Required key "GewerbesteuerErgebnis[gesamtbelastung]" is missing from JSON.');
        assert(json[r'gesamtbelastung'] != null, 'Required key "GewerbesteuerErgebnis[gesamtbelastung]" has a null value in JSON.');
        assert(json.containsKey(r'gewerbeertrag'), 'Required key "GewerbesteuerErgebnis[gewerbeertrag]" is missing from JSON.');
        assert(json[r'gewerbeertrag'] != null, 'Required key "GewerbesteuerErgebnis[gewerbeertrag]" has a null value in JSON.');
        assert(json.containsKey(r'hebesatz'), 'Required key "GewerbesteuerErgebnis[hebesatz]" is missing from JSON.');
        assert(json[r'hebesatz'] != null, 'Required key "GewerbesteuerErgebnis[hebesatz]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "GewerbesteuerErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "GewerbesteuerErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'koerperschaftsteuer'), 'Required key "GewerbesteuerErgebnis[koerperschaftsteuer]" is missing from JSON.');
        assert(json[r'koerperschaftsteuer'] != null, 'Required key "GewerbesteuerErgebnis[koerperschaftsteuer]" has a null value in JSON.');
        assert(json.containsKey(r'land'), 'Required key "GewerbesteuerErgebnis[land]" is missing from JSON.');
        assert(json[r'land'] != null, 'Required key "GewerbesteuerErgebnis[land]" has a null value in JSON.');
        assert(json.containsKey(r'messbetrag'), 'Required key "GewerbesteuerErgebnis[messbetrag]" is missing from JSON.');
        assert(json[r'messbetrag'] != null, 'Required key "GewerbesteuerErgebnis[messbetrag]" has a null value in JSON.');
        assert(json.containsKey(r'steuer'), 'Required key "GewerbesteuerErgebnis[steuer]" is missing from JSON.');
        assert(json[r'steuer'] != null, 'Required key "GewerbesteuerErgebnis[steuer]" has a null value in JSON.');
        assert(json.containsKey(r'steuer_art'), 'Required key "GewerbesteuerErgebnis[steuer_art]" is missing from JSON.');
        assert(json[r'steuer_art'] != null, 'Required key "GewerbesteuerErgebnis[steuer_art]" has a null value in JSON.');
        return true;
      }());

      return GewerbesteuerErgebnis(
        freibetrag: mapValueOfType<String>(json, r'freibetrag')!,
        gesamtbelastung: mapValueOfType<String>(json, r'gesamtbelastung')!,
        gewerbeertrag: mapValueOfType<String>(json, r'gewerbeertrag')!,
        hebesatz: mapValueOfType<String>(json, r'hebesatz')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        koerperschaftsteuer: mapValueOfType<String>(json, r'koerperschaftsteuer')!,
        land: mapValueOfType<String>(json, r'land')!,
        messbetrag: mapValueOfType<String>(json, r'messbetrag')!,
        steuer: mapValueOfType<String>(json, r'steuer')!,
        steuerArt: mapValueOfType<String>(json, r'steuer_art')!,
      );
    }
    return null;
  }

  static List<GewerbesteuerErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GewerbesteuerErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GewerbesteuerErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GewerbesteuerErgebnis> mapFromJson(dynamic json) {
    final map = <String, GewerbesteuerErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GewerbesteuerErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GewerbesteuerErgebnis-objects as value to a dart map
  static Map<String, List<GewerbesteuerErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GewerbesteuerErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GewerbesteuerErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'freibetrag',
    'gesamtbelastung',
    'gewerbeertrag',
    'hebesatz',
    'jahr',
    'koerperschaftsteuer',
    'land',
    'messbetrag',
    'steuer',
    'steuer_art',
  };
}

