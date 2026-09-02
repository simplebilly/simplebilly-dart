//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MeteredUsage {
  /// Returns a new [MeteredUsage] instance.
  MeteredUsage({
    required this.limit,
    required this.meter,
    required this.used,
  });

  int limit;

  String meter;

  int used;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MeteredUsage &&
    other.limit == limit &&
    other.meter == meter &&
    other.used == used;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit.hashCode) +
    (meter.hashCode) +
    (used.hashCode);

  @override
  String toString() => 'MeteredUsage[limit=$limit, meter=$meter, used=$used]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limit'] = this.limit;
      json[r'meter'] = this.meter;
      json[r'used'] = this.used;
    return json;
  }

  /// Returns a new [MeteredUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MeteredUsage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'limit'), 'Required key "MeteredUsage[limit]" is missing from JSON.');
        assert(json[r'limit'] != null, 'Required key "MeteredUsage[limit]" has a null value in JSON.');
        assert(json.containsKey(r'meter'), 'Required key "MeteredUsage[meter]" is missing from JSON.');
        assert(json[r'meter'] != null, 'Required key "MeteredUsage[meter]" has a null value in JSON.');
        assert(json.containsKey(r'used'), 'Required key "MeteredUsage[used]" is missing from JSON.');
        assert(json[r'used'] != null, 'Required key "MeteredUsage[used]" has a null value in JSON.');
        return true;
      }());

      return MeteredUsage(
        limit: mapValueOfType<int>(json, r'limit')!,
        meter: mapValueOfType<String>(json, r'meter')!,
        used: mapValueOfType<int>(json, r'used')!,
      );
    }
    return null;
  }

  static List<MeteredUsage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeteredUsage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeteredUsage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MeteredUsage> mapFromJson(dynamic json) {
    final map = <String, MeteredUsage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MeteredUsage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MeteredUsage-objects as value to a dart map
  static Map<String, List<MeteredUsage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MeteredUsage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MeteredUsage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'limit',
    'meter',
    'used',
  };
}

