//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BudgetKategorie {
  /// Returns a new [BudgetKategorie] instance.
  BudgetKategorie({
    required this.budget,
    required this.differenz,
    this.goal,
    required this.ist,
    required this.kategorie,
  });

  String budget;

  String differenz;

  /// User-set monthly goal for the category, if any.
  String? goal;

  String ist;

  String kategorie;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BudgetKategorie &&
    other.budget == budget &&
    other.differenz == differenz &&
    other.goal == goal &&
    other.ist == ist &&
    other.kategorie == kategorie;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (budget.hashCode) +
    (differenz.hashCode) +
    (goal == null ? 0 : goal!.hashCode) +
    (ist.hashCode) +
    (kategorie.hashCode);

  @override
  String toString() => 'BudgetKategorie[budget=$budget, differenz=$differenz, goal=$goal, ist=$ist, kategorie=$kategorie]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'budget'] = this.budget;
      json[r'differenz'] = this.differenz;
    if (this.goal != null) {
      json[r'goal'] = this.goal;
    } else {
      json[r'goal'] = null;
    }
      json[r'ist'] = this.ist;
      json[r'kategorie'] = this.kategorie;
    return json;
  }

  /// Returns a new [BudgetKategorie] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BudgetKategorie? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'budget'), 'Required key "BudgetKategorie[budget]" is missing from JSON.');
        assert(json[r'budget'] != null, 'Required key "BudgetKategorie[budget]" has a null value in JSON.');
        assert(json.containsKey(r'differenz'), 'Required key "BudgetKategorie[differenz]" is missing from JSON.');
        assert(json[r'differenz'] != null, 'Required key "BudgetKategorie[differenz]" has a null value in JSON.');
        assert(json.containsKey(r'ist'), 'Required key "BudgetKategorie[ist]" is missing from JSON.');
        assert(json[r'ist'] != null, 'Required key "BudgetKategorie[ist]" has a null value in JSON.');
        assert(json.containsKey(r'kategorie'), 'Required key "BudgetKategorie[kategorie]" is missing from JSON.');
        assert(json[r'kategorie'] != null, 'Required key "BudgetKategorie[kategorie]" has a null value in JSON.');
        return true;
      }());

      return BudgetKategorie(
        budget: mapValueOfType<String>(json, r'budget')!,
        differenz: mapValueOfType<String>(json, r'differenz')!,
        goal: mapValueOfType<String>(json, r'goal'),
        ist: mapValueOfType<String>(json, r'ist')!,
        kategorie: mapValueOfType<String>(json, r'kategorie')!,
      );
    }
    return null;
  }

  static List<BudgetKategorie> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BudgetKategorie>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BudgetKategorie.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BudgetKategorie> mapFromJson(dynamic json) {
    final map = <String, BudgetKategorie>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BudgetKategorie.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BudgetKategorie-objects as value to a dart map
  static Map<String, List<BudgetKategorie>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BudgetKategorie>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BudgetKategorie.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'budget',
    'differenz',
    'ist',
    'kategorie',
  };
}

