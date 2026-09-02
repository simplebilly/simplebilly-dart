//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GewinnverwendungsReport {
  /// Returns a new [GewinnverwendungsReport] instance.
  GewinnverwendungsReport({
    required this.bilanzgewinn,
    required this.gesetzlicheRuecklageBestand,
    required this.gesetzlicheRuecklageCap,
    required this.gesetzlicheRuecklageNach,
    required this.gesetzlicheRuecklageSoll,
    required this.gezeichnetesKapital,
    required this.jahresueberschuss,
    required this.year,
    this.zeilen = const [],
  });

  /// Bilanzgewinn nach Einstellung (§ 174 AktG, Beschluss der HV).
  String bilanzgewinn;

  String gesetzlicheRuecklageBestand;

  /// Deckel: 10 % des Grundkapitals (§ 150 Abs. 2 AktG).
  String gesetzlicheRuecklageCap;

  /// Rücklage nach Einstellung.
  String gesetzlicheRuecklageNach;

  /// Vorgeschlagene Einstellung in die gesetzliche Rücklage (§ 150 Abs. 2 AktG).
  String gesetzlicheRuecklageSoll;

  String gezeichnetesKapital;

  String jahresueberschuss;

  int year;

  List<GewinnverwendungsZeile> zeilen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GewinnverwendungsReport &&
    other.bilanzgewinn == bilanzgewinn &&
    other.gesetzlicheRuecklageBestand == gesetzlicheRuecklageBestand &&
    other.gesetzlicheRuecklageCap == gesetzlicheRuecklageCap &&
    other.gesetzlicheRuecklageNach == gesetzlicheRuecklageNach &&
    other.gesetzlicheRuecklageSoll == gesetzlicheRuecklageSoll &&
    other.gezeichnetesKapital == gezeichnetesKapital &&
    other.jahresueberschuss == jahresueberschuss &&
    other.year == year &&
    _deepEquality.equals(other.zeilen, zeilen);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bilanzgewinn.hashCode) +
    (gesetzlicheRuecklageBestand.hashCode) +
    (gesetzlicheRuecklageCap.hashCode) +
    (gesetzlicheRuecklageNach.hashCode) +
    (gesetzlicheRuecklageSoll.hashCode) +
    (gezeichnetesKapital.hashCode) +
    (jahresueberschuss.hashCode) +
    (year.hashCode) +
    (zeilen.hashCode);

  @override
  String toString() => 'GewinnverwendungsReport[bilanzgewinn=$bilanzgewinn, gesetzlicheRuecklageBestand=$gesetzlicheRuecklageBestand, gesetzlicheRuecklageCap=$gesetzlicheRuecklageCap, gesetzlicheRuecklageNach=$gesetzlicheRuecklageNach, gesetzlicheRuecklageSoll=$gesetzlicheRuecklageSoll, gezeichnetesKapital=$gezeichnetesKapital, jahresueberschuss=$jahresueberschuss, year=$year, zeilen=$zeilen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bilanzgewinn'] = this.bilanzgewinn;
      json[r'gesetzliche_ruecklage_bestand'] = this.gesetzlicheRuecklageBestand;
      json[r'gesetzliche_ruecklage_cap'] = this.gesetzlicheRuecklageCap;
      json[r'gesetzliche_ruecklage_nach'] = this.gesetzlicheRuecklageNach;
      json[r'gesetzliche_ruecklage_soll'] = this.gesetzlicheRuecklageSoll;
      json[r'gezeichnetes_kapital'] = this.gezeichnetesKapital;
      json[r'jahresueberschuss'] = this.jahresueberschuss;
      json[r'year'] = this.year;
      json[r'zeilen'] = this.zeilen;
    return json;
  }

  /// Returns a new [GewinnverwendungsReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GewinnverwendungsReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bilanzgewinn'), 'Required key "GewinnverwendungsReport[bilanzgewinn]" is missing from JSON.');
        assert(json[r'bilanzgewinn'] != null, 'Required key "GewinnverwendungsReport[bilanzgewinn]" has a null value in JSON.');
        assert(json.containsKey(r'gesetzliche_ruecklage_bestand'), 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_bestand]" is missing from JSON.');
        assert(json[r'gesetzliche_ruecklage_bestand'] != null, 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_bestand]" has a null value in JSON.');
        assert(json.containsKey(r'gesetzliche_ruecklage_cap'), 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_cap]" is missing from JSON.');
        assert(json[r'gesetzliche_ruecklage_cap'] != null, 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_cap]" has a null value in JSON.');
        assert(json.containsKey(r'gesetzliche_ruecklage_nach'), 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_nach]" is missing from JSON.');
        assert(json[r'gesetzliche_ruecklage_nach'] != null, 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_nach]" has a null value in JSON.');
        assert(json.containsKey(r'gesetzliche_ruecklage_soll'), 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_soll]" is missing from JSON.');
        assert(json[r'gesetzliche_ruecklage_soll'] != null, 'Required key "GewinnverwendungsReport[gesetzliche_ruecklage_soll]" has a null value in JSON.');
        assert(json.containsKey(r'gezeichnetes_kapital'), 'Required key "GewinnverwendungsReport[gezeichnetes_kapital]" is missing from JSON.');
        assert(json[r'gezeichnetes_kapital'] != null, 'Required key "GewinnverwendungsReport[gezeichnetes_kapital]" has a null value in JSON.');
        assert(json.containsKey(r'jahresueberschuss'), 'Required key "GewinnverwendungsReport[jahresueberschuss]" is missing from JSON.');
        assert(json[r'jahresueberschuss'] != null, 'Required key "GewinnverwendungsReport[jahresueberschuss]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "GewinnverwendungsReport[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "GewinnverwendungsReport[year]" has a null value in JSON.');
        assert(json.containsKey(r'zeilen'), 'Required key "GewinnverwendungsReport[zeilen]" is missing from JSON.');
        assert(json[r'zeilen'] != null, 'Required key "GewinnverwendungsReport[zeilen]" has a null value in JSON.');
        return true;
      }());

      return GewinnverwendungsReport(
        bilanzgewinn: mapValueOfType<String>(json, r'bilanzgewinn')!,
        gesetzlicheRuecklageBestand: mapValueOfType<String>(json, r'gesetzliche_ruecklage_bestand')!,
        gesetzlicheRuecklageCap: mapValueOfType<String>(json, r'gesetzliche_ruecklage_cap')!,
        gesetzlicheRuecklageNach: mapValueOfType<String>(json, r'gesetzliche_ruecklage_nach')!,
        gesetzlicheRuecklageSoll: mapValueOfType<String>(json, r'gesetzliche_ruecklage_soll')!,
        gezeichnetesKapital: mapValueOfType<String>(json, r'gezeichnetes_kapital')!,
        jahresueberschuss: mapValueOfType<String>(json, r'jahresueberschuss')!,
        year: mapValueOfType<int>(json, r'year')!,
        zeilen: GewinnverwendungsZeile.listFromJson(json[r'zeilen']),
      );
    }
    return null;
  }

  static List<GewinnverwendungsReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GewinnverwendungsReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GewinnverwendungsReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GewinnverwendungsReport> mapFromJson(dynamic json) {
    final map = <String, GewinnverwendungsReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GewinnverwendungsReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GewinnverwendungsReport-objects as value to a dart map
  static Map<String, List<GewinnverwendungsReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GewinnverwendungsReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GewinnverwendungsReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bilanzgewinn',
    'gesetzliche_ruecklage_bestand',
    'gesetzliche_ruecklage_cap',
    'gesetzliche_ruecklage_nach',
    'gesetzliche_ruecklage_soll',
    'gezeichnetes_kapital',
    'jahresueberschuss',
    'year',
    'zeilen',
  };
}

