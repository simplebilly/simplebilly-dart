//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FristenErgebnis {
  /// Returns a new [FristenErgebnis] instance.
  FristenErgebnis({
    required this.anzahl,
    this.fristen = const [],
  });

  /// Minimum value: 0
  int anzahl;

  List<FristEintrag> fristen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FristenErgebnis &&
    other.anzahl == anzahl &&
    _deepEquality.equals(other.fristen, fristen);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anzahl.hashCode) +
    (fristen.hashCode);

  @override
  String toString() => 'FristenErgebnis[anzahl=$anzahl, fristen=$fristen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anzahl'] = this.anzahl;
      json[r'fristen'] = this.fristen;
    return json;
  }

  /// Returns a new [FristenErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FristenErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'anzahl'), 'Required key "FristenErgebnis[anzahl]" is missing from JSON.');
        assert(json[r'anzahl'] != null, 'Required key "FristenErgebnis[anzahl]" has a null value in JSON.');
        assert(json.containsKey(r'fristen'), 'Required key "FristenErgebnis[fristen]" is missing from JSON.');
        assert(json[r'fristen'] != null, 'Required key "FristenErgebnis[fristen]" has a null value in JSON.');
        return true;
      }());

      return FristenErgebnis(
        anzahl: mapValueOfType<int>(json, r'anzahl')!,
        fristen: FristEintrag.listFromJson(json[r'fristen']),
      );
    }
    return null;
  }

  static List<FristenErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FristenErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FristenErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FristenErgebnis> mapFromJson(dynamic json) {
    final map = <String, FristenErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FristenErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FristenErgebnis-objects as value to a dart map
  static Map<String, List<FristenErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FristenErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FristenErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anzahl',
    'fristen',
  };
}

