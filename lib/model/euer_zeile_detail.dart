//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuerZeileDetail {
  /// Returns a new [EuerZeileDetail] instance.
  EuerZeileDetail({
    required this.abschnitt,
    required this.betragGesamt,
    required this.bezeichnung,
    this.kategorien = const [],
    required this.zeile,
  });

  String abschnitt;

  String betragGesamt;

  String bezeichnung;

  List<EuerKatSumme> kategorien;

  int zeile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuerZeileDetail &&
    other.abschnitt == abschnitt &&
    other.betragGesamt == betragGesamt &&
    other.bezeichnung == bezeichnung &&
    _deepEquality.equals(other.kategorien, kategorien) &&
    other.zeile == zeile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (abschnitt.hashCode) +
    (betragGesamt.hashCode) +
    (bezeichnung.hashCode) +
    (kategorien.hashCode) +
    (zeile.hashCode);

  @override
  String toString() => 'EuerZeileDetail[abschnitt=$abschnitt, betragGesamt=$betragGesamt, bezeichnung=$bezeichnung, kategorien=$kategorien, zeile=$zeile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'abschnitt'] = this.abschnitt;
      json[r'betrag_gesamt'] = this.betragGesamt;
      json[r'bezeichnung'] = this.bezeichnung;
      json[r'kategorien'] = this.kategorien;
      json[r'zeile'] = this.zeile;
    return json;
  }

  /// Returns a new [EuerZeileDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuerZeileDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'abschnitt'), 'Required key "EuerZeileDetail[abschnitt]" is missing from JSON.');
        assert(json[r'abschnitt'] != null, 'Required key "EuerZeileDetail[abschnitt]" has a null value in JSON.');
        assert(json.containsKey(r'betrag_gesamt'), 'Required key "EuerZeileDetail[betrag_gesamt]" is missing from JSON.');
        assert(json[r'betrag_gesamt'] != null, 'Required key "EuerZeileDetail[betrag_gesamt]" has a null value in JSON.');
        assert(json.containsKey(r'bezeichnung'), 'Required key "EuerZeileDetail[bezeichnung]" is missing from JSON.');
        assert(json[r'bezeichnung'] != null, 'Required key "EuerZeileDetail[bezeichnung]" has a null value in JSON.');
        assert(json.containsKey(r'kategorien'), 'Required key "EuerZeileDetail[kategorien]" is missing from JSON.');
        assert(json[r'kategorien'] != null, 'Required key "EuerZeileDetail[kategorien]" has a null value in JSON.');
        assert(json.containsKey(r'zeile'), 'Required key "EuerZeileDetail[zeile]" is missing from JSON.');
        assert(json[r'zeile'] != null, 'Required key "EuerZeileDetail[zeile]" has a null value in JSON.');
        return true;
      }());

      return EuerZeileDetail(
        abschnitt: mapValueOfType<String>(json, r'abschnitt')!,
        betragGesamt: mapValueOfType<String>(json, r'betrag_gesamt')!,
        bezeichnung: mapValueOfType<String>(json, r'bezeichnung')!,
        kategorien: EuerKatSumme.listFromJson(json[r'kategorien']),
        zeile: mapValueOfType<int>(json, r'zeile')!,
      );
    }
    return null;
  }

  static List<EuerZeileDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuerZeileDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuerZeileDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuerZeileDetail> mapFromJson(dynamic json) {
    final map = <String, EuerZeileDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuerZeileDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuerZeileDetail-objects as value to a dart map
  static Map<String, List<EuerZeileDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuerZeileDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuerZeileDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'abschnitt',
    'betrag_gesamt',
    'bezeichnung',
    'kategorien',
    'zeile',
  };
}

