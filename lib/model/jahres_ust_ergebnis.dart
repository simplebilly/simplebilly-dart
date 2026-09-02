//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JahresUstErgebnis {
  /// Returns a new [JahresUstErgebnis] instance.
  JahresUstErgebnis({
    required this.bis,
    required this.gespeichertePerioden,
    required this.hatIgTransaktionen,
    required this.istKleinunternehmer,
    required this.jahr,
    required this.kz41,
    required this.kz43,
    required this.kz46,
    required this.kz47,
    required this.kz48,
    required this.kz61,
    required this.kz66,
    required this.kz67,
    required this.kz81,
    required this.kz83,
    required this.kz84,
    required this.kz85,
    required this.kz86,
    required this.kz88,
    required this.kz89,
    required this.kz93,
    required this.restschuld,
    required this.summeVorauszahlungen,
    required this.von,
    required this.zahllast,
  });

  String bis;

  int gespeichertePerioden;

  bool hatIgTransaktionen;

  bool istKleinunternehmer;

  int jahr;

  String kz41;

  String kz43;

  String kz46;

  String kz47;

  String kz48;

  String kz61;

  String kz66;

  String kz67;

  String kz81;

  String kz83;

  String kz84;

  String kz85;

  String kz86;

  String kz88;

  String kz89;

  String kz93;

  String restschuld;

  String summeVorauszahlungen;

  String von;

  String zahllast;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JahresUstErgebnis &&
    other.bis == bis &&
    other.gespeichertePerioden == gespeichertePerioden &&
    other.hatIgTransaktionen == hatIgTransaktionen &&
    other.istKleinunternehmer == istKleinunternehmer &&
    other.jahr == jahr &&
    other.kz41 == kz41 &&
    other.kz43 == kz43 &&
    other.kz46 == kz46 &&
    other.kz47 == kz47 &&
    other.kz48 == kz48 &&
    other.kz61 == kz61 &&
    other.kz66 == kz66 &&
    other.kz67 == kz67 &&
    other.kz81 == kz81 &&
    other.kz83 == kz83 &&
    other.kz84 == kz84 &&
    other.kz85 == kz85 &&
    other.kz86 == kz86 &&
    other.kz88 == kz88 &&
    other.kz89 == kz89 &&
    other.kz93 == kz93 &&
    other.restschuld == restschuld &&
    other.summeVorauszahlungen == summeVorauszahlungen &&
    other.von == von &&
    other.zahllast == zahllast;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bis.hashCode) +
    (gespeichertePerioden.hashCode) +
    (hatIgTransaktionen.hashCode) +
    (istKleinunternehmer.hashCode) +
    (jahr.hashCode) +
    (kz41.hashCode) +
    (kz43.hashCode) +
    (kz46.hashCode) +
    (kz47.hashCode) +
    (kz48.hashCode) +
    (kz61.hashCode) +
    (kz66.hashCode) +
    (kz67.hashCode) +
    (kz81.hashCode) +
    (kz83.hashCode) +
    (kz84.hashCode) +
    (kz85.hashCode) +
    (kz86.hashCode) +
    (kz88.hashCode) +
    (kz89.hashCode) +
    (kz93.hashCode) +
    (restschuld.hashCode) +
    (summeVorauszahlungen.hashCode) +
    (von.hashCode) +
    (zahllast.hashCode);

  @override
  String toString() => 'JahresUstErgebnis[bis=$bis, gespeichertePerioden=$gespeichertePerioden, hatIgTransaktionen=$hatIgTransaktionen, istKleinunternehmer=$istKleinunternehmer, jahr=$jahr, kz41=$kz41, kz43=$kz43, kz46=$kz46, kz47=$kz47, kz48=$kz48, kz61=$kz61, kz66=$kz66, kz67=$kz67, kz81=$kz81, kz83=$kz83, kz84=$kz84, kz85=$kz85, kz86=$kz86, kz88=$kz88, kz89=$kz89, kz93=$kz93, restschuld=$restschuld, summeVorauszahlungen=$summeVorauszahlungen, von=$von, zahllast=$zahllast]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bis'] = this.bis;
      json[r'gespeicherte_perioden'] = this.gespeichertePerioden;
      json[r'hat_ig_transaktionen'] = this.hatIgTransaktionen;
      json[r'ist_kleinunternehmer'] = this.istKleinunternehmer;
      json[r'jahr'] = this.jahr;
      json[r'kz_41'] = this.kz41;
      json[r'kz_43'] = this.kz43;
      json[r'kz_46'] = this.kz46;
      json[r'kz_47'] = this.kz47;
      json[r'kz_48'] = this.kz48;
      json[r'kz_61'] = this.kz61;
      json[r'kz_66'] = this.kz66;
      json[r'kz_67'] = this.kz67;
      json[r'kz_81'] = this.kz81;
      json[r'kz_83'] = this.kz83;
      json[r'kz_84'] = this.kz84;
      json[r'kz_85'] = this.kz85;
      json[r'kz_86'] = this.kz86;
      json[r'kz_88'] = this.kz88;
      json[r'kz_89'] = this.kz89;
      json[r'kz_93'] = this.kz93;
      json[r'restschuld'] = this.restschuld;
      json[r'summe_vorauszahlungen'] = this.summeVorauszahlungen;
      json[r'von'] = this.von;
      json[r'zahllast'] = this.zahllast;
    return json;
  }

  /// Returns a new [JahresUstErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JahresUstErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bis'), 'Required key "JahresUstErgebnis[bis]" is missing from JSON.');
        assert(json[r'bis'] != null, 'Required key "JahresUstErgebnis[bis]" has a null value in JSON.');
        assert(json.containsKey(r'gespeicherte_perioden'), 'Required key "JahresUstErgebnis[gespeicherte_perioden]" is missing from JSON.');
        assert(json[r'gespeicherte_perioden'] != null, 'Required key "JahresUstErgebnis[gespeicherte_perioden]" has a null value in JSON.');
        assert(json.containsKey(r'hat_ig_transaktionen'), 'Required key "JahresUstErgebnis[hat_ig_transaktionen]" is missing from JSON.');
        assert(json[r'hat_ig_transaktionen'] != null, 'Required key "JahresUstErgebnis[hat_ig_transaktionen]" has a null value in JSON.');
        assert(json.containsKey(r'ist_kleinunternehmer'), 'Required key "JahresUstErgebnis[ist_kleinunternehmer]" is missing from JSON.');
        assert(json[r'ist_kleinunternehmer'] != null, 'Required key "JahresUstErgebnis[ist_kleinunternehmer]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "JahresUstErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "JahresUstErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'kz_41'), 'Required key "JahresUstErgebnis[kz_41]" is missing from JSON.');
        assert(json[r'kz_41'] != null, 'Required key "JahresUstErgebnis[kz_41]" has a null value in JSON.');
        assert(json.containsKey(r'kz_43'), 'Required key "JahresUstErgebnis[kz_43]" is missing from JSON.');
        assert(json[r'kz_43'] != null, 'Required key "JahresUstErgebnis[kz_43]" has a null value in JSON.');
        assert(json.containsKey(r'kz_46'), 'Required key "JahresUstErgebnis[kz_46]" is missing from JSON.');
        assert(json[r'kz_46'] != null, 'Required key "JahresUstErgebnis[kz_46]" has a null value in JSON.');
        assert(json.containsKey(r'kz_47'), 'Required key "JahresUstErgebnis[kz_47]" is missing from JSON.');
        assert(json[r'kz_47'] != null, 'Required key "JahresUstErgebnis[kz_47]" has a null value in JSON.');
        assert(json.containsKey(r'kz_48'), 'Required key "JahresUstErgebnis[kz_48]" is missing from JSON.');
        assert(json[r'kz_48'] != null, 'Required key "JahresUstErgebnis[kz_48]" has a null value in JSON.');
        assert(json.containsKey(r'kz_61'), 'Required key "JahresUstErgebnis[kz_61]" is missing from JSON.');
        assert(json[r'kz_61'] != null, 'Required key "JahresUstErgebnis[kz_61]" has a null value in JSON.');
        assert(json.containsKey(r'kz_66'), 'Required key "JahresUstErgebnis[kz_66]" is missing from JSON.');
        assert(json[r'kz_66'] != null, 'Required key "JahresUstErgebnis[kz_66]" has a null value in JSON.');
        assert(json.containsKey(r'kz_67'), 'Required key "JahresUstErgebnis[kz_67]" is missing from JSON.');
        assert(json[r'kz_67'] != null, 'Required key "JahresUstErgebnis[kz_67]" has a null value in JSON.');
        assert(json.containsKey(r'kz_81'), 'Required key "JahresUstErgebnis[kz_81]" is missing from JSON.');
        assert(json[r'kz_81'] != null, 'Required key "JahresUstErgebnis[kz_81]" has a null value in JSON.');
        assert(json.containsKey(r'kz_83'), 'Required key "JahresUstErgebnis[kz_83]" is missing from JSON.');
        assert(json[r'kz_83'] != null, 'Required key "JahresUstErgebnis[kz_83]" has a null value in JSON.');
        assert(json.containsKey(r'kz_84'), 'Required key "JahresUstErgebnis[kz_84]" is missing from JSON.');
        assert(json[r'kz_84'] != null, 'Required key "JahresUstErgebnis[kz_84]" has a null value in JSON.');
        assert(json.containsKey(r'kz_85'), 'Required key "JahresUstErgebnis[kz_85]" is missing from JSON.');
        assert(json[r'kz_85'] != null, 'Required key "JahresUstErgebnis[kz_85]" has a null value in JSON.');
        assert(json.containsKey(r'kz_86'), 'Required key "JahresUstErgebnis[kz_86]" is missing from JSON.');
        assert(json[r'kz_86'] != null, 'Required key "JahresUstErgebnis[kz_86]" has a null value in JSON.');
        assert(json.containsKey(r'kz_88'), 'Required key "JahresUstErgebnis[kz_88]" is missing from JSON.');
        assert(json[r'kz_88'] != null, 'Required key "JahresUstErgebnis[kz_88]" has a null value in JSON.');
        assert(json.containsKey(r'kz_89'), 'Required key "JahresUstErgebnis[kz_89]" is missing from JSON.');
        assert(json[r'kz_89'] != null, 'Required key "JahresUstErgebnis[kz_89]" has a null value in JSON.');
        assert(json.containsKey(r'kz_93'), 'Required key "JahresUstErgebnis[kz_93]" is missing from JSON.');
        assert(json[r'kz_93'] != null, 'Required key "JahresUstErgebnis[kz_93]" has a null value in JSON.');
        assert(json.containsKey(r'restschuld'), 'Required key "JahresUstErgebnis[restschuld]" is missing from JSON.');
        assert(json[r'restschuld'] != null, 'Required key "JahresUstErgebnis[restschuld]" has a null value in JSON.');
        assert(json.containsKey(r'summe_vorauszahlungen'), 'Required key "JahresUstErgebnis[summe_vorauszahlungen]" is missing from JSON.');
        assert(json[r'summe_vorauszahlungen'] != null, 'Required key "JahresUstErgebnis[summe_vorauszahlungen]" has a null value in JSON.');
        assert(json.containsKey(r'von'), 'Required key "JahresUstErgebnis[von]" is missing from JSON.');
        assert(json[r'von'] != null, 'Required key "JahresUstErgebnis[von]" has a null value in JSON.');
        assert(json.containsKey(r'zahllast'), 'Required key "JahresUstErgebnis[zahllast]" is missing from JSON.');
        assert(json[r'zahllast'] != null, 'Required key "JahresUstErgebnis[zahllast]" has a null value in JSON.');
        return true;
      }());

      return JahresUstErgebnis(
        bis: mapValueOfType<String>(json, r'bis')!,
        gespeichertePerioden: mapValueOfType<int>(json, r'gespeicherte_perioden')!,
        hatIgTransaktionen: mapValueOfType<bool>(json, r'hat_ig_transaktionen')!,
        istKleinunternehmer: mapValueOfType<bool>(json, r'ist_kleinunternehmer')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        kz41: mapValueOfType<String>(json, r'kz_41')!,
        kz43: mapValueOfType<String>(json, r'kz_43')!,
        kz46: mapValueOfType<String>(json, r'kz_46')!,
        kz47: mapValueOfType<String>(json, r'kz_47')!,
        kz48: mapValueOfType<String>(json, r'kz_48')!,
        kz61: mapValueOfType<String>(json, r'kz_61')!,
        kz66: mapValueOfType<String>(json, r'kz_66')!,
        kz67: mapValueOfType<String>(json, r'kz_67')!,
        kz81: mapValueOfType<String>(json, r'kz_81')!,
        kz83: mapValueOfType<String>(json, r'kz_83')!,
        kz84: mapValueOfType<String>(json, r'kz_84')!,
        kz85: mapValueOfType<String>(json, r'kz_85')!,
        kz86: mapValueOfType<String>(json, r'kz_86')!,
        kz88: mapValueOfType<String>(json, r'kz_88')!,
        kz89: mapValueOfType<String>(json, r'kz_89')!,
        kz93: mapValueOfType<String>(json, r'kz_93')!,
        restschuld: mapValueOfType<String>(json, r'restschuld')!,
        summeVorauszahlungen: mapValueOfType<String>(json, r'summe_vorauszahlungen')!,
        von: mapValueOfType<String>(json, r'von')!,
        zahllast: mapValueOfType<String>(json, r'zahllast')!,
      );
    }
    return null;
  }

  static List<JahresUstErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JahresUstErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JahresUstErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JahresUstErgebnis> mapFromJson(dynamic json) {
    final map = <String, JahresUstErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JahresUstErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JahresUstErgebnis-objects as value to a dart map
  static Map<String, List<JahresUstErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JahresUstErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JahresUstErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bis',
    'gespeicherte_perioden',
    'hat_ig_transaktionen',
    'ist_kleinunternehmer',
    'jahr',
    'kz_41',
    'kz_43',
    'kz_46',
    'kz_47',
    'kz_48',
    'kz_61',
    'kz_66',
    'kz_67',
    'kz_81',
    'kz_83',
    'kz_84',
    'kz_85',
    'kz_86',
    'kz_88',
    'kz_89',
    'kz_93',
    'restschuld',
    'summe_vorauszahlungen',
    'von',
    'zahllast',
  };
}

