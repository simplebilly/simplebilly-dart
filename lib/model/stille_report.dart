//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StilleReport {
  /// Returns a new [StilleReport] instance.
  StilleReport({
    required this.jahresueberschuss,
    this.partners = const [],
    required this.year,
  });

  String jahresueberschuss;

  List<StillePartnerZeile> partners;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StilleReport &&
    other.jahresueberschuss == jahresueberschuss &&
    _deepEquality.equals(other.partners, partners) &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jahresueberschuss.hashCode) +
    (partners.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'StilleReport[jahresueberschuss=$jahresueberschuss, partners=$partners, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jahresueberschuss'] = this.jahresueberschuss;
      json[r'partners'] = this.partners;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [StilleReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StilleReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'jahresueberschuss'), 'Required key "StilleReport[jahresueberschuss]" is missing from JSON.');
        assert(json[r'jahresueberschuss'] != null, 'Required key "StilleReport[jahresueberschuss]" has a null value in JSON.');
        assert(json.containsKey(r'partners'), 'Required key "StilleReport[partners]" is missing from JSON.');
        assert(json[r'partners'] != null, 'Required key "StilleReport[partners]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "StilleReport[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "StilleReport[year]" has a null value in JSON.');
        return true;
      }());

      return StilleReport(
        jahresueberschuss: mapValueOfType<String>(json, r'jahresueberschuss')!,
        partners: StillePartnerZeile.listFromJson(json[r'partners']),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<StilleReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StilleReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StilleReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StilleReport> mapFromJson(dynamic json) {
    final map = <String, StilleReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StilleReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StilleReport-objects as value to a dart map
  static Map<String, List<StilleReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StilleReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StilleReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jahresueberschuss',
    'partners',
    'year',
  };
}

