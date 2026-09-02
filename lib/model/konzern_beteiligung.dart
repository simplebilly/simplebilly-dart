//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KonzernBeteiligung {
  /// Returns a new [KonzernBeteiligung] instance.
  KonzernBeteiligung({
    required this.companyName,
    this.controlBasis = const [],
    required this.controlled,
    required this.ownershipPct,
  });

  String companyName;

  /// Erfüllte Kontroll-Indikatoren (§ 290 Abs. 2 HGB) als deutsche Bezeichnungen.
  List<String> controlBasis;

  bool controlled;

  String ownershipPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KonzernBeteiligung &&
    other.companyName == companyName &&
    _deepEquality.equals(other.controlBasis, controlBasis) &&
    other.controlled == controlled &&
    other.ownershipPct == ownershipPct;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyName.hashCode) +
    (controlBasis.hashCode) +
    (controlled.hashCode) +
    (ownershipPct.hashCode);

  @override
  String toString() => 'KonzernBeteiligung[companyName=$companyName, controlBasis=$controlBasis, controlled=$controlled, ownershipPct=$ownershipPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'company_name'] = this.companyName;
      json[r'control_basis'] = this.controlBasis;
      json[r'controlled'] = this.controlled;
      json[r'ownership_pct'] = this.ownershipPct;
    return json;
  }

  /// Returns a new [KonzernBeteiligung] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KonzernBeteiligung? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_name'), 'Required key "KonzernBeteiligung[company_name]" is missing from JSON.');
        assert(json[r'company_name'] != null, 'Required key "KonzernBeteiligung[company_name]" has a null value in JSON.');
        assert(json.containsKey(r'control_basis'), 'Required key "KonzernBeteiligung[control_basis]" is missing from JSON.');
        assert(json[r'control_basis'] != null, 'Required key "KonzernBeteiligung[control_basis]" has a null value in JSON.');
        assert(json.containsKey(r'controlled'), 'Required key "KonzernBeteiligung[controlled]" is missing from JSON.');
        assert(json[r'controlled'] != null, 'Required key "KonzernBeteiligung[controlled]" has a null value in JSON.');
        assert(json.containsKey(r'ownership_pct'), 'Required key "KonzernBeteiligung[ownership_pct]" is missing from JSON.');
        assert(json[r'ownership_pct'] != null, 'Required key "KonzernBeteiligung[ownership_pct]" has a null value in JSON.');
        return true;
      }());

      return KonzernBeteiligung(
        companyName: mapValueOfType<String>(json, r'company_name')!,
        controlBasis: json[r'control_basis'] is Iterable
            ? (json[r'control_basis'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        controlled: mapValueOfType<bool>(json, r'controlled')!,
        ownershipPct: mapValueOfType<String>(json, r'ownership_pct')!,
      );
    }
    return null;
  }

  static List<KonzernBeteiligung> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KonzernBeteiligung>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KonzernBeteiligung.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KonzernBeteiligung> mapFromJson(dynamic json) {
    final map = <String, KonzernBeteiligung>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KonzernBeteiligung.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KonzernBeteiligung-objects as value to a dart map
  static Map<String, List<KonzernBeteiligung>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KonzernBeteiligung>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KonzernBeteiligung.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_name',
    'control_basis',
    'controlled',
    'ownership_pct',
  };
}

