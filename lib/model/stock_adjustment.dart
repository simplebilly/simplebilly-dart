//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StockAdjustment {
  /// Returns a new [StockAdjustment] instance.
  StockAdjustment({
    this.batchNumber,
    this.binLocation,
    this.expiryDate,
    this.productId,
    required this.quantity,
    this.serialNumbers = const [],
  });

  String? batchNumber;

  String? binLocation;

  DateTime? expiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  int quantity;

  List<String>? serialNumbers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StockAdjustment &&
    other.batchNumber == batchNumber &&
    other.binLocation == binLocation &&
    other.expiryDate == expiryDate &&
    other.productId == productId &&
    other.quantity == quantity &&
    _deepEquality.equals(other.serialNumbers, serialNumbers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchNumber == null ? 0 : batchNumber!.hashCode) +
    (binLocation == null ? 0 : binLocation!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (quantity.hashCode) +
    (serialNumbers == null ? 0 : serialNumbers!.hashCode);

  @override
  String toString() => 'StockAdjustment[batchNumber=$batchNumber, binLocation=$binLocation, expiryDate=$expiryDate, productId=$productId, quantity=$quantity, serialNumbers=$serialNumbers]';

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
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
      json[r'quantity'] = this.quantity;
    if (this.serialNumbers != null) {
      json[r'serialNumbers'] = this.serialNumbers;
    } else {
      json[r'serialNumbers'] = null;
    }
    return json;
  }

  /// Returns a new [StockAdjustment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StockAdjustment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'quantity'), 'Required key "StockAdjustment[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "StockAdjustment[quantity]" has a null value in JSON.');
        return true;
      }());

      return StockAdjustment(
        batchNumber: mapValueOfType<String>(json, r'batchNumber'),
        binLocation: mapValueOfType<String>(json, r'binLocation'),
        expiryDate: mapDateTime(json, r'expiryDate', r''),
        productId: mapValueOfType<String>(json, r'productId'),
        quantity: mapValueOfType<int>(json, r'quantity')!,
        serialNumbers: json[r'serialNumbers'] is Iterable
            ? (json[r'serialNumbers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<StockAdjustment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StockAdjustment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StockAdjustment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StockAdjustment> mapFromJson(dynamic json) {
    final map = <String, StockAdjustment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StockAdjustment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StockAdjustment-objects as value to a dart map
  static Map<String, List<StockAdjustment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StockAdjustment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StockAdjustment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

