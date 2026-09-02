//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductionOrderCosting {
  /// Returns a new [ProductionOrderCosting] instance.
  ProductionOrderCosting({
    required this.costPerUnit,
    required this.costSource,
    this.lines = const [],
    this.marginPerUnit,
    this.marginPercent,
    required this.materialCostTotal,
    required this.orderNumber,
    required this.productionOrderId,
    required this.quantity,
    this.salePrice,
    required this.status,
  });

  /// material_cost_total ÷ quantity.
  String costPerUnit;

  /// \"actual\" when costed from stock-movement consumption, else \"planned\".
  String costSource;

  List<CostingLine> lines;

  /// sale_price − cost_per_unit.
  String? marginPerUnit;

  /// margin_per_unit ÷ cost_per_unit as a percentage.
  String? marginPercent;

  /// Total material cost for the whole order.
  String materialCostTotal;

  String orderNumber;

  String productionOrderId;

  int quantity;

  /// Finished product's sale price per unit (used to compute margin).
  String? salePrice;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductionOrderCosting &&
    other.costPerUnit == costPerUnit &&
    other.costSource == costSource &&
    _deepEquality.equals(other.lines, lines) &&
    other.marginPerUnit == marginPerUnit &&
    other.marginPercent == marginPercent &&
    other.materialCostTotal == materialCostTotal &&
    other.orderNumber == orderNumber &&
    other.productionOrderId == productionOrderId &&
    other.quantity == quantity &&
    other.salePrice == salePrice &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (costPerUnit.hashCode) +
    (costSource.hashCode) +
    (lines.hashCode) +
    (marginPerUnit == null ? 0 : marginPerUnit!.hashCode) +
    (marginPercent == null ? 0 : marginPercent!.hashCode) +
    (materialCostTotal.hashCode) +
    (orderNumber.hashCode) +
    (productionOrderId.hashCode) +
    (quantity.hashCode) +
    (salePrice == null ? 0 : salePrice!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ProductionOrderCosting[costPerUnit=$costPerUnit, costSource=$costSource, lines=$lines, marginPerUnit=$marginPerUnit, marginPercent=$marginPercent, materialCostTotal=$materialCostTotal, orderNumber=$orderNumber, productionOrderId=$productionOrderId, quantity=$quantity, salePrice=$salePrice, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'costPerUnit'] = this.costPerUnit;
      json[r'costSource'] = this.costSource;
      json[r'lines'] = this.lines;
    if (this.marginPerUnit != null) {
      json[r'marginPerUnit'] = this.marginPerUnit;
    } else {
      json[r'marginPerUnit'] = null;
    }
    if (this.marginPercent != null) {
      json[r'marginPercent'] = this.marginPercent;
    } else {
      json[r'marginPercent'] = null;
    }
      json[r'materialCostTotal'] = this.materialCostTotal;
      json[r'orderNumber'] = this.orderNumber;
      json[r'productionOrderId'] = this.productionOrderId;
      json[r'quantity'] = this.quantity;
    if (this.salePrice != null) {
      json[r'salePrice'] = this.salePrice;
    } else {
      json[r'salePrice'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ProductionOrderCosting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductionOrderCosting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'costPerUnit'), 'Required key "ProductionOrderCosting[costPerUnit]" is missing from JSON.');
        assert(json[r'costPerUnit'] != null, 'Required key "ProductionOrderCosting[costPerUnit]" has a null value in JSON.');
        assert(json.containsKey(r'costSource'), 'Required key "ProductionOrderCosting[costSource]" is missing from JSON.');
        assert(json[r'costSource'] != null, 'Required key "ProductionOrderCosting[costSource]" has a null value in JSON.');
        assert(json.containsKey(r'lines'), 'Required key "ProductionOrderCosting[lines]" is missing from JSON.');
        assert(json[r'lines'] != null, 'Required key "ProductionOrderCosting[lines]" has a null value in JSON.');
        assert(json.containsKey(r'materialCostTotal'), 'Required key "ProductionOrderCosting[materialCostTotal]" is missing from JSON.');
        assert(json[r'materialCostTotal'] != null, 'Required key "ProductionOrderCosting[materialCostTotal]" has a null value in JSON.');
        assert(json.containsKey(r'orderNumber'), 'Required key "ProductionOrderCosting[orderNumber]" is missing from JSON.');
        assert(json[r'orderNumber'] != null, 'Required key "ProductionOrderCosting[orderNumber]" has a null value in JSON.');
        assert(json.containsKey(r'productionOrderId'), 'Required key "ProductionOrderCosting[productionOrderId]" is missing from JSON.');
        assert(json[r'productionOrderId'] != null, 'Required key "ProductionOrderCosting[productionOrderId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "ProductionOrderCosting[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "ProductionOrderCosting[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ProductionOrderCosting[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ProductionOrderCosting[status]" has a null value in JSON.');
        return true;
      }());

      return ProductionOrderCosting(
        costPerUnit: mapValueOfType<String>(json, r'costPerUnit')!,
        costSource: mapValueOfType<String>(json, r'costSource')!,
        lines: CostingLine.listFromJson(json[r'lines']),
        marginPerUnit: mapValueOfType<String>(json, r'marginPerUnit'),
        marginPercent: mapValueOfType<String>(json, r'marginPercent'),
        materialCostTotal: mapValueOfType<String>(json, r'materialCostTotal')!,
        orderNumber: mapValueOfType<String>(json, r'orderNumber')!,
        productionOrderId: mapValueOfType<String>(json, r'productionOrderId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<ProductionOrderCosting> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductionOrderCosting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductionOrderCosting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductionOrderCosting> mapFromJson(dynamic json) {
    final map = <String, ProductionOrderCosting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductionOrderCosting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductionOrderCosting-objects as value to a dart map
  static Map<String, List<ProductionOrderCosting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductionOrderCosting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductionOrderCosting.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'costPerUnit',
    'costSource',
    'lines',
    'materialCostTotal',
    'orderNumber',
    'productionOrderId',
    'quantity',
    'status',
  };
}

