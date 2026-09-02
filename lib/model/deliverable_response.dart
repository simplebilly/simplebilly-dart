//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliverableResponse {
  /// Returns a new [DeliverableResponse] instance.
  DeliverableResponse({
    required this.availableStock,
    required this.deliverableQuantity,
    this.maxSellable,
    required this.productId,
    required this.reservedStock,
    this.warehouseId,
  });

  int availableStock;

  int deliverableQuantity;

  int? maxSellable;

  String productId;

  int reservedStock;

  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliverableResponse &&
    other.availableStock == availableStock &&
    other.deliverableQuantity == deliverableQuantity &&
    other.maxSellable == maxSellable &&
    other.productId == productId &&
    other.reservedStock == reservedStock &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availableStock.hashCode) +
    (deliverableQuantity.hashCode) +
    (maxSellable == null ? 0 : maxSellable!.hashCode) +
    (productId.hashCode) +
    (reservedStock.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'DeliverableResponse[availableStock=$availableStock, deliverableQuantity=$deliverableQuantity, maxSellable=$maxSellable, productId=$productId, reservedStock=$reservedStock, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'availableStock'] = this.availableStock;
      json[r'deliverableQuantity'] = this.deliverableQuantity;
    if (this.maxSellable != null) {
      json[r'maxSellable'] = this.maxSellable;
    } else {
      json[r'maxSellable'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'reservedStock'] = this.reservedStock;
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [DeliverableResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliverableResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'availableStock'), 'Required key "DeliverableResponse[availableStock]" is missing from JSON.');
        assert(json[r'availableStock'] != null, 'Required key "DeliverableResponse[availableStock]" has a null value in JSON.');
        assert(json.containsKey(r'deliverableQuantity'), 'Required key "DeliverableResponse[deliverableQuantity]" is missing from JSON.');
        assert(json[r'deliverableQuantity'] != null, 'Required key "DeliverableResponse[deliverableQuantity]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "DeliverableResponse[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "DeliverableResponse[productId]" has a null value in JSON.');
        assert(json.containsKey(r'reservedStock'), 'Required key "DeliverableResponse[reservedStock]" is missing from JSON.');
        assert(json[r'reservedStock'] != null, 'Required key "DeliverableResponse[reservedStock]" has a null value in JSON.');
        return true;
      }());

      return DeliverableResponse(
        availableStock: mapValueOfType<int>(json, r'availableStock')!,
        deliverableQuantity: mapValueOfType<int>(json, r'deliverableQuantity')!,
        maxSellable: mapValueOfType<int>(json, r'maxSellable'),
        productId: mapValueOfType<String>(json, r'productId')!,
        reservedStock: mapValueOfType<int>(json, r'reservedStock')!,
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<DeliverableResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliverableResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliverableResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliverableResponse> mapFromJson(dynamic json) {
    final map = <String, DeliverableResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliverableResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliverableResponse-objects as value to a dart map
  static Map<String, List<DeliverableResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliverableResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliverableResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'availableStock',
    'deliverableQuantity',
    'productId',
    'reservedStock',
  };
}

