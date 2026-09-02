//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StockMovement {
  /// Returns a new [StockMovement] instance.
  StockMovement({
    required this.delta,
    required this.movementType,
    required this.productId,
    required this.quantity,
    this.reason,
    this.referenceId,
    this.referenceType,
    required this.warehouseId,
  });

  /// Signed movement: positive = into stock, negative = out of stock.
  int delta;

  /// One of the `MOVEMENT_*` constants.
  MovementType movementType;

  /// References the product entity.
  String productId;

  /// Absolute quantity moved (always >= 0).
  int quantity;

  String? reason;

  /// Primary-key of the referencing entity.
  String? referenceId;

  /// Entity that caused the movement, e.g. `goods_receipt`, `stock_transfer`.
  ReferenceType? referenceType;

  /// References the warehouse entity.
  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StockMovement &&
    other.delta == delta &&
    other.movementType == movementType &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.reason == reason &&
    other.referenceId == referenceId &&
    other.referenceType == referenceType &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delta.hashCode) +
    (movementType.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (referenceType == null ? 0 : referenceType!.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'StockMovement[delta=$delta, movementType=$movementType, productId=$productId, quantity=$quantity, reason=$reason, referenceId=$referenceId, referenceType=$referenceType, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delta'] = this.delta;
      json[r'movementType'] = this.movementType;
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.referenceId != null) {
      json[r'referenceId'] = this.referenceId;
    } else {
      json[r'referenceId'] = null;
    }
    if (this.referenceType != null) {
      json[r'referenceType'] = this.referenceType;
    } else {
      json[r'referenceType'] = null;
    }
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [StockMovement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StockMovement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'delta'), 'Required key "StockMovement[delta]" is missing from JSON.');
        assert(json[r'delta'] != null, 'Required key "StockMovement[delta]" has a null value in JSON.');
        assert(json.containsKey(r'movementType'), 'Required key "StockMovement[movementType]" is missing from JSON.');
        assert(json[r'movementType'] != null, 'Required key "StockMovement[movementType]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "StockMovement[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "StockMovement[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "StockMovement[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "StockMovement[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseId'), 'Required key "StockMovement[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "StockMovement[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return StockMovement(
        delta: mapValueOfType<int>(json, r'delta')!,
        movementType: MovementType.fromJson(json[r'movementType'])!,
        productId: mapValueOfType<String>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        reason: mapValueOfType<String>(json, r'reason'),
        referenceId: mapValueOfType<String>(json, r'referenceId'),
        referenceType: ReferenceType.fromJson(json[r'referenceType']),
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<StockMovement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StockMovement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StockMovement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StockMovement> mapFromJson(dynamic json) {
    final map = <String, StockMovement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StockMovement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StockMovement-objects as value to a dart map
  static Map<String, List<StockMovement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StockMovement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StockMovement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'delta',
    'movementType',
    'productId',
    'quantity',
    'warehouseId',
  };
}

