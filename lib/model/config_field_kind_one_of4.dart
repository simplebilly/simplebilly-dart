//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigFieldKindOneOf4 {
  /// Returns a new [ConfigFieldKindOneOf4] instance.
  ConfigFieldKindOneOf4({
    required this.type,
  });

  ConfigFieldKindOneOf4TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigFieldKindOneOf4 &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'ConfigFieldKindOneOf4[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ConfigFieldKindOneOf4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigFieldKindOneOf4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "ConfigFieldKindOneOf4[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "ConfigFieldKindOneOf4[type]" has a null value in JSON.');
        return true;
      }());

      return ConfigFieldKindOneOf4(
        type: ConfigFieldKindOneOf4TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ConfigFieldKindOneOf4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigFieldKindOneOf4> mapFromJson(dynamic json) {
    final map = <String, ConfigFieldKindOneOf4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigFieldKindOneOf4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigFieldKindOneOf4-objects as value to a dart map
  static Map<String, List<ConfigFieldKindOneOf4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigFieldKindOneOf4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigFieldKindOneOf4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


enum ConfigFieldKindOneOf4TypeEnum {
  bool_._(r'bool'),
  ;

  /// Instantiate a new enum with the provided value.
  const ConfigFieldKindOneOf4TypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ConfigFieldKindOneOf4TypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ConfigFieldKindOneOf4TypeEnum? fromJson(dynamic value) => ConfigFieldKindOneOf4TypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ConfigFieldKindOneOf4TypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ConfigFieldKindOneOf4TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf4TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf4TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfigFieldKindOneOf4TypeEnum] to String,
/// and [decode] dynamic data back to [ConfigFieldKindOneOf4TypeEnum].
class ConfigFieldKindOneOf4TypeEnumTypeTransformer {
  factory ConfigFieldKindOneOf4TypeEnumTypeTransformer() => _instance ??= const ConfigFieldKindOneOf4TypeEnumTypeTransformer._();

  const ConfigFieldKindOneOf4TypeEnumTypeTransformer._();

  String encode(ConfigFieldKindOneOf4TypeEnum data) => data._value;

  /// Returns the instance of [ConfigFieldKindOneOf4TypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfigFieldKindOneOf4TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is ConfigFieldKindOneOf4TypeEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'bool': return ConfigFieldKindOneOf4TypeEnum.bool_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ConfigFieldKindOneOf4TypeEnumTypeTransformer? _instance;
}


