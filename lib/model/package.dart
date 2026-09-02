//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Package {
  /// Returns a new [Package] instance.
  Package({
    this.description,
    this.heightCm,
    this.lengthCm,
    this.reference,
    required this.weightKg,
    this.widthCm,
  });

  String? description;

  double? heightCm;

  double? lengthCm;

  String? reference;

  double weightKg;

  double? widthCm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Package &&
    other.description == description &&
    other.heightCm == heightCm &&
    other.lengthCm == lengthCm &&
    other.reference == reference &&
    other.weightKg == weightKg &&
    other.widthCm == widthCm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (heightCm == null ? 0 : heightCm!.hashCode) +
    (lengthCm == null ? 0 : lengthCm!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (weightKg.hashCode) +
    (widthCm == null ? 0 : widthCm!.hashCode);

  @override
  String toString() => 'Package[description=$description, heightCm=$heightCm, lengthCm=$lengthCm, reference=$reference, weightKg=$weightKg, widthCm=$widthCm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.heightCm != null) {
      json[r'height_cm'] = this.heightCm;
    } else {
      json[r'height_cm'] = null;
    }
    if (this.lengthCm != null) {
      json[r'length_cm'] = this.lengthCm;
    } else {
      json[r'length_cm'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
      json[r'weight_kg'] = this.weightKg;
    if (this.widthCm != null) {
      json[r'width_cm'] = this.widthCm;
    } else {
      json[r'width_cm'] = null;
    }
    return json;
  }

  /// Returns a new [Package] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Package? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'weight_kg'), 'Required key "Package[weight_kg]" is missing from JSON.');
        assert(json[r'weight_kg'] != null, 'Required key "Package[weight_kg]" has a null value in JSON.');
        return true;
      }());

      return Package(
        description: mapValueOfType<String>(json, r'description'),
        heightCm: mapValueOfType<double>(json, r'height_cm'),
        lengthCm: mapValueOfType<double>(json, r'length_cm'),
        reference: mapValueOfType<String>(json, r'reference'),
        weightKg: mapValueOfType<double>(json, r'weight_kg')!,
        widthCm: mapValueOfType<double>(json, r'width_cm'),
      );
    }
    return null;
  }

  static List<Package> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Package>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Package.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Package> mapFromJson(dynamic json) {
    final map = <String, Package>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Package.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Package-objects as value to a dart map
  static Map<String, List<Package>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Package>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Package.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'weight_kg',
  };
}

