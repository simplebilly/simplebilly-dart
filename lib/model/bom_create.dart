//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BomCreate {
  /// Returns a new [BomCreate] instance.
  BomCreate({
    this.components,
    this.description,
    required this.name,
    this.outputQuantity,
    required this.productId,
    this.status,
  });

  /// JSON array of `{product_id, name, quantity, unit, scrap_rate}`.
  Object? components;

  String? description;

  String name;

  /// Output quantity per production run (defaults to 1).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? outputQuantity;

  /// The finished product this BOM produces. References the product entity.
  String productId;

  /// One of: draft | active | archived
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BomStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BomCreate &&
    other.components == components &&
    other.description == description &&
    other.name == name &&
    other.outputQuantity == outputQuantity &&
    other.productId == productId &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (components == null ? 0 : components!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (outputQuantity == null ? 0 : outputQuantity!.hashCode) +
    (productId.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'BomCreate[components=$components, description=$description, name=$name, outputQuantity=$outputQuantity, productId=$productId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.components != null) {
      json[r'components'] = this.components;
    } else {
      json[r'components'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'name'] = this.name;
    if (this.outputQuantity != null) {
      json[r'outputQuantity'] = this.outputQuantity;
    } else {
      json[r'outputQuantity'] = null;
    }
      json[r'productId'] = this.productId;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [BomCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BomCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "BomCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "BomCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "BomCreate[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "BomCreate[productId]" has a null value in JSON.');
        return true;
      }());

      return BomCreate(
        components: mapValueOfType<Object>(json, r'components'),
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        outputQuantity: mapValueOfType<int>(json, r'outputQuantity'),
        productId: mapValueOfType<String>(json, r'productId')!,
        status: BomStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<BomCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BomCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BomCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BomCreate> mapFromJson(dynamic json) {
    final map = <String, BomCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BomCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BomCreate-objects as value to a dart map
  static Map<String, List<BomCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BomCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BomCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'productId',
  };
}

