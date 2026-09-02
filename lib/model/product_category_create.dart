//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCategoryCreate {
  /// Returns a new [ProductCategoryCreate] instance.
  ProductCategoryCreate({
    this.description,
    required this.name,
    this.parentCategoryId,
    required this.sortOrder,
  });

  String? description;

  String name;

  /// References the category entity.
  String? parentCategoryId;

  int sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductCategoryCreate &&
    other.description == description &&
    other.name == name &&
    other.parentCategoryId == parentCategoryId &&
    other.sortOrder == sortOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (parentCategoryId == null ? 0 : parentCategoryId!.hashCode) +
    (sortOrder.hashCode);

  @override
  String toString() => 'ProductCategoryCreate[description=$description, name=$name, parentCategoryId=$parentCategoryId, sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'name'] = this.name;
    if (this.parentCategoryId != null) {
      json[r'parentCategoryId'] = this.parentCategoryId;
    } else {
      json[r'parentCategoryId'] = null;
    }
      json[r'sortOrder'] = this.sortOrder;
    return json;
  }

  /// Returns a new [ProductCategoryCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCategoryCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "ProductCategoryCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ProductCategoryCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'sortOrder'), 'Required key "ProductCategoryCreate[sortOrder]" is missing from JSON.');
        assert(json[r'sortOrder'] != null, 'Required key "ProductCategoryCreate[sortOrder]" has a null value in JSON.');
        return true;
      }());

      return ProductCategoryCreate(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        parentCategoryId: mapValueOfType<String>(json, r'parentCategoryId'),
        sortOrder: mapValueOfType<int>(json, r'sortOrder')!,
      );
    }
    return null;
  }

  static List<ProductCategoryCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCategoryCreate> mapFromJson(dynamic json) {
    final map = <String, ProductCategoryCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCategoryCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCategoryCreate-objects as value to a dart map
  static Map<String, List<ProductCategoryCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCategoryCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCategoryCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'sortOrder',
  };
}

