//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnWarehouseSummary {
  /// Returns a new [ReturnWarehouseSummary] instance.
  ReturnWarehouseSummary({
    required this.itemsRestocked,
    required this.itemsScrapped,
    required this.returns,
    this.warehouseId,
  });

  int itemsRestocked;

  int itemsScrapped;

  /// Minimum value: 0
  int returns;

  String? warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnWarehouseSummary &&
    other.itemsRestocked == itemsRestocked &&
    other.itemsScrapped == itemsScrapped &&
    other.returns == returns &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemsRestocked.hashCode) +
    (itemsScrapped.hashCode) +
    (returns.hashCode) +
    (warehouseId == null ? 0 : warehouseId!.hashCode);

  @override
  String toString() => 'ReturnWarehouseSummary[itemsRestocked=$itemsRestocked, itemsScrapped=$itemsScrapped, returns=$returns, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemsRestocked'] = this.itemsRestocked;
      json[r'itemsScrapped'] = this.itemsScrapped;
      json[r'returns'] = this.returns;
    if (this.warehouseId != null) {
      json[r'warehouseId'] = this.warehouseId;
    } else {
      json[r'warehouseId'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnWarehouseSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnWarehouseSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'itemsRestocked'), 'Required key "ReturnWarehouseSummary[itemsRestocked]" is missing from JSON.');
        assert(json[r'itemsRestocked'] != null, 'Required key "ReturnWarehouseSummary[itemsRestocked]" has a null value in JSON.');
        assert(json.containsKey(r'itemsScrapped'), 'Required key "ReturnWarehouseSummary[itemsScrapped]" is missing from JSON.');
        assert(json[r'itemsScrapped'] != null, 'Required key "ReturnWarehouseSummary[itemsScrapped]" has a null value in JSON.');
        assert(json.containsKey(r'returns'), 'Required key "ReturnWarehouseSummary[returns]" is missing from JSON.');
        assert(json[r'returns'] != null, 'Required key "ReturnWarehouseSummary[returns]" has a null value in JSON.');
        return true;
      }());

      return ReturnWarehouseSummary(
        itemsRestocked: mapValueOfType<int>(json, r'itemsRestocked')!,
        itemsScrapped: mapValueOfType<int>(json, r'itemsScrapped')!,
        returns: mapValueOfType<int>(json, r'returns')!,
        warehouseId: mapValueOfType<String>(json, r'warehouseId'),
      );
    }
    return null;
  }

  static List<ReturnWarehouseSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnWarehouseSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnWarehouseSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnWarehouseSummary> mapFromJson(dynamic json) {
    final map = <String, ReturnWarehouseSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnWarehouseSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnWarehouseSummary-objects as value to a dart map
  static Map<String, List<ReturnWarehouseSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnWarehouseSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnWarehouseSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemsRestocked',
    'itemsScrapped',
    'returns',
  };
}

