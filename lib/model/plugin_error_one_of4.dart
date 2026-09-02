//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginErrorOneOf4 {
  /// Returns a new [PluginErrorOneOf4] instance.
  PluginErrorOneOf4({
    this.databaseError = const [],
  });

  List<Object> databaseError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginErrorOneOf4 &&
    _deepEquality.equals(other.databaseError, databaseError);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (databaseError.hashCode);

  @override
  String toString() => 'PluginErrorOneOf4[databaseError=$databaseError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'DatabaseError'] = this.databaseError;
    return json;
  }

  /// Returns a new [PluginErrorOneOf4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginErrorOneOf4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'DatabaseError'), 'Required key "PluginErrorOneOf4[DatabaseError]" is missing from JSON.');
        assert(json[r'DatabaseError'] != null, 'Required key "PluginErrorOneOf4[DatabaseError]" has a null value in JSON.');
        return true;
      }());

      return PluginErrorOneOf4(
        databaseError: json[r'DatabaseError'] is Iterable
            ? (json[r'DatabaseError'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PluginErrorOneOf4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginErrorOneOf4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginErrorOneOf4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginErrorOneOf4> mapFromJson(dynamic json) {
    final map = <String, PluginErrorOneOf4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginErrorOneOf4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginErrorOneOf4-objects as value to a dart map
  static Map<String, List<PluginErrorOneOf4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginErrorOneOf4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginErrorOneOf4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'DatabaseError',
  };
}

