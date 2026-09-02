//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WarehouseCreate {
  /// Returns a new [WarehouseCreate] instance.
  WarehouseCreate({
    this.addressCity,
    this.addressCountry,
    this.addressStreet,
    this.addressZip,
    this.binLocations,
    required this.code,
    this.isActive,
    this.isDefault,
    required this.name,
    this.notes,
  });

  String? addressCity;

  CountryCode? addressCountry;

  String? addressStreet;

  String? addressZip;

  /// JSON array of bin locations, e.g. `[\"A-01-01\", \"A-01-02\"]`.
  Object? binLocations;

  String code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  String name;

  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WarehouseCreate &&
    other.addressCity == addressCity &&
    other.addressCountry == addressCountry &&
    other.addressStreet == addressStreet &&
    other.addressZip == addressZip &&
    other.binLocations == binLocations &&
    other.code == code &&
    other.isActive == isActive &&
    other.isDefault == isDefault &&
    other.name == name &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressCity == null ? 0 : addressCity!.hashCode) +
    (addressCountry == null ? 0 : addressCountry!.hashCode) +
    (addressStreet == null ? 0 : addressStreet!.hashCode) +
    (addressZip == null ? 0 : addressZip!.hashCode) +
    (binLocations == null ? 0 : binLocations!.hashCode) +
    (code.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (name.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'WarehouseCreate[addressCity=$addressCity, addressCountry=$addressCountry, addressStreet=$addressStreet, addressZip=$addressZip, binLocations=$binLocations, code=$code, isActive=$isActive, isDefault=$isDefault, name=$name, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressCity != null) {
      json[r'addressCity'] = this.addressCity;
    } else {
      json[r'addressCity'] = null;
    }
    if (this.addressCountry != null) {
      json[r'addressCountry'] = this.addressCountry;
    } else {
      json[r'addressCountry'] = null;
    }
    if (this.addressStreet != null) {
      json[r'addressStreet'] = this.addressStreet;
    } else {
      json[r'addressStreet'] = null;
    }
    if (this.addressZip != null) {
      json[r'addressZip'] = this.addressZip;
    } else {
      json[r'addressZip'] = null;
    }
    if (this.binLocations != null) {
      json[r'binLocations'] = this.binLocations;
    } else {
      json[r'binLocations'] = null;
    }
      json[r'code'] = this.code;
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
      json[r'name'] = this.name;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [WarehouseCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WarehouseCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "WarehouseCreate[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "WarehouseCreate[code]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "WarehouseCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "WarehouseCreate[name]" has a null value in JSON.');
        return true;
      }());

      return WarehouseCreate(
        addressCity: mapValueOfType<String>(json, r'addressCity'),
        addressCountry: CountryCode.fromJson(json[r'addressCountry']),
        addressStreet: mapValueOfType<String>(json, r'addressStreet'),
        addressZip: mapValueOfType<String>(json, r'addressZip'),
        binLocations: mapValueOfType<Object>(json, r'binLocations'),
        code: mapValueOfType<String>(json, r'code')!,
        isActive: mapValueOfType<bool>(json, r'isActive'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        name: mapValueOfType<String>(json, r'name')!,
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<WarehouseCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WarehouseCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WarehouseCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WarehouseCreate> mapFromJson(dynamic json) {
    final map = <String, WarehouseCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WarehouseCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WarehouseCreate-objects as value to a dart map
  static Map<String, List<WarehouseCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WarehouseCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WarehouseCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'name',
  };
}

