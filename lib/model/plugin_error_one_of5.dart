//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginErrorOneOf5 {
  /// Returns a new [PluginErrorOneOf5] instance.
  PluginErrorOneOf5({
    this.validationError = const [],
  });

  List<Object> validationError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginErrorOneOf5 &&
    _deepEquality.equals(other.validationError, validationError);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validationError.hashCode);

  @override
  String toString() => 'PluginErrorOneOf5[validationError=$validationError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ValidationError'] = this.validationError;
    return json;
  }

  /// Returns a new [PluginErrorOneOf5] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginErrorOneOf5? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ValidationError'), 'Required key "PluginErrorOneOf5[ValidationError]" is missing from JSON.');
        assert(json[r'ValidationError'] != null, 'Required key "PluginErrorOneOf5[ValidationError]" has a null value in JSON.');
        return true;
      }());

      return PluginErrorOneOf5(
        validationError: json[r'ValidationError'] is Iterable
            ? (json[r'ValidationError'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PluginErrorOneOf5> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginErrorOneOf5>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginErrorOneOf5.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginErrorOneOf5> mapFromJson(dynamic json) {
    final map = <String, PluginErrorOneOf5>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginErrorOneOf5.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginErrorOneOf5-objects as value to a dart map
  static Map<String, List<PluginErrorOneOf5>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginErrorOneOf5>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginErrorOneOf5.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ValidationError',
  };
}

