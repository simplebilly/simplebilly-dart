//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UstvaErgebnis {
  /// Returns a new [UstvaErgebnis] instance.
  UstvaErgebnis({
    required this.bis,
    this.hinweis,
    required this.istKleinunternehmer,
    required this.kz41,
    required this.kz43,
    required this.kz46,
    required this.kz47,
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
    required this.von,
    required this.zahllast,
    required this.zeitraum,
    required this.zeitraumTyp,
  });

  String bis;

  String? hinweis;

  bool istKleinunternehmer;

  String kz41;

  String kz43;

  String kz46;

  String kz47;

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

  String von;

  String zahllast;

  String zeitraum;

  String zeitraumTyp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UstvaErgebnis &&
    other.bis == bis &&
    other.hinweis == hinweis &&
    other.istKleinunternehmer == istKleinunternehmer &&
    other.kz41 == kz41 &&
    other.kz43 == kz43 &&
    other.kz46 == kz46 &&
    other.kz47 == kz47 &&
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
    other.von == von &&
    other.zahllast == zahllast &&
    other.zeitraum == zeitraum &&
    other.zeitraumTyp == zeitraumTyp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bis.hashCode) +
    (hinweis == null ? 0 : hinweis!.hashCode) +
    (istKleinunternehmer.hashCode) +
    (kz41.hashCode) +
    (kz43.hashCode) +
    (kz46.hashCode) +
    (kz47.hashCode) +
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
    (von.hashCode) +
    (zahllast.hashCode) +
    (zeitraum.hashCode) +
    (zeitraumTyp.hashCode);

  @override
  String toString() => 'UstvaErgebnis[bis=$bis, hinweis=$hinweis, istKleinunternehmer=$istKleinunternehmer, kz41=$kz41, kz43=$kz43, kz46=$kz46, kz47=$kz47, kz61=$kz61, kz66=$kz66, kz67=$kz67, kz81=$kz81, kz83=$kz83, kz84=$kz84, kz85=$kz85, kz86=$kz86, kz88=$kz88, kz89=$kz89, kz93=$kz93, von=$von, zahllast=$zahllast, zeitraum=$zeitraum, zeitraumTyp=$zeitraumTyp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bis'] = this.bis;
    if (this.hinweis != null) {
      json[r'hinweis'] = this.hinweis;
    } else {
      json[r'hinweis'] = null;
    }
      json[r'ist_kleinunternehmer'] = this.istKleinunternehmer;
      json[r'kz_41'] = this.kz41;
      json[r'kz_43'] = this.kz43;
      json[r'kz_46'] = this.kz46;
      json[r'kz_47'] = this.kz47;
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
      json[r'von'] = this.von;
      json[r'zahllast'] = this.zahllast;
      json[r'zeitraum'] = this.zeitraum;
      json[r'zeitraum_typ'] = this.zeitraumTyp;
    return json;
  }

  /// Returns a new [UstvaErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UstvaErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bis'), 'Required key "UstvaErgebnis[bis]" is missing from JSON.');
        assert(json[r'bis'] != null, 'Required key "UstvaErgebnis[bis]" has a null value in JSON.');
        assert(json.containsKey(r'ist_kleinunternehmer'), 'Required key "UstvaErgebnis[ist_kleinunternehmer]" is missing from JSON.');
        assert(json[r'ist_kleinunternehmer'] != null, 'Required key "UstvaErgebnis[ist_kleinunternehmer]" has a null value in JSON.');
        assert(json.containsKey(r'kz_41'), 'Required key "UstvaErgebnis[kz_41]" is missing from JSON.');
        assert(json[r'kz_41'] != null, 'Required key "UstvaErgebnis[kz_41]" has a null value in JSON.');
        assert(json.containsKey(r'kz_43'), 'Required key "UstvaErgebnis[kz_43]" is missing from JSON.');
        assert(json[r'kz_43'] != null, 'Required key "UstvaErgebnis[kz_43]" has a null value in JSON.');
        assert(json.containsKey(r'kz_46'), 'Required key "UstvaErgebnis[kz_46]" is missing from JSON.');
        assert(json[r'kz_46'] != null, 'Required key "UstvaErgebnis[kz_46]" has a null value in JSON.');
        assert(json.containsKey(r'kz_47'), 'Required key "UstvaErgebnis[kz_47]" is missing from JSON.');
        assert(json[r'kz_47'] != null, 'Required key "UstvaErgebnis[kz_47]" has a null value in JSON.');
        assert(json.containsKey(r'kz_61'), 'Required key "UstvaErgebnis[kz_61]" is missing from JSON.');
        assert(json[r'kz_61'] != null, 'Required key "UstvaErgebnis[kz_61]" has a null value in JSON.');
        assert(json.containsKey(r'kz_66'), 'Required key "UstvaErgebnis[kz_66]" is missing from JSON.');
        assert(json[r'kz_66'] != null, 'Required key "UstvaErgebnis[kz_66]" has a null value in JSON.');
        assert(json.containsKey(r'kz_67'), 'Required key "UstvaErgebnis[kz_67]" is missing from JSON.');
        assert(json[r'kz_67'] != null, 'Required key "UstvaErgebnis[kz_67]" has a null value in JSON.');
        assert(json.containsKey(r'kz_81'), 'Required key "UstvaErgebnis[kz_81]" is missing from JSON.');
        assert(json[r'kz_81'] != null, 'Required key "UstvaErgebnis[kz_81]" has a null value in JSON.');
        assert(json.containsKey(r'kz_83'), 'Required key "UstvaErgebnis[kz_83]" is missing from JSON.');
        assert(json[r'kz_83'] != null, 'Required key "UstvaErgebnis[kz_83]" has a null value in JSON.');
        assert(json.containsKey(r'kz_84'), 'Required key "UstvaErgebnis[kz_84]" is missing from JSON.');
        assert(json[r'kz_84'] != null, 'Required key "UstvaErgebnis[kz_84]" has a null value in JSON.');
        assert(json.containsKey(r'kz_85'), 'Required key "UstvaErgebnis[kz_85]" is missing from JSON.');
        assert(json[r'kz_85'] != null, 'Required key "UstvaErgebnis[kz_85]" has a null value in JSON.');
        assert(json.containsKey(r'kz_86'), 'Required key "UstvaErgebnis[kz_86]" is missing from JSON.');
        assert(json[r'kz_86'] != null, 'Required key "UstvaErgebnis[kz_86]" has a null value in JSON.');
        assert(json.containsKey(r'kz_88'), 'Required key "UstvaErgebnis[kz_88]" is missing from JSON.');
        assert(json[r'kz_88'] != null, 'Required key "UstvaErgebnis[kz_88]" has a null value in JSON.');
        assert(json.containsKey(r'kz_89'), 'Required key "UstvaErgebnis[kz_89]" is missing from JSON.');
        assert(json[r'kz_89'] != null, 'Required key "UstvaErgebnis[kz_89]" has a null value in JSON.');
        assert(json.containsKey(r'kz_93'), 'Required key "UstvaErgebnis[kz_93]" is missing from JSON.');
        assert(json[r'kz_93'] != null, 'Required key "UstvaErgebnis[kz_93]" has a null value in JSON.');
        assert(json.containsKey(r'von'), 'Required key "UstvaErgebnis[von]" is missing from JSON.');
        assert(json[r'von'] != null, 'Required key "UstvaErgebnis[von]" has a null value in JSON.');
        assert(json.containsKey(r'zahllast'), 'Required key "UstvaErgebnis[zahllast]" is missing from JSON.');
        assert(json[r'zahllast'] != null, 'Required key "UstvaErgebnis[zahllast]" has a null value in JSON.');
        assert(json.containsKey(r'zeitraum'), 'Required key "UstvaErgebnis[zeitraum]" is missing from JSON.');
        assert(json[r'zeitraum'] != null, 'Required key "UstvaErgebnis[zeitraum]" has a null value in JSON.');
        assert(json.containsKey(r'zeitraum_typ'), 'Required key "UstvaErgebnis[zeitraum_typ]" is missing from JSON.');
        assert(json[r'zeitraum_typ'] != null, 'Required key "UstvaErgebnis[zeitraum_typ]" has a null value in JSON.');
        return true;
      }());

      return UstvaErgebnis(
        bis: mapValueOfType<String>(json, r'bis')!,
        hinweis: mapValueOfType<String>(json, r'hinweis'),
        istKleinunternehmer: mapValueOfType<bool>(json, r'ist_kleinunternehmer')!,
        kz41: mapValueOfType<String>(json, r'kz_41')!,
        kz43: mapValueOfType<String>(json, r'kz_43')!,
        kz46: mapValueOfType<String>(json, r'kz_46')!,
        kz47: mapValueOfType<String>(json, r'kz_47')!,
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
        von: mapValueOfType<String>(json, r'von')!,
        zahllast: mapValueOfType<String>(json, r'zahllast')!,
        zeitraum: mapValueOfType<String>(json, r'zeitraum')!,
        zeitraumTyp: mapValueOfType<String>(json, r'zeitraum_typ')!,
      );
    }
    return null;
  }

  static List<UstvaErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UstvaErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UstvaErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UstvaErgebnis> mapFromJson(dynamic json) {
    final map = <String, UstvaErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UstvaErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UstvaErgebnis-objects as value to a dart map
  static Map<String, List<UstvaErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UstvaErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UstvaErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bis',
    'ist_kleinunternehmer',
    'kz_41',
    'kz_43',
    'kz_46',
    'kz_47',
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
    'von',
    'zahllast',
    'zeitraum',
    'zeitraum_typ',
  };
}

