//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmissionFactorResponse {
  /// Returns a new [EmissionFactorResponse] instance.
  EmissionFactorResponse({
    required this.categoryId,
    required this.kgCo2ePerUnit,
    required this.nameDe,
    required this.source_,
    required this.unit,
    required this.version,
  });

  String categoryId;

  double kgCo2ePerUnit;

  String nameDe;

  String source_;

  String unit;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmissionFactorResponse &&
    other.categoryId == categoryId &&
    other.kgCo2ePerUnit == kgCo2ePerUnit &&
    other.nameDe == nameDe &&
    other.source_ == source_ &&
    other.unit == unit &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categoryId.hashCode) +
    (kgCo2ePerUnit.hashCode) +
    (nameDe.hashCode) +
    (source_.hashCode) +
    (unit.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'EmissionFactorResponse[categoryId=$categoryId, kgCo2ePerUnit=$kgCo2ePerUnit, nameDe=$nameDe, source_=$source_, unit=$unit, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category_id'] = this.categoryId;
      json[r'kg_co2e_per_unit'] = this.kgCo2ePerUnit;
      json[r'name_de'] = this.nameDe;
      json[r'source'] = this.source_;
      json[r'unit'] = this.unit;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [EmissionFactorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmissionFactorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'category_id'), 'Required key "EmissionFactorResponse[category_id]" is missing from JSON.');
        assert(json[r'category_id'] != null, 'Required key "EmissionFactorResponse[category_id]" has a null value in JSON.');
        assert(json.containsKey(r'kg_co2e_per_unit'), 'Required key "EmissionFactorResponse[kg_co2e_per_unit]" is missing from JSON.');
        assert(json[r'kg_co2e_per_unit'] != null, 'Required key "EmissionFactorResponse[kg_co2e_per_unit]" has a null value in JSON.');
        assert(json.containsKey(r'name_de'), 'Required key "EmissionFactorResponse[name_de]" is missing from JSON.');
        assert(json[r'name_de'] != null, 'Required key "EmissionFactorResponse[name_de]" has a null value in JSON.');
        assert(json.containsKey(r'source'), 'Required key "EmissionFactorResponse[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "EmissionFactorResponse[source]" has a null value in JSON.');
        assert(json.containsKey(r'unit'), 'Required key "EmissionFactorResponse[unit]" is missing from JSON.');
        assert(json[r'unit'] != null, 'Required key "EmissionFactorResponse[unit]" has a null value in JSON.');
        assert(json.containsKey(r'version'), 'Required key "EmissionFactorResponse[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "EmissionFactorResponse[version]" has a null value in JSON.');
        return true;
      }());

      return EmissionFactorResponse(
        categoryId: mapValueOfType<String>(json, r'category_id')!,
        kgCo2ePerUnit: mapValueOfType<double>(json, r'kg_co2e_per_unit')!,
        nameDe: mapValueOfType<String>(json, r'name_de')!,
        source_: mapValueOfType<String>(json, r'source')!,
        unit: mapValueOfType<String>(json, r'unit')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<EmissionFactorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmissionFactorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmissionFactorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmissionFactorResponse> mapFromJson(dynamic json) {
    final map = <String, EmissionFactorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmissionFactorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmissionFactorResponse-objects as value to a dart map
  static Map<String, List<EmissionFactorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmissionFactorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmissionFactorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category_id',
    'kg_co2e_per_unit',
    'name_de',
    'source',
    'unit',
    'version',
  };
}

