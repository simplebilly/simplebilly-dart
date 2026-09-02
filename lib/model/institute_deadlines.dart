//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstituteDeadlines {
  /// Returns a new [InstituteDeadlines] instance.
  InstituteDeadlines({
    this.abschlusspruefungMonths,
    this.jahresabschlussBafinMonths,
    required this.offenlegungMonths,
  });

  /// HGB § 340k/§ 341k: Abschlussprüfung (5 Monate).
  int? abschlusspruefungMonths;

  /// KWG § 26: Jahresabschluss an die BaFin (3 Monate, nur KWG-Institute).
  int? jahresabschlussBafinMonths;

  /// HGB § 325 Abs. 4: Offenlegung (4 kapitalmarktorientiert / 12 sonst).
  int offenlegungMonths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstituteDeadlines &&
    other.abschlusspruefungMonths == abschlusspruefungMonths &&
    other.jahresabschlussBafinMonths == jahresabschlussBafinMonths &&
    other.offenlegungMonths == offenlegungMonths;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (abschlusspruefungMonths == null ? 0 : abschlusspruefungMonths!.hashCode) +
    (jahresabschlussBafinMonths == null ? 0 : jahresabschlussBafinMonths!.hashCode) +
    (offenlegungMonths.hashCode);

  @override
  String toString() => 'InstituteDeadlines[abschlusspruefungMonths=$abschlusspruefungMonths, jahresabschlussBafinMonths=$jahresabschlussBafinMonths, offenlegungMonths=$offenlegungMonths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.abschlusspruefungMonths != null) {
      json[r'abschlusspruefungMonths'] = this.abschlusspruefungMonths;
    } else {
      json[r'abschlusspruefungMonths'] = null;
    }
    if (this.jahresabschlussBafinMonths != null) {
      json[r'jahresabschlussBafinMonths'] = this.jahresabschlussBafinMonths;
    } else {
      json[r'jahresabschlussBafinMonths'] = null;
    }
      json[r'offenlegungMonths'] = this.offenlegungMonths;
    return json;
  }

  /// Returns a new [InstituteDeadlines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstituteDeadlines? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'offenlegungMonths'), 'Required key "InstituteDeadlines[offenlegungMonths]" is missing from JSON.');
        assert(json[r'offenlegungMonths'] != null, 'Required key "InstituteDeadlines[offenlegungMonths]" has a null value in JSON.');
        return true;
      }());

      return InstituteDeadlines(
        abschlusspruefungMonths: mapValueOfType<int>(json, r'abschlusspruefungMonths'),
        jahresabschlussBafinMonths: mapValueOfType<int>(json, r'jahresabschlussBafinMonths'),
        offenlegungMonths: mapValueOfType<int>(json, r'offenlegungMonths')!,
      );
    }
    return null;
  }

  static List<InstituteDeadlines> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstituteDeadlines>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstituteDeadlines.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstituteDeadlines> mapFromJson(dynamic json) {
    final map = <String, InstituteDeadlines>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstituteDeadlines.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstituteDeadlines-objects as value to a dart map
  static Map<String, List<InstituteDeadlines>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstituteDeadlines>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstituteDeadlines.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'offenlegungMonths',
  };
}

