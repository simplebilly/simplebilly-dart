//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseVecPlanDataInner {
  /// Returns a new [ApiResponseVecPlanDataInner] instance.
  ApiResponseVecPlanDataInner({
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
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseVecPlanDataInner &&
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
  String toString() => 'ApiResponseVecPlanDataInner[features=$features, id=$id, limits=$limits, name=$name, priceEur=$priceEur]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'features'] = this.features;
      json[r'id'] = this.id;
      json[r'limits'] = this.limits;
      json[r'name'] = this.name;
      json[r'priceEur'] = this.priceEur;
    return json;
  }

  /// Returns a new [ApiResponseVecPlanDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseVecPlanDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'features'), 'Required key "ApiResponseVecPlanDataInner[features]" is missing from JSON.');
        assert(json[r'features'] != null, 'Required key "ApiResponseVecPlanDataInner[features]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "ApiResponseVecPlanDataInner[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "ApiResponseVecPlanDataInner[id]" has a null value in JSON.');
        assert(json.containsKey(r'limits'), 'Required key "ApiResponseVecPlanDataInner[limits]" is missing from JSON.');
        assert(json[r'limits'] != null, 'Required key "ApiResponseVecPlanDataInner[limits]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "ApiResponseVecPlanDataInner[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ApiResponseVecPlanDataInner[name]" has a null value in JSON.');
        assert(json.containsKey(r'priceEur'), 'Required key "ApiResponseVecPlanDataInner[priceEur]" is missing from JSON.');
        assert(json[r'priceEur'] != null, 'Required key "ApiResponseVecPlanDataInner[priceEur]" has a null value in JSON.');
        return true;
      }());

      return ApiResponseVecPlanDataInner(
        features: PlanFeatures.fromJson(json[r'features'])!,
        id: mapValueOfType<String>(json, r'id')!,
        limits: PlanLimits.fromJson(json[r'limits'])!,
        name: mapValueOfType<String>(json, r'name')!,
        priceEur: mapValueOfType<double>(json, r'priceEur')!,
      );
    }
    return null;
  }

  static List<ApiResponseVecPlanDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseVecPlanDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseVecPlanDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseVecPlanDataInner> mapFromJson(dynamic json) {
    final map = <String, ApiResponseVecPlanDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseVecPlanDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseVecPlanDataInner-objects as value to a dart map
  static Map<String, List<ApiResponseVecPlanDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseVecPlanDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseVecPlanDataInner.listFromJson(entry.value, growable: growable,);
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

