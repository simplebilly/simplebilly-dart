//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnlageGErgebnis {
  /// Returns a new [AnlageGErgebnis] instance.
  AnlageGErgebnis({
    required this.gewinnVerlust,
    required this.gewstGezahlt,
    required this.gewstMessbetragApprox,
    required this.gewstPflichtig,
    required this.jahr,
    this.kfzHinweise = const [],
  });

  String gewinnVerlust;

  String gewstGezahlt;

  String gewstMessbetragApprox;

  bool gewstPflichtig;

  int jahr;

  List<AnlageGKfzHinweis> kfzHinweise;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnlageGErgebnis &&
    other.gewinnVerlust == gewinnVerlust &&
    other.gewstGezahlt == gewstGezahlt &&
    other.gewstMessbetragApprox == gewstMessbetragApprox &&
    other.gewstPflichtig == gewstPflichtig &&
    other.jahr == jahr &&
    _deepEquality.equals(other.kfzHinweise, kfzHinweise);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gewinnVerlust.hashCode) +
    (gewstGezahlt.hashCode) +
    (gewstMessbetragApprox.hashCode) +
    (gewstPflichtig.hashCode) +
    (jahr.hashCode) +
    (kfzHinweise.hashCode);

  @override
  String toString() => 'AnlageGErgebnis[gewinnVerlust=$gewinnVerlust, gewstGezahlt=$gewstGezahlt, gewstMessbetragApprox=$gewstMessbetragApprox, gewstPflichtig=$gewstPflichtig, jahr=$jahr, kfzHinweise=$kfzHinweise]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gewinn_verlust'] = this.gewinnVerlust;
      json[r'gewst_gezahlt'] = this.gewstGezahlt;
      json[r'gewst_messbetrag_approx'] = this.gewstMessbetragApprox;
      json[r'gewst_pflichtig'] = this.gewstPflichtig;
      json[r'jahr'] = this.jahr;
      json[r'kfz_hinweise'] = this.kfzHinweise;
    return json;
  }

  /// Returns a new [AnlageGErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnlageGErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gewinn_verlust'), 'Required key "AnlageGErgebnis[gewinn_verlust]" is missing from JSON.');
        assert(json[r'gewinn_verlust'] != null, 'Required key "AnlageGErgebnis[gewinn_verlust]" has a null value in JSON.');
        assert(json.containsKey(r'gewst_gezahlt'), 'Required key "AnlageGErgebnis[gewst_gezahlt]" is missing from JSON.');
        assert(json[r'gewst_gezahlt'] != null, 'Required key "AnlageGErgebnis[gewst_gezahlt]" has a null value in JSON.');
        assert(json.containsKey(r'gewst_messbetrag_approx'), 'Required key "AnlageGErgebnis[gewst_messbetrag_approx]" is missing from JSON.');
        assert(json[r'gewst_messbetrag_approx'] != null, 'Required key "AnlageGErgebnis[gewst_messbetrag_approx]" has a null value in JSON.');
        assert(json.containsKey(r'gewst_pflichtig'), 'Required key "AnlageGErgebnis[gewst_pflichtig]" is missing from JSON.');
        assert(json[r'gewst_pflichtig'] != null, 'Required key "AnlageGErgebnis[gewst_pflichtig]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "AnlageGErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "AnlageGErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'kfz_hinweise'), 'Required key "AnlageGErgebnis[kfz_hinweise]" is missing from JSON.');
        assert(json[r'kfz_hinweise'] != null, 'Required key "AnlageGErgebnis[kfz_hinweise]" has a null value in JSON.');
        return true;
      }());

      return AnlageGErgebnis(
        gewinnVerlust: mapValueOfType<String>(json, r'gewinn_verlust')!,
        gewstGezahlt: mapValueOfType<String>(json, r'gewst_gezahlt')!,
        gewstMessbetragApprox: mapValueOfType<String>(json, r'gewst_messbetrag_approx')!,
        gewstPflichtig: mapValueOfType<bool>(json, r'gewst_pflichtig')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        kfzHinweise: AnlageGKfzHinweis.listFromJson(json[r'kfz_hinweise']),
      );
    }
    return null;
  }

  static List<AnlageGErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnlageGErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnlageGErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnlageGErgebnis> mapFromJson(dynamic json) {
    final map = <String, AnlageGErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnlageGErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnlageGErgebnis-objects as value to a dart map
  static Map<String, List<AnlageGErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnlageGErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnlageGErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gewinn_verlust',
    'gewst_gezahlt',
    'gewst_messbetrag_approx',
    'gewst_pflichtig',
    'jahr',
    'kfz_hinweise',
  };
}

