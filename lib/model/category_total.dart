//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CategoryTotal {
  /// Returns a new [CategoryTotal] instance.
  CategoryTotal({
    required this.categoryId,
    required this.sharePct,
    required this.tco2e,
  });

  String categoryId;

  double sharePct;

  String tco2e;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryTotal &&
    other.categoryId == categoryId &&
    other.sharePct == sharePct &&
    other.tco2e == tco2e;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categoryId.hashCode) +
    (sharePct.hashCode) +
    (tco2e.hashCode);

  @override
  String toString() => 'CategoryTotal[categoryId=$categoryId, sharePct=$sharePct, tco2e=$tco2e]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category_id'] = this.categoryId;
      json[r'share_pct'] = this.sharePct;
      json[r'tco2e'] = this.tco2e;
    return json;
  }

  /// Returns a new [CategoryTotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CategoryTotal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'category_id'), 'Required key "CategoryTotal[category_id]" is missing from JSON.');
        assert(json[r'category_id'] != null, 'Required key "CategoryTotal[category_id]" has a null value in JSON.');
        assert(json.containsKey(r'share_pct'), 'Required key "CategoryTotal[share_pct]" is missing from JSON.');
        assert(json[r'share_pct'] != null, 'Required key "CategoryTotal[share_pct]" has a null value in JSON.');
        assert(json.containsKey(r'tco2e'), 'Required key "CategoryTotal[tco2e]" is missing from JSON.');
        assert(json[r'tco2e'] != null, 'Required key "CategoryTotal[tco2e]" has a null value in JSON.');
        return true;
      }());

      return CategoryTotal(
        categoryId: mapValueOfType<String>(json, r'category_id')!,
        sharePct: mapValueOfType<double>(json, r'share_pct')!,
        tco2e: mapValueOfType<String>(json, r'tco2e')!,
      );
    }
    return null;
  }

  static List<CategoryTotal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CategoryTotal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CategoryTotal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CategoryTotal> mapFromJson(dynamic json) {
    final map = <String, CategoryTotal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CategoryTotal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CategoryTotal-objects as value to a dart map
  static Map<String, List<CategoryTotal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CategoryTotal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CategoryTotal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category_id',
    'share_pct',
    'tco2e',
  };
}

