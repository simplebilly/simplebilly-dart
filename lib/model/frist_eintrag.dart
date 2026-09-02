//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FristEintrag {
  /// Returns a new [FristEintrag] instance.
  FristEintrag({
    required this.bezeichnung,
    required this.faellig,
    required this.faelligOriginal,
    this.hinweis,
    required this.typ,
    required this.zeitraum,
  });

  String bezeichnung;

  String faellig;

  String faelligOriginal;

  String? hinweis;

  String typ;

  String zeitraum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FristEintrag &&
    other.bezeichnung == bezeichnung &&
    other.faellig == faellig &&
    other.faelligOriginal == faelligOriginal &&
    other.hinweis == hinweis &&
    other.typ == typ &&
    other.zeitraum == zeitraum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bezeichnung.hashCode) +
    (faellig.hashCode) +
    (faelligOriginal.hashCode) +
    (hinweis == null ? 0 : hinweis!.hashCode) +
    (typ.hashCode) +
    (zeitraum.hashCode);

  @override
  String toString() => 'FristEintrag[bezeichnung=$bezeichnung, faellig=$faellig, faelligOriginal=$faelligOriginal, hinweis=$hinweis, typ=$typ, zeitraum=$zeitraum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bezeichnung'] = this.bezeichnung;
      json[r'faellig'] = this.faellig;
      json[r'faellig_original'] = this.faelligOriginal;
    if (this.hinweis != null) {
      json[r'hinweis'] = this.hinweis;
    } else {
      json[r'hinweis'] = null;
    }
      json[r'typ'] = this.typ;
      json[r'zeitraum'] = this.zeitraum;
    return json;
  }

  /// Returns a new [FristEintrag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FristEintrag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bezeichnung'), 'Required key "FristEintrag[bezeichnung]" is missing from JSON.');
        assert(json[r'bezeichnung'] != null, 'Required key "FristEintrag[bezeichnung]" has a null value in JSON.');
        assert(json.containsKey(r'faellig'), 'Required key "FristEintrag[faellig]" is missing from JSON.');
        assert(json[r'faellig'] != null, 'Required key "FristEintrag[faellig]" has a null value in JSON.');
        assert(json.containsKey(r'faellig_original'), 'Required key "FristEintrag[faellig_original]" is missing from JSON.');
        assert(json[r'faellig_original'] != null, 'Required key "FristEintrag[faellig_original]" has a null value in JSON.');
        assert(json.containsKey(r'typ'), 'Required key "FristEintrag[typ]" is missing from JSON.');
        assert(json[r'typ'] != null, 'Required key "FristEintrag[typ]" has a null value in JSON.');
        assert(json.containsKey(r'zeitraum'), 'Required key "FristEintrag[zeitraum]" is missing from JSON.');
        assert(json[r'zeitraum'] != null, 'Required key "FristEintrag[zeitraum]" has a null value in JSON.');
        return true;
      }());

      return FristEintrag(
        bezeichnung: mapValueOfType<String>(json, r'bezeichnung')!,
        faellig: mapValueOfType<String>(json, r'faellig')!,
        faelligOriginal: mapValueOfType<String>(json, r'faellig_original')!,
        hinweis: mapValueOfType<String>(json, r'hinweis'),
        typ: mapValueOfType<String>(json, r'typ')!,
        zeitraum: mapValueOfType<String>(json, r'zeitraum')!,
      );
    }
    return null;
  }

  static List<FristEintrag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FristEintrag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FristEintrag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FristEintrag> mapFromJson(dynamic json) {
    final map = <String, FristEintrag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FristEintrag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FristEintrag-objects as value to a dart map
  static Map<String, List<FristEintrag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FristEintrag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FristEintrag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bezeichnung',
    'faellig',
    'faellig_original',
    'typ',
    'zeitraum',
  };
}

