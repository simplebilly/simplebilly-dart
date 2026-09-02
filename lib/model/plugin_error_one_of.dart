//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginErrorOneOf {
  /// Returns a new [PluginErrorOneOf] instance.
  PluginErrorOneOf({
    this.badRequest = const [],
  });

  List<Object> badRequest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginErrorOneOf &&
    _deepEquality.equals(other.badRequest, badRequest);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (badRequest.hashCode);

  @override
  String toString() => 'PluginErrorOneOf[badRequest=$badRequest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'BadRequest'] = this.badRequest;
    return json;
  }

  /// Returns a new [PluginErrorOneOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginErrorOneOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'BadRequest'), 'Required key "PluginErrorOneOf[BadRequest]" is missing from JSON.');
        assert(json[r'BadRequest'] != null, 'Required key "PluginErrorOneOf[BadRequest]" has a null value in JSON.');
        return true;
      }());

      return PluginErrorOneOf(
        badRequest: json[r'BadRequest'] is Iterable
            ? (json[r'BadRequest'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PluginErrorOneOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginErrorOneOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginErrorOneOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginErrorOneOf> mapFromJson(dynamic json) {
    final map = <String, PluginErrorOneOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginErrorOneOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginErrorOneOf-objects as value to a dart map
  static Map<String, List<PluginErrorOneOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginErrorOneOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginErrorOneOf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'BadRequest',
  };
}

