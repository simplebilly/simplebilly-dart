//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnLogisticsSummary {
  /// Returns a new [ReturnLogisticsSummary] instance.
  ReturnLogisticsSummary({
    required this.byStatus,
    this.byWarehouse = const [],
    required this.itemsRestocked,
    required this.itemsScrapped,
    required this.totalItems,
    required this.totalReturns,
  });

  /// Number of return orders per status.
  Object? byStatus;

  /// Per-warehouse aggregation.
  List<ReturnWarehouseSummary> byWarehouse;

  /// Sum of `restock: true` line-item quantities.
  int itemsRestocked;

  /// Sum of `restock: false` line-item quantities (scrapped/disposed).
  int itemsScrapped;

  /// Sum of all line-item quantities across returns.
  int totalItems;

  /// Total number of return orders (excluding soft-deleted).
  ///
  /// Minimum value: 0
  int totalReturns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnLogisticsSummary &&
    other.byStatus == byStatus &&
    _deepEquality.equals(other.byWarehouse, byWarehouse) &&
    other.itemsRestocked == itemsRestocked &&
    other.itemsScrapped == itemsScrapped &&
    other.totalItems == totalItems &&
    other.totalReturns == totalReturns;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (byStatus == null ? 0 : byStatus!.hashCode) +
    (byWarehouse.hashCode) +
    (itemsRestocked.hashCode) +
    (itemsScrapped.hashCode) +
    (totalItems.hashCode) +
    (totalReturns.hashCode);

  @override
  String toString() => 'ReturnLogisticsSummary[byStatus=$byStatus, byWarehouse=$byWarehouse, itemsRestocked=$itemsRestocked, itemsScrapped=$itemsScrapped, totalItems=$totalItems, totalReturns=$totalReturns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.byStatus != null) {
      json[r'byStatus'] = this.byStatus;
    } else {
      json[r'byStatus'] = null;
    }
      json[r'byWarehouse'] = this.byWarehouse;
      json[r'itemsRestocked'] = this.itemsRestocked;
      json[r'itemsScrapped'] = this.itemsScrapped;
      json[r'totalItems'] = this.totalItems;
      json[r'totalReturns'] = this.totalReturns;
    return json;
  }

  /// Returns a new [ReturnLogisticsSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnLogisticsSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'byStatus'), 'Required key "ReturnLogisticsSummary[byStatus]" is missing from JSON.');
        assert(json.containsKey(r'byWarehouse'), 'Required key "ReturnLogisticsSummary[byWarehouse]" is missing from JSON.');
        assert(json[r'byWarehouse'] != null, 'Required key "ReturnLogisticsSummary[byWarehouse]" has a null value in JSON.');
        assert(json.containsKey(r'itemsRestocked'), 'Required key "ReturnLogisticsSummary[itemsRestocked]" is missing from JSON.');
        assert(json[r'itemsRestocked'] != null, 'Required key "ReturnLogisticsSummary[itemsRestocked]" has a null value in JSON.');
        assert(json.containsKey(r'itemsScrapped'), 'Required key "ReturnLogisticsSummary[itemsScrapped]" is missing from JSON.');
        assert(json[r'itemsScrapped'] != null, 'Required key "ReturnLogisticsSummary[itemsScrapped]" has a null value in JSON.');
        assert(json.containsKey(r'totalItems'), 'Required key "ReturnLogisticsSummary[totalItems]" is missing from JSON.');
        assert(json[r'totalItems'] != null, 'Required key "ReturnLogisticsSummary[totalItems]" has a null value in JSON.');
        assert(json.containsKey(r'totalReturns'), 'Required key "ReturnLogisticsSummary[totalReturns]" is missing from JSON.');
        assert(json[r'totalReturns'] != null, 'Required key "ReturnLogisticsSummary[totalReturns]" has a null value in JSON.');
        return true;
      }());

      return ReturnLogisticsSummary(
        byStatus: mapValueOfType<Object>(json, r'byStatus'),
        byWarehouse: ReturnWarehouseSummary.listFromJson(json[r'byWarehouse']),
        itemsRestocked: mapValueOfType<int>(json, r'itemsRestocked')!,
        itemsScrapped: mapValueOfType<int>(json, r'itemsScrapped')!,
        totalItems: mapValueOfType<int>(json, r'totalItems')!,
        totalReturns: mapValueOfType<int>(json, r'totalReturns')!,
      );
    }
    return null;
  }

  static List<ReturnLogisticsSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnLogisticsSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnLogisticsSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnLogisticsSummary> mapFromJson(dynamic json) {
    final map = <String, ReturnLogisticsSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnLogisticsSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnLogisticsSummary-objects as value to a dart map
  static Map<String, List<ReturnLogisticsSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnLogisticsSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnLogisticsSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'byStatus',
    'byWarehouse',
    'itemsRestocked',
    'itemsScrapped',
    'totalItems',
    'totalReturns',
  };
}

