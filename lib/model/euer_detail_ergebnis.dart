//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EuerDetailErgebnis {
  /// Returns a new [EuerDetailErgebnis] instance.
  EuerDetailErgebnis({
    required this.jahr,
    this.zeilen = const [],
  });

  int jahr;

  List<EuerZeileDetail> zeilen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EuerDetailErgebnis &&
    other.jahr == jahr &&
    _deepEquality.equals(other.zeilen, zeilen);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jahr.hashCode) +
    (zeilen.hashCode);

  @override
  String toString() => 'EuerDetailErgebnis[jahr=$jahr, zeilen=$zeilen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jahr'] = this.jahr;
      json[r'zeilen'] = this.zeilen;
    return json;
  }

  /// Returns a new [EuerDetailErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EuerDetailErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'jahr'), 'Required key "EuerDetailErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "EuerDetailErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'zeilen'), 'Required key "EuerDetailErgebnis[zeilen]" is missing from JSON.');
        assert(json[r'zeilen'] != null, 'Required key "EuerDetailErgebnis[zeilen]" has a null value in JSON.');
        return true;
      }());

      return EuerDetailErgebnis(
        jahr: mapValueOfType<int>(json, r'jahr')!,
        zeilen: EuerZeileDetail.listFromJson(json[r'zeilen']),
      );
    }
    return null;
  }

  static List<EuerDetailErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EuerDetailErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EuerDetailErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EuerDetailErgebnis> mapFromJson(dynamic json) {
    final map = <String, EuerDetailErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EuerDetailErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EuerDetailErgebnis-objects as value to a dart map
  static Map<String, List<EuerDetailErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EuerDetailErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EuerDetailErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jahr',
    'zeilen',
  };
}

