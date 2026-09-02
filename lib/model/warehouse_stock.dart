//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WarehouseStock {
  /// Returns a new [WarehouseStock] instance.
  WarehouseStock({
    this.batchNumber,
    this.binLocation,
    this.expiryDate,
    required this.productId,
    required this.quantity,
    this.serialNumbers,
    required this.warehouseId,
  });

  /// Batch/lot number (Chargennummer) — `None` for non-batched goods.
  String? batchNumber;

  String? binLocation;

  /// Expiry date for batch-tracked goods.
  DateTime? expiryDate;

  String productId;

  int quantity;

  /// JSON array of serial numbers (Seriennummern) in this stock row.
  Object? serialNumbers;

  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WarehouseStock &&
    other.batchNumber == batchNumber &&
    other.binLocation == binLocation &&
    other.expiryDate == expiryDate &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.serialNumbers == serialNumbers &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchNumber == null ? 0 : batchNumber!.hashCode) +
    (binLocation == null ? 0 : binLocation!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (serialNumbers == null ? 0 : serialNumbers!.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'WarehouseStock[batchNumber=$batchNumber, binLocation=$binLocation, expiryDate=$expiryDate, productId=$productId, quantity=$quantity, serialNumbers=$serialNumbers, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.batchNumber != null) {
      json[r'batchNumber'] = this.batchNumber;
    } else {
      json[r'batchNumber'] = null;
    }
    if (this.binLocation != null) {
      json[r'binLocation'] = this.binLocation;
    } else {
      json[r'binLocation'] = null;
    }
    if (this.expiryDate != null) {
      json[r'expiryDate'] = _dateFormatter.format(this.expiryDate!);
    } else {
      json[r'expiryDate'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.serialNumbers != null) {
      json[r'serialNumbers'] = this.serialNumbers;
    } else {
      json[r'serialNumbers'] = null;
    }
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [WarehouseStock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WarehouseStock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'productId'), 'Required key "WarehouseStock[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "WarehouseStock[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "WarehouseStock[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "WarehouseStock[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseId'), 'Required key "WarehouseStock[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "WarehouseStock[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return WarehouseStock(
        batchNumber: mapValueOfType<String>(json, r'batchNumber'),
        binLocation: mapValueOfType<String>(json, r'binLocation'),
        expiryDate: mapDateTime(json, r'expiryDate', r''),
        productId: mapValueOfType<String>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        serialNumbers: mapValueOfType<Object>(json, r'serialNumbers'),
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<WarehouseStock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WarehouseStock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WarehouseStock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WarehouseStock> mapFromJson(dynamic json) {
    final map = <String, WarehouseStock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WarehouseStock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WarehouseStock-objects as value to a dart map
  static Map<String, List<WarehouseStock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WarehouseStock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WarehouseStock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'quantity',
    'warehouseId',
  };
}

