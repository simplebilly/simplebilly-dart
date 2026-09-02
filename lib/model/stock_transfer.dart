//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StockTransfer {
  /// Returns a new [StockTransfer] instance.
  StockTransfer({
    required this.lineItems,
    this.notes,
    required this.sourceWarehouseId,
    required this.status,
    required this.targetWarehouseId,
    required this.transferDate,
    required this.transferNumber,
  });

  /// JSON array of `{product_id, name, quantity, batch_number?}`.
  Object? lineItems;

  String? notes;

  /// References the warehouse entity.
  String sourceWarehouseId;

  /// One of: draft | completed | cancelled
  StockTransferStatus status;

  /// References the warehouse entity.
  String targetWarehouseId;

  DateTime transferDate;

  String transferNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StockTransfer &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.sourceWarehouseId == sourceWarehouseId &&
    other.status == status &&
    other.targetWarehouseId == targetWarehouseId &&
    other.transferDate == transferDate &&
    other.transferNumber == transferNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (sourceWarehouseId.hashCode) +
    (status.hashCode) +
    (targetWarehouseId.hashCode) +
    (transferDate.hashCode) +
    (transferNumber.hashCode);

  @override
  String toString() => 'StockTransfer[lineItems=$lineItems, notes=$notes, sourceWarehouseId=$sourceWarehouseId, status=$status, targetWarehouseId=$targetWarehouseId, transferDate=$transferDate, transferNumber=$transferNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'sourceWarehouseId'] = this.sourceWarehouseId;
      json[r'status'] = this.status;
      json[r'targetWarehouseId'] = this.targetWarehouseId;
      json[r'transferDate'] = _dateFormatter.format(this.transferDate);
      json[r'transferNumber'] = this.transferNumber;
    return json;
  }

  /// Returns a new [StockTransfer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StockTransfer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'lineItems'), 'Required key "StockTransfer[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'sourceWarehouseId'), 'Required key "StockTransfer[sourceWarehouseId]" is missing from JSON.');
        assert(json[r'sourceWarehouseId'] != null, 'Required key "StockTransfer[sourceWarehouseId]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "StockTransfer[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "StockTransfer[status]" has a null value in JSON.');
        assert(json.containsKey(r'targetWarehouseId'), 'Required key "StockTransfer[targetWarehouseId]" is missing from JSON.');
        assert(json[r'targetWarehouseId'] != null, 'Required key "StockTransfer[targetWarehouseId]" has a null value in JSON.');
        assert(json.containsKey(r'transferDate'), 'Required key "StockTransfer[transferDate]" is missing from JSON.');
        assert(json[r'transferDate'] != null, 'Required key "StockTransfer[transferDate]" has a null value in JSON.');
        assert(json.containsKey(r'transferNumber'), 'Required key "StockTransfer[transferNumber]" is missing from JSON.');
        assert(json[r'transferNumber'] != null, 'Required key "StockTransfer[transferNumber]" has a null value in JSON.');
        return true;
      }());

      return StockTransfer(
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        sourceWarehouseId: mapValueOfType<String>(json, r'sourceWarehouseId')!,
        status: StockTransferStatus.fromJson(json[r'status'])!,
        targetWarehouseId: mapValueOfType<String>(json, r'targetWarehouseId')!,
        transferDate: mapDateTime(json, r'transferDate', r'')!,
        transferNumber: mapValueOfType<String>(json, r'transferNumber')!,
      );
    }
    return null;
  }

  static List<StockTransfer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StockTransfer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StockTransfer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StockTransfer> mapFromJson(dynamic json) {
    final map = <String, StockTransfer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StockTransfer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StockTransfer-objects as value to a dart map
  static Map<String, List<StockTransfer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StockTransfer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StockTransfer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lineItems',
    'sourceWarehouseId',
    'status',
    'targetWarehouseId',
    'transferDate',
    'transferNumber',
  };
}

