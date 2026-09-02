//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuitabilityResult {
  /// Returns a new [SuitabilityResult] instance.
  SuitabilityResult({
    this.methods = const [],
    this.recommendedBox,
    required this.requiresInsurance,
    required this.totalValue,
    required this.totalWeightKg,
  });

  List<MethodSuitability> methods;

  BoxFit? recommendedBox;

  bool requiresInsurance;

  String totalValue;

  double totalWeightKg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuitabilityResult &&
    _deepEquality.equals(other.methods, methods) &&
    other.recommendedBox == recommendedBox &&
    other.requiresInsurance == requiresInsurance &&
    other.totalValue == totalValue &&
    other.totalWeightKg == totalWeightKg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (methods.hashCode) +
    (recommendedBox == null ? 0 : recommendedBox!.hashCode) +
    (requiresInsurance.hashCode) +
    (totalValue.hashCode) +
    (totalWeightKg.hashCode);

  @override
  String toString() => 'SuitabilityResult[methods=$methods, recommendedBox=$recommendedBox, requiresInsurance=$requiresInsurance, totalValue=$totalValue, totalWeightKg=$totalWeightKg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'methods'] = this.methods;
    if (this.recommendedBox != null) {
      json[r'recommended_box'] = this.recommendedBox;
    } else {
      json[r'recommended_box'] = null;
    }
      json[r'requires_insurance'] = this.requiresInsurance;
      json[r'total_value'] = this.totalValue;
      json[r'total_weight_kg'] = this.totalWeightKg;
    return json;
  }

  /// Returns a new [SuitabilityResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuitabilityResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'methods'), 'Required key "SuitabilityResult[methods]" is missing from JSON.');
        assert(json[r'methods'] != null, 'Required key "SuitabilityResult[methods]" has a null value in JSON.');
        assert(json.containsKey(r'requires_insurance'), 'Required key "SuitabilityResult[requires_insurance]" is missing from JSON.');
        assert(json[r'requires_insurance'] != null, 'Required key "SuitabilityResult[requires_insurance]" has a null value in JSON.');
        assert(json.containsKey(r'total_value'), 'Required key "SuitabilityResult[total_value]" is missing from JSON.');
        assert(json[r'total_value'] != null, 'Required key "SuitabilityResult[total_value]" has a null value in JSON.');
        assert(json.containsKey(r'total_weight_kg'), 'Required key "SuitabilityResult[total_weight_kg]" is missing from JSON.');
        assert(json[r'total_weight_kg'] != null, 'Required key "SuitabilityResult[total_weight_kg]" has a null value in JSON.');
        return true;
      }());

      return SuitabilityResult(
        methods: MethodSuitability.listFromJson(json[r'methods']),
        recommendedBox: BoxFit.fromJson(json[r'recommended_box']),
        requiresInsurance: mapValueOfType<bool>(json, r'requires_insurance')!,
        totalValue: mapValueOfType<String>(json, r'total_value')!,
        totalWeightKg: mapValueOfType<double>(json, r'total_weight_kg')!,
      );
    }
    return null;
  }

  static List<SuitabilityResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuitabilityResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuitabilityResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuitabilityResult> mapFromJson(dynamic json) {
    final map = <String, SuitabilityResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuitabilityResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuitabilityResult-objects as value to a dart map
  static Map<String, List<SuitabilityResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuitabilityResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SuitabilityResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'methods',
    'requires_insurance',
    'total_value',
    'total_weight_kg',
  };
}

