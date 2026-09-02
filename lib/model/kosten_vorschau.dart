//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KostenVorschau {
  /// Returns a new [KostenVorschau] instance.
  KostenVorschau({
    this.eintraege = const [],
    required this.gesamt,
  });

  List<KostenEintrag> eintraege;

  String gesamt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KostenVorschau &&
    _deepEquality.equals(other.eintraege, eintraege) &&
    other.gesamt == gesamt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eintraege.hashCode) +
    (gesamt.hashCode);

  @override
  String toString() => 'KostenVorschau[eintraege=$eintraege, gesamt=$gesamt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eintraege'] = this.eintraege;
      json[r'gesamt'] = this.gesamt;
    return json;
  }

  /// Returns a new [KostenVorschau] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KostenVorschau? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eintraege'), 'Required key "KostenVorschau[eintraege]" is missing from JSON.');
        assert(json[r'eintraege'] != null, 'Required key "KostenVorschau[eintraege]" has a null value in JSON.');
        assert(json.containsKey(r'gesamt'), 'Required key "KostenVorschau[gesamt]" is missing from JSON.');
        assert(json[r'gesamt'] != null, 'Required key "KostenVorschau[gesamt]" has a null value in JSON.');
        return true;
      }());

      return KostenVorschau(
        eintraege: KostenEintrag.listFromJson(json[r'eintraege']),
        gesamt: mapValueOfType<String>(json, r'gesamt')!,
      );
    }
    return null;
  }

  static List<KostenVorschau> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KostenVorschau>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KostenVorschau.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KostenVorschau> mapFromJson(dynamic json) {
    final map = <String, KostenVorschau>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KostenVorschau.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KostenVorschau-objects as value to a dart map
  static Map<String, List<KostenVorschau>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KostenVorschau>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KostenVorschau.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eintraege',
    'gesamt',
  };
}

