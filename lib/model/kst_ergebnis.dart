//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KstErgebnis {
  /// Returns a new [KstErgebnis] instance.
  KstErgebnis({
    required this.gesamt,
    required this.gesamtbelastung,
    required this.gewerbesteuer,
    required this.gewinn,
    required this.istKapitalgesellschaft,
    required this.jahr,
    required this.koerperschaftsteuer,
    required this.solidaritaetszuschlag,
  });

  String gesamt;

  String gesamtbelastung;

  String gewerbesteuer;

  String gewinn;

  bool istKapitalgesellschaft;

  int jahr;

  String koerperschaftsteuer;

  String solidaritaetszuschlag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KstErgebnis &&
    other.gesamt == gesamt &&
    other.gesamtbelastung == gesamtbelastung &&
    other.gewerbesteuer == gewerbesteuer &&
    other.gewinn == gewinn &&
    other.istKapitalgesellschaft == istKapitalgesellschaft &&
    other.jahr == jahr &&
    other.koerperschaftsteuer == koerperschaftsteuer &&
    other.solidaritaetszuschlag == solidaritaetszuschlag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gesamt.hashCode) +
    (gesamtbelastung.hashCode) +
    (gewerbesteuer.hashCode) +
    (gewinn.hashCode) +
    (istKapitalgesellschaft.hashCode) +
    (jahr.hashCode) +
    (koerperschaftsteuer.hashCode) +
    (solidaritaetszuschlag.hashCode);

  @override
  String toString() => 'KstErgebnis[gesamt=$gesamt, gesamtbelastung=$gesamtbelastung, gewerbesteuer=$gewerbesteuer, gewinn=$gewinn, istKapitalgesellschaft=$istKapitalgesellschaft, jahr=$jahr, koerperschaftsteuer=$koerperschaftsteuer, solidaritaetszuschlag=$solidaritaetszuschlag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gesamt'] = this.gesamt;
      json[r'gesamtbelastung'] = this.gesamtbelastung;
      json[r'gewerbesteuer'] = this.gewerbesteuer;
      json[r'gewinn'] = this.gewinn;
      json[r'ist_kapitalgesellschaft'] = this.istKapitalgesellschaft;
      json[r'jahr'] = this.jahr;
      json[r'koerperschaftsteuer'] = this.koerperschaftsteuer;
      json[r'solidaritaetszuschlag'] = this.solidaritaetszuschlag;
    return json;
  }

  /// Returns a new [KstErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KstErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gesamt'), 'Required key "KstErgebnis[gesamt]" is missing from JSON.');
        assert(json[r'gesamt'] != null, 'Required key "KstErgebnis[gesamt]" has a null value in JSON.');
        assert(json.containsKey(r'gesamtbelastung'), 'Required key "KstErgebnis[gesamtbelastung]" is missing from JSON.');
        assert(json[r'gesamtbelastung'] != null, 'Required key "KstErgebnis[gesamtbelastung]" has a null value in JSON.');
        assert(json.containsKey(r'gewerbesteuer'), 'Required key "KstErgebnis[gewerbesteuer]" is missing from JSON.');
        assert(json[r'gewerbesteuer'] != null, 'Required key "KstErgebnis[gewerbesteuer]" has a null value in JSON.');
        assert(json.containsKey(r'gewinn'), 'Required key "KstErgebnis[gewinn]" is missing from JSON.');
        assert(json[r'gewinn'] != null, 'Required key "KstErgebnis[gewinn]" has a null value in JSON.');
        assert(json.containsKey(r'ist_kapitalgesellschaft'), 'Required key "KstErgebnis[ist_kapitalgesellschaft]" is missing from JSON.');
        assert(json[r'ist_kapitalgesellschaft'] != null, 'Required key "KstErgebnis[ist_kapitalgesellschaft]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "KstErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "KstErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'koerperschaftsteuer'), 'Required key "KstErgebnis[koerperschaftsteuer]" is missing from JSON.');
        assert(json[r'koerperschaftsteuer'] != null, 'Required key "KstErgebnis[koerperschaftsteuer]" has a null value in JSON.');
        assert(json.containsKey(r'solidaritaetszuschlag'), 'Required key "KstErgebnis[solidaritaetszuschlag]" is missing from JSON.');
        assert(json[r'solidaritaetszuschlag'] != null, 'Required key "KstErgebnis[solidaritaetszuschlag]" has a null value in JSON.');
        return true;
      }());

      return KstErgebnis(
        gesamt: mapValueOfType<String>(json, r'gesamt')!,
        gesamtbelastung: mapValueOfType<String>(json, r'gesamtbelastung')!,
        gewerbesteuer: mapValueOfType<String>(json, r'gewerbesteuer')!,
        gewinn: mapValueOfType<String>(json, r'gewinn')!,
        istKapitalgesellschaft: mapValueOfType<bool>(json, r'ist_kapitalgesellschaft')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        koerperschaftsteuer: mapValueOfType<String>(json, r'koerperschaftsteuer')!,
        solidaritaetszuschlag: mapValueOfType<String>(json, r'solidaritaetszuschlag')!,
      );
    }
    return null;
  }

  static List<KstErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KstErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KstErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KstErgebnis> mapFromJson(dynamic json) {
    final map = <String, KstErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KstErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KstErgebnis-objects as value to a dart map
  static Map<String, List<KstErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KstErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KstErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gesamt',
    'gesamtbelastung',
    'gewerbesteuer',
    'gewinn',
    'ist_kapitalgesellschaft',
    'jahr',
    'koerperschaftsteuer',
    'solidaritaetszuschlag',
  };
}

