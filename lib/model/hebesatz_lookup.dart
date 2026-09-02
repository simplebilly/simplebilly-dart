//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HebesatzLookup {
  /// Returns a new [HebesatzLookup] instance.
  HebesatzLookup({
    required this.bundesland,
    required this.countryCode,
    required this.gemeindeName,
    required this.gemeindeschluessel,
    required this.hebesatzGewerbesteuer,
    this.hebesatzGrundsteuerB,
    required this.jahr,
    this.landkreis,
    required this.validFrom,
    this.validTo,
  });

  String bundesland;

  String countryCode;

  String gemeindeName;

  String gemeindeschluessel;

  double hebesatzGewerbesteuer;

  double? hebesatzGrundsteuerB;

  int jahr;

  String? landkreis;

  String validFrom;

  String? validTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HebesatzLookup &&
    other.bundesland == bundesland &&
    other.countryCode == countryCode &&
    other.gemeindeName == gemeindeName &&
    other.gemeindeschluessel == gemeindeschluessel &&
    other.hebesatzGewerbesteuer == hebesatzGewerbesteuer &&
    other.hebesatzGrundsteuerB == hebesatzGrundsteuerB &&
    other.jahr == jahr &&
    other.landkreis == landkreis &&
    other.validFrom == validFrom &&
    other.validTo == validTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bundesland.hashCode) +
    (countryCode.hashCode) +
    (gemeindeName.hashCode) +
    (gemeindeschluessel.hashCode) +
    (hebesatzGewerbesteuer.hashCode) +
    (hebesatzGrundsteuerB == null ? 0 : hebesatzGrundsteuerB!.hashCode) +
    (jahr.hashCode) +
    (landkreis == null ? 0 : landkreis!.hashCode) +
    (validFrom.hashCode) +
    (validTo == null ? 0 : validTo!.hashCode);

  @override
  String toString() => 'HebesatzLookup[bundesland=$bundesland, countryCode=$countryCode, gemeindeName=$gemeindeName, gemeindeschluessel=$gemeindeschluessel, hebesatzGewerbesteuer=$hebesatzGewerbesteuer, hebesatzGrundsteuerB=$hebesatzGrundsteuerB, jahr=$jahr, landkreis=$landkreis, validFrom=$validFrom, validTo=$validTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bundesland'] = this.bundesland;
      json[r'country_code'] = this.countryCode;
      json[r'gemeinde_name'] = this.gemeindeName;
      json[r'gemeindeschluessel'] = this.gemeindeschluessel;
      json[r'hebesatz_gewerbesteuer'] = this.hebesatzGewerbesteuer;
    if (this.hebesatzGrundsteuerB != null) {
      json[r'hebesatz_grundsteuer_b'] = this.hebesatzGrundsteuerB;
    } else {
      json[r'hebesatz_grundsteuer_b'] = null;
    }
      json[r'jahr'] = this.jahr;
    if (this.landkreis != null) {
      json[r'landkreis'] = this.landkreis;
    } else {
      json[r'landkreis'] = null;
    }
      json[r'valid_from'] = this.validFrom;
    if (this.validTo != null) {
      json[r'valid_to'] = this.validTo;
    } else {
      json[r'valid_to'] = null;
    }
    return json;
  }

  /// Returns a new [HebesatzLookup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HebesatzLookup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bundesland'), 'Required key "HebesatzLookup[bundesland]" is missing from JSON.');
        assert(json[r'bundesland'] != null, 'Required key "HebesatzLookup[bundesland]" has a null value in JSON.');
        assert(json.containsKey(r'country_code'), 'Required key "HebesatzLookup[country_code]" is missing from JSON.');
        assert(json[r'country_code'] != null, 'Required key "HebesatzLookup[country_code]" has a null value in JSON.');
        assert(json.containsKey(r'gemeinde_name'), 'Required key "HebesatzLookup[gemeinde_name]" is missing from JSON.');
        assert(json[r'gemeinde_name'] != null, 'Required key "HebesatzLookup[gemeinde_name]" has a null value in JSON.');
        assert(json.containsKey(r'gemeindeschluessel'), 'Required key "HebesatzLookup[gemeindeschluessel]" is missing from JSON.');
        assert(json[r'gemeindeschluessel'] != null, 'Required key "HebesatzLookup[gemeindeschluessel]" has a null value in JSON.');
        assert(json.containsKey(r'hebesatz_gewerbesteuer'), 'Required key "HebesatzLookup[hebesatz_gewerbesteuer]" is missing from JSON.');
        assert(json[r'hebesatz_gewerbesteuer'] != null, 'Required key "HebesatzLookup[hebesatz_gewerbesteuer]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "HebesatzLookup[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "HebesatzLookup[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'valid_from'), 'Required key "HebesatzLookup[valid_from]" is missing from JSON.');
        assert(json[r'valid_from'] != null, 'Required key "HebesatzLookup[valid_from]" has a null value in JSON.');
        return true;
      }());

      return HebesatzLookup(
        bundesland: mapValueOfType<String>(json, r'bundesland')!,
        countryCode: mapValueOfType<String>(json, r'country_code')!,
        gemeindeName: mapValueOfType<String>(json, r'gemeinde_name')!,
        gemeindeschluessel: mapValueOfType<String>(json, r'gemeindeschluessel')!,
        hebesatzGewerbesteuer: mapValueOfType<double>(json, r'hebesatz_gewerbesteuer')!,
        hebesatzGrundsteuerB: mapValueOfType<double>(json, r'hebesatz_grundsteuer_b'),
        jahr: mapValueOfType<int>(json, r'jahr')!,
        landkreis: mapValueOfType<String>(json, r'landkreis'),
        validFrom: mapValueOfType<String>(json, r'valid_from')!,
        validTo: mapValueOfType<String>(json, r'valid_to'),
      );
    }
    return null;
  }

  static List<HebesatzLookup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HebesatzLookup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HebesatzLookup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HebesatzLookup> mapFromJson(dynamic json) {
    final map = <String, HebesatzLookup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HebesatzLookup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HebesatzLookup-objects as value to a dart map
  static Map<String, List<HebesatzLookup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HebesatzLookup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HebesatzLookup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bundesland',
    'country_code',
    'gemeinde_name',
    'gemeindeschluessel',
    'hebesatz_gewerbesteuer',
    'jahr',
    'valid_from',
  };
}

