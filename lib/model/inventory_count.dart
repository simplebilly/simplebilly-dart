//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InventoryCount {
  /// Returns a new [InventoryCount] instance.
  InventoryCount({
    required this.countDate,
    required this.countNumber,
    required this.lineItems,
    this.notes,
    required this.status,
    required this.warehouseId,
  });

  DateTime countDate;

  String countNumber;

  /// JSON array of `{product_id, name, sku, expected_quantity, counted_quantity, bin_location?, batch_number?, variance}`.
  Object? lineItems;

  String? notes;

  /// One of: draft | counting | reviewed | posted
  InventoryCountStatus status;

  /// References the warehouse entity.
  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InventoryCount &&
    other.countDate == countDate &&
    other.countNumber == countNumber &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.status == status &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countDate.hashCode) +
    (countNumber.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (status.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'InventoryCount[countDate=$countDate, countNumber=$countNumber, lineItems=$lineItems, notes=$notes, status=$status, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countDate'] = _dateFormatter.format(this.countDate);
      json[r'countNumber'] = this.countNumber;
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
      json[r'status'] = this.status;
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [InventoryCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InventoryCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'countDate'), 'Required key "InventoryCount[countDate]" is missing from JSON.');
        assert(json[r'countDate'] != null, 'Required key "InventoryCount[countDate]" has a null value in JSON.');
        assert(json.containsKey(r'countNumber'), 'Required key "InventoryCount[countNumber]" is missing from JSON.');
        assert(json[r'countNumber'] != null, 'Required key "InventoryCount[countNumber]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "InventoryCount[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "InventoryCount[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "InventoryCount[status]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseId'), 'Required key "InventoryCount[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "InventoryCount[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return InventoryCount(
        countDate: mapDateTime(json, r'countDate', r'')!,
        countNumber: mapValueOfType<String>(json, r'countNumber')!,
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: InventoryCountStatus.fromJson(json[r'status'])!,
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<InventoryCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InventoryCount> mapFromJson(dynamic json) {
    final map = <String, InventoryCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InventoryCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InventoryCount-objects as value to a dart map
  static Map<String, List<InventoryCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InventoryCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InventoryCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countDate',
    'countNumber',
    'lineItems',
    'status',
    'warehouseId',
  };
}

