//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScopeTotal {
  /// Returns a new [ScopeTotal] instance.
  ScopeTotal({
    required this.scope,
    required this.tco2e,
  });

  String scope;

  String tco2e;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScopeTotal &&
    other.scope == scope &&
    other.tco2e == tco2e;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scope.hashCode) +
    (tco2e.hashCode);

  @override
  String toString() => 'ScopeTotal[scope=$scope, tco2e=$tco2e]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scope'] = this.scope;
      json[r'tco2e'] = this.tco2e;
    return json;
  }

  /// Returns a new [ScopeTotal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScopeTotal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'scope'), 'Required key "ScopeTotal[scope]" is missing from JSON.');
        assert(json[r'scope'] != null, 'Required key "ScopeTotal[scope]" has a null value in JSON.');
        assert(json.containsKey(r'tco2e'), 'Required key "ScopeTotal[tco2e]" is missing from JSON.');
        assert(json[r'tco2e'] != null, 'Required key "ScopeTotal[tco2e]" has a null value in JSON.');
        return true;
      }());

      return ScopeTotal(
        scope: mapValueOfType<String>(json, r'scope')!,
        tco2e: mapValueOfType<String>(json, r'tco2e')!,
      );
    }
    return null;
  }

  static List<ScopeTotal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScopeTotal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScopeTotal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScopeTotal> mapFromJson(dynamic json) {
    final map = <String, ScopeTotal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScopeTotal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScopeTotal-objects as value to a dart map
  static Map<String, List<ScopeTotal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScopeTotal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScopeTotal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'scope',
    'tco2e',
  };
}

