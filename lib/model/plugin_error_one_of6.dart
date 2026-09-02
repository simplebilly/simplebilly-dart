//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginErrorOneOf6 {
  /// Returns a new [PluginErrorOneOf6] instance.
  PluginErrorOneOf6({
    required this.notImplemented,
  });

  String notImplemented;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginErrorOneOf6 &&
    other.notImplemented == notImplemented;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notImplemented.hashCode);

  @override
  String toString() => 'PluginErrorOneOf6[notImplemented=$notImplemented]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'NotImplemented'] = this.notImplemented;
    return json;
  }

  /// Returns a new [PluginErrorOneOf6] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginErrorOneOf6? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'NotImplemented'), 'Required key "PluginErrorOneOf6[NotImplemented]" is missing from JSON.');
        assert(json[r'NotImplemented'] != null, 'Required key "PluginErrorOneOf6[NotImplemented]" has a null value in JSON.');
        return true;
      }());

      return PluginErrorOneOf6(
        notImplemented: mapValueOfType<String>(json, r'NotImplemented')!,
      );
    }
    return null;
  }

  static List<PluginErrorOneOf6> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginErrorOneOf6>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginErrorOneOf6.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginErrorOneOf6> mapFromJson(dynamic json) {
    final map = <String, PluginErrorOneOf6>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginErrorOneOf6.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginErrorOneOf6-objects as value to a dart map
  static Map<String, List<PluginErrorOneOf6>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginErrorOneOf6>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginErrorOneOf6.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'NotImplemented',
  };
}

