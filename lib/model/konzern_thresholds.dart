//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KonzernThresholds {
  /// Returns a new [KonzernThresholds] instance.
  KonzernThresholds({
    required this.bilanzsumme,
    required this.mitarbeiter,
    required this.nettoUmsatz,
  });

  String bilanzsumme;

  int mitarbeiter;

  String nettoUmsatz;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KonzernThresholds &&
    other.bilanzsumme == bilanzsumme &&
    other.mitarbeiter == mitarbeiter &&
    other.nettoUmsatz == nettoUmsatz;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bilanzsumme.hashCode) +
    (mitarbeiter.hashCode) +
    (nettoUmsatz.hashCode);

  @override
  String toString() => 'KonzernThresholds[bilanzsumme=$bilanzsumme, mitarbeiter=$mitarbeiter, nettoUmsatz=$nettoUmsatz]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bilanzsumme'] = this.bilanzsumme;
      json[r'mitarbeiter'] = this.mitarbeiter;
      json[r'netto_umsatz'] = this.nettoUmsatz;
    return json;
  }

  /// Returns a new [KonzernThresholds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KonzernThresholds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bilanzsumme'), 'Required key "KonzernThresholds[bilanzsumme]" is missing from JSON.');
        assert(json[r'bilanzsumme'] != null, 'Required key "KonzernThresholds[bilanzsumme]" has a null value in JSON.');
        assert(json.containsKey(r'mitarbeiter'), 'Required key "KonzernThresholds[mitarbeiter]" is missing from JSON.');
        assert(json[r'mitarbeiter'] != null, 'Required key "KonzernThresholds[mitarbeiter]" has a null value in JSON.');
        assert(json.containsKey(r'netto_umsatz'), 'Required key "KonzernThresholds[netto_umsatz]" is missing from JSON.');
        assert(json[r'netto_umsatz'] != null, 'Required key "KonzernThresholds[netto_umsatz]" has a null value in JSON.');
        return true;
      }());

      return KonzernThresholds(
        bilanzsumme: mapValueOfType<String>(json, r'bilanzsumme')!,
        mitarbeiter: mapValueOfType<int>(json, r'mitarbeiter')!,
        nettoUmsatz: mapValueOfType<String>(json, r'netto_umsatz')!,
      );
    }
    return null;
  }

  static List<KonzernThresholds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KonzernThresholds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KonzernThresholds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KonzernThresholds> mapFromJson(dynamic json) {
    final map = <String, KonzernThresholds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KonzernThresholds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KonzernThresholds-objects as value to a dart map
  static Map<String, List<KonzernThresholds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KonzernThresholds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KonzernThresholds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bilanzsumme',
    'mitarbeiter',
    'netto_umsatz',
  };
}

