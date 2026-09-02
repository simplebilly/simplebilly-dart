//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnlageSErgebnis {
  /// Returns a new [AnlageSErgebnis] instance.
  AnlageSErgebnis({
    required this.gewinnVerlust,
    required this.jahr,
    this.kfzHinweise = const [],
  });

  String gewinnVerlust;

  int jahr;

  List<AnlageSKfzHinweis> kfzHinweise;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnlageSErgebnis &&
    other.gewinnVerlust == gewinnVerlust &&
    other.jahr == jahr &&
    _deepEquality.equals(other.kfzHinweise, kfzHinweise);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gewinnVerlust.hashCode) +
    (jahr.hashCode) +
    (kfzHinweise.hashCode);

  @override
  String toString() => 'AnlageSErgebnis[gewinnVerlust=$gewinnVerlust, jahr=$jahr, kfzHinweise=$kfzHinweise]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gewinn_verlust'] = this.gewinnVerlust;
      json[r'jahr'] = this.jahr;
      json[r'kfz_hinweise'] = this.kfzHinweise;
    return json;
  }

  /// Returns a new [AnlageSErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnlageSErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gewinn_verlust'), 'Required key "AnlageSErgebnis[gewinn_verlust]" is missing from JSON.');
        assert(json[r'gewinn_verlust'] != null, 'Required key "AnlageSErgebnis[gewinn_verlust]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "AnlageSErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "AnlageSErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'kfz_hinweise'), 'Required key "AnlageSErgebnis[kfz_hinweise]" is missing from JSON.');
        assert(json[r'kfz_hinweise'] != null, 'Required key "AnlageSErgebnis[kfz_hinweise]" has a null value in JSON.');
        return true;
      }());

      return AnlageSErgebnis(
        gewinnVerlust: mapValueOfType<String>(json, r'gewinn_verlust')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        kfzHinweise: AnlageSKfzHinweis.listFromJson(json[r'kfz_hinweise']),
      );
    }
    return null;
  }

  static List<AnlageSErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnlageSErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnlageSErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnlageSErgebnis> mapFromJson(dynamic json) {
    final map = <String, AnlageSErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnlageSErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnlageSErgebnis-objects as value to a dart map
  static Map<String, List<AnlageSErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnlageSErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnlageSErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gewinn_verlust',
    'jahr',
    'kfz_hinweise',
  };
}

