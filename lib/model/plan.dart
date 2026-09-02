//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Plan {
  /// Returns a new [Plan] instance.
  Plan({
    required this.features,
    required this.id,
    required this.limits,
    required this.name,
    required this.priceEur,
  });

  PlanFeatures features;

  String id;

  PlanLimits limits;

  String name;

  double priceEur;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Plan &&
    other.features == features &&
    other.id == id &&
    other.limits == limits &&
    other.name == name &&
    other.priceEur == priceEur;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (features.hashCode) +
    (id.hashCode) +
    (limits.hashCode) +
    (name.hashCode) +
    (priceEur.hashCode);

  @override
  String toString() => 'Plan[features=$features, id=$id, limits=$limits, name=$name, priceEur=$priceEur]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'features'] = this.features;
      json[r'id'] = this.id;
      json[r'limits'] = this.limits;
      json[r'name'] = this.name;
      json[r'priceEur'] = this.priceEur;
    return json;
  }

  /// Returns a new [Plan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Plan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'features'), 'Required key "Plan[features]" is missing from JSON.');
        assert(json[r'features'] != null, 'Required key "Plan[features]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "Plan[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "Plan[id]" has a null value in JSON.');
        assert(json.containsKey(r'limits'), 'Required key "Plan[limits]" is missing from JSON.');
        assert(json[r'limits'] != null, 'Required key "Plan[limits]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Plan[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Plan[name]" has a null value in JSON.');
        assert(json.containsKey(r'priceEur'), 'Required key "Plan[priceEur]" is missing from JSON.');
        assert(json[r'priceEur'] != null, 'Required key "Plan[priceEur]" has a null value in JSON.');
        return true;
      }());

      return Plan(
        features: PlanFeatures.fromJson(json[r'features'])!,
        id: mapValueOfType<String>(json, r'id')!,
        limits: PlanLimits.fromJson(json[r'limits'])!,
        name: mapValueOfType<String>(json, r'name')!,
        priceEur: mapValueOfType<double>(json, r'priceEur')!,
      );
    }
    return null;
  }

  static List<Plan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Plan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Plan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Plan> mapFromJson(dynamic json) {
    final map = <String, Plan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Plan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Plan-objects as value to a dart map
  static Map<String, List<Plan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Plan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Plan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'features',
    'id',
    'limits',
    'name',
    'priceEur',
  };
}

