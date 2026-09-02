//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GoodsReceipt {
  /// Returns a new [GoodsReceipt] instance.
  GoodsReceipt({
    required this.grNumber,
    required this.lineItems,
    this.notes,
    this.purchaseOrderId,
    required this.receiptDate,
    this.supplierContactId,
    this.supplierName,
    required this.warehouseId,
  });

  String grNumber;

  /// JSON array of `{product_id, name, quantity, batch_number?, expiry_date?, bin_location?}`.
  Object? lineItems;

  String? notes;

  /// References the purchase order entity.
  String? purchaseOrderId;

  DateTime receiptDate;

  /// References the supplier entity.
  String? supplierContactId;

  String? supplierName;

  /// References the warehouse entity.
  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GoodsReceipt &&
    other.grNumber == grNumber &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.purchaseOrderId == purchaseOrderId &&
    other.receiptDate == receiptDate &&
    other.supplierContactId == supplierContactId &&
    other.supplierName == supplierName &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grNumber.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (purchaseOrderId == null ? 0 : purchaseOrderId!.hashCode) +
    (receiptDate.hashCode) +
    (supplierContactId == null ? 0 : supplierContactId!.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'GoodsReceipt[grNumber=$grNumber, lineItems=$lineItems, notes=$notes, purchaseOrderId=$purchaseOrderId, receiptDate=$receiptDate, supplierContactId=$supplierContactId, supplierName=$supplierName, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grNumber'] = this.grNumber;
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.purchaseOrderId != null) {
      json[r'purchaseOrderId'] = this.purchaseOrderId;
    } else {
      json[r'purchaseOrderId'] = null;
    }
      json[r'receiptDate'] = _dateFormatter.format(this.receiptDate);
    if (this.supplierContactId != null) {
      json[r'supplierContactId'] = this.supplierContactId;
    } else {
      json[r'supplierContactId'] = null;
    }
    if (this.supplierName != null) {
      json[r'supplierName'] = this.supplierName;
    } else {
      json[r'supplierName'] = null;
    }
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [GoodsReceipt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GoodsReceipt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'grNumber'), 'Required key "GoodsReceipt[grNumber]" is missing from JSON.');
        assert(json[r'grNumber'] != null, 'Required key "GoodsReceipt[grNumber]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "GoodsReceipt[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'receiptDate'), 'Required key "GoodsReceipt[receiptDate]" is missing from JSON.');
        assert(json[r'receiptDate'] != null, 'Required key "GoodsReceipt[receiptDate]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseId'), 'Required key "GoodsReceipt[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "GoodsReceipt[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return GoodsReceipt(
        grNumber: mapValueOfType<String>(json, r'grNumber')!,
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        purchaseOrderId: mapValueOfType<String>(json, r'purchaseOrderId'),
        receiptDate: mapDateTime(json, r'receiptDate', r'')!,
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<GoodsReceipt> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GoodsReceipt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GoodsReceipt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GoodsReceipt> mapFromJson(dynamic json) {
    final map = <String, GoodsReceipt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GoodsReceipt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GoodsReceipt-objects as value to a dart map
  static Map<String, List<GoodsReceipt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GoodsReceipt>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GoodsReceipt.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'grNumber',
    'lineItems',
    'receiptDate',
    'warehouseId',
  };
}

