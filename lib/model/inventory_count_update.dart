//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryCountUpdate {
  /// Returns a new [InventoryCountUpdate] instance.
  InventoryCountUpdate({
    this.countDate,
    this.countNumber,
    this.lineItems,
    this.notes,
    this.status,
    this.warehouseId,
  });

  DateTime? countDate;

  String? countNumber;

  /// JSON array of `{product_id, name, sku, expected_quantity, counted_quantity, bin_location?, batch_number?, variance}`.
  Object? lineItems;

  String? notes;

  /// One of: draft | counting | reviewed | posted
  InventoryCountStatus? status;

  /// References the warehouse entity.
  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryCountUpdate &&
    other.countDate == countDate &&
    other.countNumber == countNumber &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.status == status &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countDate == null ? 0 : countDate!.hashCode) +
    (countNumber == null ? 0 : countNumber!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'InventoryCountUpdate[countDate=$countDate, countNumber=$countNumber, lineItems=$lineItems, notes=$notes, status=$status, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.countDate != null) {
      json[r'countDate'] = _dateFormatter.format(this.countDate!);
    } else {
      json[r'countDate'] = null;
    }
    if (this.countNumber != null) {
      json[r'countNumber'] = this.countNumber;
    } else {
      json[r'countNumber'] = null;
    }
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [InventoryCountUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryCountUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return InventoryCountUpdate(
        countDate: mapDateTime(json, r'countDate', r''),
        countNumber: mapValueOfType<String>(json, r'countNumber'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: InventoryCountStatus.fromJson(json[r'status']),
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<InventoryCountUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryCountUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryCountUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryCountUpdate> mapFromJson(dynamic json) {
    final map = <String, InventoryCountUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryCountUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryCountUpdate-objects as value to a dart map
  static Map<String, List<InventoryCountUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryCountUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryCountUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

