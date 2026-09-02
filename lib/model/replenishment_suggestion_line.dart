//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReplenishmentSuggestionLine {
  /// Returns a new [ReplenishmentSuggestionLine] instance.
  ReplenishmentSuggestionLine({
    required this.currentStock,
    this.maxStock,
    this.minStock,
    required this.productId,
    required this.productName,
    required this.sku,
    required this.sourceAvailable,
    required this.sourceWarehouseId,
    required this.suggestedQuantity,
    required this.targetWarehouseId,
  });

  /// Current stock in the target warehouse.
  int currentStock;

  int? maxStock;

  int? minStock;

  String productId;

  String productName;

  String sku;

  /// Surplus available in the source warehouse (above its target).
  int sourceAvailable;

  String sourceWarehouseId;

  int suggestedQuantity;

  String targetWarehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReplenishmentSuggestionLine &&
    other.currentStock == currentStock &&
    other.maxStock == maxStock &&
    other.minStock == minStock &&
    other.productId == productId &&
    other.productName == productName &&
    other.sku == sku &&
    other.sourceAvailable == sourceAvailable &&
    other.sourceWarehouseId == sourceWarehouseId &&
    other.suggestedQuantity == suggestedQuantity &&
    other.targetWarehouseId == targetWarehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentStock.hashCode) +
    (maxStock == null ? 0 : maxStock!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (productId.hashCode) +
    (productName.hashCode) +
    (sku.hashCode) +
    (sourceAvailable.hashCode) +
    (sourceWarehouseId.hashCode) +
    (suggestedQuantity.hashCode) +
    (targetWarehouseId.hashCode);

  @override
  String toString() => 'ReplenishmentSuggestionLine[currentStock=$currentStock, maxStock=$maxStock, minStock=$minStock, productId=$productId, productName=$productName, sku=$sku, sourceAvailable=$sourceAvailable, sourceWarehouseId=$sourceWarehouseId, suggestedQuantity=$suggestedQuantity, targetWarehouseId=$targetWarehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currentStock'] = this.currentStock;
    if (this.maxStock != null) {
      json[r'maxStock'] = this.maxStock;
    } else {
      json[r'maxStock'] = null;
    }
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'productName'] = this.productName;
      json[r'sku'] = this.sku;
      json[r'sourceAvailable'] = this.sourceAvailable;
      json[r'sourceWarehouseId'] = this.sourceWarehouseId;
      json[r'suggestedQuantity'] = this.suggestedQuantity;
      json[r'targetWarehouseId'] = this.targetWarehouseId;
    return json;
  }

  /// Returns a new [ReplenishmentSuggestionLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReplenishmentSuggestionLine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currentStock'), 'Required key "ReplenishmentSuggestionLine[currentStock]" is missing from JSON.');
        assert(json[r'currentStock'] != null, 'Required key "ReplenishmentSuggestionLine[currentStock]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "ReplenishmentSuggestionLine[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "ReplenishmentSuggestionLine[productId]" has a null value in JSON.');
        assert(json.containsKey(r'productName'), 'Required key "ReplenishmentSuggestionLine[productName]" is missing from JSON.');
        assert(json[r'productName'] != null, 'Required key "ReplenishmentSuggestionLine[productName]" has a null value in JSON.');
        assert(json.containsKey(r'sku'), 'Required key "ReplenishmentSuggestionLine[sku]" is missing from JSON.');
        assert(json[r'sku'] != null, 'Required key "ReplenishmentSuggestionLine[sku]" has a null value in JSON.');
        assert(json.containsKey(r'sourceAvailable'), 'Required key "ReplenishmentSuggestionLine[sourceAvailable]" is missing from JSON.');
        assert(json[r'sourceAvailable'] != null, 'Required key "ReplenishmentSuggestionLine[sourceAvailable]" has a null value in JSON.');
        assert(json.containsKey(r'sourceWarehouseId'), 'Required key "ReplenishmentSuggestionLine[sourceWarehouseId]" is missing from JSON.');
        assert(json[r'sourceWarehouseId'] != null, 'Required key "ReplenishmentSuggestionLine[sourceWarehouseId]" has a null value in JSON.');
        assert(json.containsKey(r'suggestedQuantity'), 'Required key "ReplenishmentSuggestionLine[suggestedQuantity]" is missing from JSON.');
        assert(json[r'suggestedQuantity'] != null, 'Required key "ReplenishmentSuggestionLine[suggestedQuantity]" has a null value in JSON.');
        assert(json.containsKey(r'targetWarehouseId'), 'Required key "ReplenishmentSuggestionLine[targetWarehouseId]" is missing from JSON.');
        assert(json[r'targetWarehouseId'] != null, 'Required key "ReplenishmentSuggestionLine[targetWarehouseId]" has a null value in JSON.');
        return true;
      }());

      return ReplenishmentSuggestionLine(
        currentStock: mapValueOfType<int>(json, r'currentStock')!,
        maxStock: mapValueOfType<int>(json, r'maxStock'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        productId: mapValueOfType<String>(json, r'productId')!,
        productName: mapValueOfType<String>(json, r'productName')!,
        sku: mapValueOfType<String>(json, r'sku')!,
        sourceAvailable: mapValueOfType<int>(json, r'sourceAvailable')!,
        sourceWarehouseId: mapValueOfType<String>(json, r'sourceWarehouseId')!,
        suggestedQuantity: mapValueOfType<int>(json, r'suggestedQuantity')!,
        targetWarehouseId: mapValueOfType<String>(json, r'targetWarehouseId')!,
      );
    }
    return null;
  }

  static List<ReplenishmentSuggestionLine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReplenishmentSuggestionLine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReplenishmentSuggestionLine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReplenishmentSuggestionLine> mapFromJson(dynamic json) {
    final map = <String, ReplenishmentSuggestionLine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReplenishmentSuggestionLine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReplenishmentSuggestionLine-objects as value to a dart map
  static Map<String, List<ReplenishmentSuggestionLine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReplenishmentSuggestionLine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReplenishmentSuggestionLine.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currentStock',
    'productId',
    'productName',
    'sku',
    'sourceAvailable',
    'sourceWarehouseId',
    'suggestedQuantity',
    'targetWarehouseId',
  };
}

