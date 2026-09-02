//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CostingLine {
  /// Returns a new [CostingLine] instance.
  CostingLine({
    required this.lineCost,
    required this.name,
    required this.productId,
    required this.quantityPerUnit,
    required this.sku,
    required this.totalQuantity,
    this.unitPurchasePrice,
  });

  /// total_quantity × unit_purchase_price (0 when price unknown).
  String lineCost;

  String name;

  String productId;

  /// Component quantity required per finished unit.
  int quantityPerUnit;

  String sku;

  /// Total component quantity consumed by this order.
  int totalQuantity;

  String? unitPurchasePrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CostingLine &&
    other.lineCost == lineCost &&
    other.name == name &&
    other.productId == productId &&
    other.quantityPerUnit == quantityPerUnit &&
    other.sku == sku &&
    other.totalQuantity == totalQuantity &&
    other.unitPurchasePrice == unitPurchasePrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineCost.hashCode) +
    (name.hashCode) +
    (productId.hashCode) +
    (quantityPerUnit.hashCode) +
    (sku.hashCode) +
    (totalQuantity.hashCode) +
    (unitPurchasePrice == null ? 0 : unitPurchasePrice!.hashCode);

  @override
  String toString() => 'CostingLine[lineCost=$lineCost, name=$name, productId=$productId, quantityPerUnit=$quantityPerUnit, sku=$sku, totalQuantity=$totalQuantity, unitPurchasePrice=$unitPurchasePrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lineCost'] = this.lineCost;
      json[r'name'] = this.name;
      json[r'productId'] = this.productId;
      json[r'quantityPerUnit'] = this.quantityPerUnit;
      json[r'sku'] = this.sku;
      json[r'totalQuantity'] = this.totalQuantity;
    if (this.unitPurchasePrice != null) {
      json[r'unitPurchasePrice'] = this.unitPurchasePrice;
    } else {
      json[r'unitPurchasePrice'] = null;
    }
    return json;
  }

  /// Returns a new [CostingLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CostingLine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'lineCost'), 'Required key "CostingLine[lineCost]" is missing from JSON.');
        assert(json[r'lineCost'] != null, 'Required key "CostingLine[lineCost]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "CostingLine[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "CostingLine[name]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "CostingLine[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "CostingLine[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantityPerUnit'), 'Required key "CostingLine[quantityPerUnit]" is missing from JSON.');
        assert(json[r'quantityPerUnit'] != null, 'Required key "CostingLine[quantityPerUnit]" has a null value in JSON.');
        assert(json.containsKey(r'sku'), 'Required key "CostingLine[sku]" is missing from JSON.');
        assert(json[r'sku'] != null, 'Required key "CostingLine[sku]" has a null value in JSON.');
        assert(json.containsKey(r'totalQuantity'), 'Required key "CostingLine[totalQuantity]" is missing from JSON.');
        assert(json[r'totalQuantity'] != null, 'Required key "CostingLine[totalQuantity]" has a null value in JSON.');
        return true;
      }());

      return CostingLine(
        lineCost: mapValueOfType<String>(json, r'lineCost')!,
        name: mapValueOfType<String>(json, r'name')!,
        productId: mapValueOfType<String>(json, r'productId')!,
        quantityPerUnit: mapValueOfType<int>(json, r'quantityPerUnit')!,
        sku: mapValueOfType<String>(json, r'sku')!,
        totalQuantity: mapValueOfType<int>(json, r'totalQuantity')!,
        unitPurchasePrice: mapValueOfType<String>(json, r'unitPurchasePrice'),
      );
    }
    return null;
  }

  static List<CostingLine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CostingLine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CostingLine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CostingLine> mapFromJson(dynamic json) {
    final map = <String, CostingLine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CostingLine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CostingLine-objects as value to a dart map
  static Map<String, List<CostingLine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CostingLine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CostingLine.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lineCost',
    'name',
    'productId',
    'quantityPerUnit',
    'sku',
    'totalQuantity',
  };
}

