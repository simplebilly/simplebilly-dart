//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCategory {
  /// Returns a new [ProductCategory] instance.
  ProductCategory({
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
  bool operator ==(Object other) => identical(this, other) || other is ProductCategory &&
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
  String toString() => 'ProductCategory[description=$description, name=$name, parentCategoryId=$parentCategoryId, sortOrder=$sortOrder]';

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

  /// Returns a new [ProductCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "ProductCategory[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ProductCategory[name]" has a null value in JSON.');
        assert(json.containsKey(r'sortOrder'), 'Required key "ProductCategory[sortOrder]" is missing from JSON.');
        assert(json[r'sortOrder'] != null, 'Required key "ProductCategory[sortOrder]" has a null value in JSON.');
        return true;
      }());

      return ProductCategory(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        parentCategoryId: mapValueOfType<String>(json, r'parentCategoryId'),
        sortOrder: mapValueOfType<int>(json, r'sortOrder')!,
      );
    }
    return null;
  }

  static List<ProductCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCategory> mapFromJson(dynamic json) {
    final map = <String, ProductCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCategory-objects as value to a dart map
  static Map<String, List<ProductCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCategory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCategory.listFromJson(entry.value, growable: growable,);
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

