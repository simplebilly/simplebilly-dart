//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EksErgebnis {
  /// Returns a new [EksErgebnis] instance.
  EksErgebnis({
    required this.gesamtergebnis,
    this.monate = const [],
    required this.prognoseNaechste6Monate,
    required this.summeAusgaben,
    required this.summeEinnahmen,
    required this.zeitraumBis,
    required this.zeitraumVon,
  });

  String gesamtergebnis;

  List<EksMonatsWert> monate;

  String prognoseNaechste6Monate;

  String summeAusgaben;

  String summeEinnahmen;

  String zeitraumBis;

  String zeitraumVon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EksErgebnis &&
    other.gesamtergebnis == gesamtergebnis &&
    _deepEquality.equals(other.monate, monate) &&
    other.prognoseNaechste6Monate == prognoseNaechste6Monate &&
    other.summeAusgaben == summeAusgaben &&
    other.summeEinnahmen == summeEinnahmen &&
    other.zeitraumBis == zeitraumBis &&
    other.zeitraumVon == zeitraumVon;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gesamtergebnis.hashCode) +
    (monate.hashCode) +
    (prognoseNaechste6Monate.hashCode) +
    (summeAusgaben.hashCode) +
    (summeEinnahmen.hashCode) +
    (zeitraumBis.hashCode) +
    (zeitraumVon.hashCode);

  @override
  String toString() => 'EksErgebnis[gesamtergebnis=$gesamtergebnis, monate=$monate, prognoseNaechste6Monate=$prognoseNaechste6Monate, summeAusgaben=$summeAusgaben, summeEinnahmen=$summeEinnahmen, zeitraumBis=$zeitraumBis, zeitraumVon=$zeitraumVon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gesamtergebnis'] = this.gesamtergebnis;
      json[r'monate'] = this.monate;
      json[r'prognose_naechste_6_monate'] = this.prognoseNaechste6Monate;
      json[r'summe_ausgaben'] = this.summeAusgaben;
      json[r'summe_einnahmen'] = this.summeEinnahmen;
      json[r'zeitraum_bis'] = this.zeitraumBis;
      json[r'zeitraum_von'] = this.zeitraumVon;
    return json;
  }

  /// Returns a new [EksErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EksErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gesamtergebnis'), 'Required key "EksErgebnis[gesamtergebnis]" is missing from JSON.');
        assert(json[r'gesamtergebnis'] != null, 'Required key "EksErgebnis[gesamtergebnis]" has a null value in JSON.');
        assert(json.containsKey(r'monate'), 'Required key "EksErgebnis[monate]" is missing from JSON.');
        assert(json[r'monate'] != null, 'Required key "EksErgebnis[monate]" has a null value in JSON.');
        assert(json.containsKey(r'prognose_naechste_6_monate'), 'Required key "EksErgebnis[prognose_naechste_6_monate]" is missing from JSON.');
        assert(json[r'prognose_naechste_6_monate'] != null, 'Required key "EksErgebnis[prognose_naechste_6_monate]" has a null value in JSON.');
        assert(json.containsKey(r'summe_ausgaben'), 'Required key "EksErgebnis[summe_ausgaben]" is missing from JSON.');
        assert(json[r'summe_ausgaben'] != null, 'Required key "EksErgebnis[summe_ausgaben]" has a null value in JSON.');
        assert(json.containsKey(r'summe_einnahmen'), 'Required key "EksErgebnis[summe_einnahmen]" is missing from JSON.');
        assert(json[r'summe_einnahmen'] != null, 'Required key "EksErgebnis[summe_einnahmen]" has a null value in JSON.');
        assert(json.containsKey(r'zeitraum_bis'), 'Required key "EksErgebnis[zeitraum_bis]" is missing from JSON.');
        assert(json[r'zeitraum_bis'] != null, 'Required key "EksErgebnis[zeitraum_bis]" has a null value in JSON.');
        assert(json.containsKey(r'zeitraum_von'), 'Required key "EksErgebnis[zeitraum_von]" is missing from JSON.');
        assert(json[r'zeitraum_von'] != null, 'Required key "EksErgebnis[zeitraum_von]" has a null value in JSON.');
        return true;
      }());

      return EksErgebnis(
        gesamtergebnis: mapValueOfType<String>(json, r'gesamtergebnis')!,
        monate: EksMonatsWert.listFromJson(json[r'monate']),
        prognoseNaechste6Monate: mapValueOfType<String>(json, r'prognose_naechste_6_monate')!,
        summeAusgaben: mapValueOfType<String>(json, r'summe_ausgaben')!,
        summeEinnahmen: mapValueOfType<String>(json, r'summe_einnahmen')!,
        zeitraumBis: mapValueOfType<String>(json, r'zeitraum_bis')!,
        zeitraumVon: mapValueOfType<String>(json, r'zeitraum_von')!,
      );
    }
    return null;
  }

  static List<EksErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EksErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EksErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EksErgebnis> mapFromJson(dynamic json) {
    final map = <String, EksErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EksErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EksErgebnis-objects as value to a dart map
  static Map<String, List<EksErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EksErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EksErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gesamtergebnis',
    'monate',
    'prognose_naechste_6_monate',
    'summe_ausgaben',
    'summe_einnahmen',
    'zeitraum_bis',
    'zeitraum_von',
  };
}

