//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BWARevenue {
  /// Returns a new [BWARevenue] instance.
  BWARevenue({
    this.revenueBreakdown = const [],
    required this.totalRevenue,
  });

  List<RevenueItem> revenueBreakdown;

  String totalRevenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BWARevenue &&
    _deepEquality.equals(other.revenueBreakdown, revenueBreakdown) &&
    other.totalRevenue == totalRevenue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revenueBreakdown.hashCode) +
    (totalRevenue.hashCode);

  @override
  String toString() => 'BWARevenue[revenueBreakdown=$revenueBreakdown, totalRevenue=$totalRevenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revenue_breakdown'] = this.revenueBreakdown;
      json[r'total_revenue'] = this.totalRevenue;
    return json;
  }

  /// Returns a new [BWARevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BWARevenue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'revenue_breakdown'), 'Required key "BWARevenue[revenue_breakdown]" is missing from JSON.');
        assert(json[r'revenue_breakdown'] != null, 'Required key "BWARevenue[revenue_breakdown]" has a null value in JSON.');
        assert(json.containsKey(r'total_revenue'), 'Required key "BWARevenue[total_revenue]" is missing from JSON.');
        assert(json[r'total_revenue'] != null, 'Required key "BWARevenue[total_revenue]" has a null value in JSON.');
        return true;
      }());

      return BWARevenue(
        revenueBreakdown: RevenueItem.listFromJson(json[r'revenue_breakdown']),
        totalRevenue: mapValueOfType<String>(json, r'total_revenue')!,
      );
    }
    return null;
  }

  static List<BWARevenue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BWARevenue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BWARevenue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BWARevenue> mapFromJson(dynamic json) {
    final map = <String, BWARevenue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BWARevenue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BWARevenue-objects as value to a dart map
  static Map<String, List<BWARevenue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BWARevenue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BWARevenue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'revenue_breakdown',
    'total_revenue',
  };
}

