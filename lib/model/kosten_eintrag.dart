//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KostenEintrag {
  /// Returns a new [KostenEintrag] instance.
  KostenEintrag({
    required this.beschreibung,
    required this.betrag,
    required this.datum,
    required this.typ,
  });

  String beschreibung;

  String betrag;

  String datum;

  String typ;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KostenEintrag &&
    other.beschreibung == beschreibung &&
    other.betrag == betrag &&
    other.datum == datum &&
    other.typ == typ;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beschreibung.hashCode) +
    (betrag.hashCode) +
    (datum.hashCode) +
    (typ.hashCode);

  @override
  String toString() => 'KostenEintrag[beschreibung=$beschreibung, betrag=$betrag, datum=$datum, typ=$typ]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'beschreibung'] = this.beschreibung;
      json[r'betrag'] = this.betrag;
      json[r'datum'] = this.datum;
      json[r'typ'] = this.typ;
    return json;
  }

  /// Returns a new [KostenEintrag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KostenEintrag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'beschreibung'), 'Required key "KostenEintrag[beschreibung]" is missing from JSON.');
        assert(json[r'beschreibung'] != null, 'Required key "KostenEintrag[beschreibung]" has a null value in JSON.');
        assert(json.containsKey(r'betrag'), 'Required key "KostenEintrag[betrag]" is missing from JSON.');
        assert(json[r'betrag'] != null, 'Required key "KostenEintrag[betrag]" has a null value in JSON.');
        assert(json.containsKey(r'datum'), 'Required key "KostenEintrag[datum]" is missing from JSON.');
        assert(json[r'datum'] != null, 'Required key "KostenEintrag[datum]" has a null value in JSON.');
        assert(json.containsKey(r'typ'), 'Required key "KostenEintrag[typ]" is missing from JSON.');
        assert(json[r'typ'] != null, 'Required key "KostenEintrag[typ]" has a null value in JSON.');
        return true;
      }());

      return KostenEintrag(
        beschreibung: mapValueOfType<String>(json, r'beschreibung')!,
        betrag: mapValueOfType<String>(json, r'betrag')!,
        datum: mapValueOfType<String>(json, r'datum')!,
        typ: mapValueOfType<String>(json, r'typ')!,
      );
    }
    return null;
  }

  static List<KostenEintrag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KostenEintrag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KostenEintrag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KostenEintrag> mapFromJson(dynamic json) {
    final map = <String, KostenEintrag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KostenEintrag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KostenEintrag-objects as value to a dart map
  static Map<String, List<KostenEintrag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KostenEintrag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KostenEintrag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'beschreibung',
    'betrag',
    'datum',
    'typ',
  };
}

