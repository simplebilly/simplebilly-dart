//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReorderProposalLine {
  /// Returns a new [ReorderProposalLine] instance.
  ReorderProposalLine({
    required this.currentStock,
    this.maxStock,
    this.minStock,
    required this.productId,
    required this.productName,
    this.reorderQuantity,
    required this.sku,
    required this.suggestedQuantity,
  });

  int currentStock;

  int? maxStock;

  int? minStock;

  String productId;

  String productName;

  int? reorderQuantity;

  String sku;

  int suggestedQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReorderProposalLine &&
    other.currentStock == currentStock &&
    other.maxStock == maxStock &&
    other.minStock == minStock &&
    other.productId == productId &&
    other.productName == productName &&
    other.reorderQuantity == reorderQuantity &&
    other.sku == sku &&
    other.suggestedQuantity == suggestedQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentStock.hashCode) +
    (maxStock == null ? 0 : maxStock!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (productId.hashCode) +
    (productName.hashCode) +
    (reorderQuantity == null ? 0 : reorderQuantity!.hashCode) +
    (sku.hashCode) +
    (suggestedQuantity.hashCode);

  @override
  String toString() => 'ReorderProposalLine[currentStock=$currentStock, maxStock=$maxStock, minStock=$minStock, productId=$productId, productName=$productName, reorderQuantity=$reorderQuantity, sku=$sku, suggestedQuantity=$suggestedQuantity]';

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
    if (this.reorderQuantity != null) {
      json[r'reorderQuantity'] = this.reorderQuantity;
    } else {
      json[r'reorderQuantity'] = null;
    }
      json[r'sku'] = this.sku;
      json[r'suggestedQuantity'] = this.suggestedQuantity;
    return json;
  }

  /// Returns a new [ReorderProposalLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReorderProposalLine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currentStock'), 'Required key "ReorderProposalLine[currentStock]" is missing from JSON.');
        assert(json[r'currentStock'] != null, 'Required key "ReorderProposalLine[currentStock]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "ReorderProposalLine[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "ReorderProposalLine[productId]" has a null value in JSON.');
        assert(json.containsKey(r'productName'), 'Required key "ReorderProposalLine[productName]" is missing from JSON.');
        assert(json[r'productName'] != null, 'Required key "ReorderProposalLine[productName]" has a null value in JSON.');
        assert(json.containsKey(r'sku'), 'Required key "ReorderProposalLine[sku]" is missing from JSON.');
        assert(json[r'sku'] != null, 'Required key "ReorderProposalLine[sku]" has a null value in JSON.');
        assert(json.containsKey(r'suggestedQuantity'), 'Required key "ReorderProposalLine[suggestedQuantity]" is missing from JSON.');
        assert(json[r'suggestedQuantity'] != null, 'Required key "ReorderProposalLine[suggestedQuantity]" has a null value in JSON.');
        return true;
      }());

      return ReorderProposalLine(
        currentStock: mapValueOfType<int>(json, r'currentStock')!,
        maxStock: mapValueOfType<int>(json, r'maxStock'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        productId: mapValueOfType<String>(json, r'productId')!,
        productName: mapValueOfType<String>(json, r'productName')!,
        reorderQuantity: mapValueOfType<int>(json, r'reorderQuantity'),
        sku: mapValueOfType<String>(json, r'sku')!,
        suggestedQuantity: mapValueOfType<int>(json, r'suggestedQuantity')!,
      );
    }
    return null;
  }

  static List<ReorderProposalLine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReorderProposalLine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReorderProposalLine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReorderProposalLine> mapFromJson(dynamic json) {
    final map = <String, ReorderProposalLine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReorderProposalLine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReorderProposalLine-objects as value to a dart map
  static Map<String, List<ReorderProposalLine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReorderProposalLine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReorderProposalLine.listFromJson(entry.value, growable: growable,);
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
    'suggestedQuantity',
  };
}

