//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BudgetErgebnis {
  /// Returns a new [BudgetErgebnis] instance.
  BudgetErgebnis({
    required this.jahr,
    required this.monat,
    this.monatsBudget = const [],
    this.prognoseRestjahr = const [],
  });

  int jahr;

  /// Minimum value: 0
  int monat;

  List<BudgetKategorie> monatsBudget;

  List<BudgetKategorie> prognoseRestjahr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BudgetErgebnis &&
    other.jahr == jahr &&
    other.monat == monat &&
    _deepEquality.equals(other.monatsBudget, monatsBudget) &&
    _deepEquality.equals(other.prognoseRestjahr, prognoseRestjahr);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jahr.hashCode) +
    (monat.hashCode) +
    (monatsBudget.hashCode) +
    (prognoseRestjahr.hashCode);

  @override
  String toString() => 'BudgetErgebnis[jahr=$jahr, monat=$monat, monatsBudget=$monatsBudget, prognoseRestjahr=$prognoseRestjahr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jahr'] = this.jahr;
      json[r'monat'] = this.monat;
      json[r'monats_budget'] = this.monatsBudget;
      json[r'prognose_restjahr'] = this.prognoseRestjahr;
    return json;
  }

  /// Returns a new [BudgetErgebnis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BudgetErgebnis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'jahr'), 'Required key "BudgetErgebnis[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "BudgetErgebnis[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'monat'), 'Required key "BudgetErgebnis[monat]" is missing from JSON.');
        assert(json[r'monat'] != null, 'Required key "BudgetErgebnis[monat]" has a null value in JSON.');
        assert(json.containsKey(r'monats_budget'), 'Required key "BudgetErgebnis[monats_budget]" is missing from JSON.');
        assert(json[r'monats_budget'] != null, 'Required key "BudgetErgebnis[monats_budget]" has a null value in JSON.');
        assert(json.containsKey(r'prognose_restjahr'), 'Required key "BudgetErgebnis[prognose_restjahr]" is missing from JSON.');
        assert(json[r'prognose_restjahr'] != null, 'Required key "BudgetErgebnis[prognose_restjahr]" has a null value in JSON.');
        return true;
      }());

      return BudgetErgebnis(
        jahr: mapValueOfType<int>(json, r'jahr')!,
        monat: mapValueOfType<int>(json, r'monat')!,
        monatsBudget: BudgetKategorie.listFromJson(json[r'monats_budget']),
        prognoseRestjahr: BudgetKategorie.listFromJson(json[r'prognose_restjahr']),
      );
    }
    return null;
  }

  static List<BudgetErgebnis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BudgetErgebnis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BudgetErgebnis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BudgetErgebnis> mapFromJson(dynamic json) {
    final map = <String, BudgetErgebnis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BudgetErgebnis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BudgetErgebnis-objects as value to a dart map
  static Map<String, List<BudgetErgebnis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BudgetErgebnis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BudgetErgebnis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jahr',
    'monat',
    'monats_budget',
    'prognose_restjahr',
  };
}

