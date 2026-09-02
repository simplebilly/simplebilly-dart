//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesVolumeReport {
  /// Returns a new [SalesVolumeReport] instance.
  SalesVolumeReport({
    required this.grandTotal,
    this.items = const [],
    required this.totalCount,
  });

  String grandTotal;

  List<SalesVolumeItem> items;

  int totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesVolumeReport &&
    other.grandTotal == grandTotal &&
    _deepEquality.equals(other.items, items) &&
    other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grandTotal.hashCode) +
    (items.hashCode) +
    (totalCount.hashCode);

  @override
  String toString() => 'SalesVolumeReport[grandTotal=$grandTotal, items=$items, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grand_total'] = this.grandTotal;
      json[r'items'] = this.items;
      json[r'total_count'] = this.totalCount;
    return json;
  }

  /// Returns a new [SalesVolumeReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesVolumeReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'grand_total'), 'Required key "SalesVolumeReport[grand_total]" is missing from JSON.');
        assert(json[r'grand_total'] != null, 'Required key "SalesVolumeReport[grand_total]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "SalesVolumeReport[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "SalesVolumeReport[items]" has a null value in JSON.');
        assert(json.containsKey(r'total_count'), 'Required key "SalesVolumeReport[total_count]" is missing from JSON.');
        assert(json[r'total_count'] != null, 'Required key "SalesVolumeReport[total_count]" has a null value in JSON.');
        return true;
      }());

      return SalesVolumeReport(
        grandTotal: mapValueOfType<String>(json, r'grand_total')!,
        items: SalesVolumeItem.listFromJson(json[r'items']),
        totalCount: mapValueOfType<int>(json, r'total_count')!,
      );
    }
    return null;
  }

  static List<SalesVolumeReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesVolumeReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesVolumeReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesVolumeReport> mapFromJson(dynamic json) {
    final map = <String, SalesVolumeReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesVolumeReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesVolumeReport-objects as value to a dart map
  static Map<String, List<SalesVolumeReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesVolumeReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesVolumeReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'grand_total',
    'items',
    'total_count',
  };
}

