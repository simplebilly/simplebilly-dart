//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigFieldKindOneOf1 {
  /// Returns a new [ConfigFieldKindOneOf1] instance.
  ConfigFieldKindOneOf1({
    required this.type,
  });

  ConfigFieldKindOneOf1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigFieldKindOneOf1 &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode);

  @override
  String toString() => 'ConfigFieldKindOneOf1[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ConfigFieldKindOneOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigFieldKindOneOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "ConfigFieldKindOneOf1[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "ConfigFieldKindOneOf1[type]" has a null value in JSON.');
        return true;
      }());

      return ConfigFieldKindOneOf1(
        type: ConfigFieldKindOneOf1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ConfigFieldKindOneOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigFieldKindOneOf1> mapFromJson(dynamic json) {
    final map = <String, ConfigFieldKindOneOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigFieldKindOneOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigFieldKindOneOf1-objects as value to a dart map
  static Map<String, List<ConfigFieldKindOneOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigFieldKindOneOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigFieldKindOneOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


enum ConfigFieldKindOneOf1TypeEnum {
  secret._(r'secret'),
  ;

  /// Instantiate a new enum with the provided value.
  const ConfigFieldKindOneOf1TypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ConfigFieldKindOneOf1TypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ConfigFieldKindOneOf1TypeEnum? fromJson(dynamic value) => ConfigFieldKindOneOf1TypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ConfigFieldKindOneOf1TypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ConfigFieldKindOneOf1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfigFieldKindOneOf1TypeEnum] to String,
/// and [decode] dynamic data back to [ConfigFieldKindOneOf1TypeEnum].
class ConfigFieldKindOneOf1TypeEnumTypeTransformer {
  factory ConfigFieldKindOneOf1TypeEnumTypeTransformer() => _instance ??= const ConfigFieldKindOneOf1TypeEnumTypeTransformer._();

  const ConfigFieldKindOneOf1TypeEnumTypeTransformer._();

  String encode(ConfigFieldKindOneOf1TypeEnum data) => data._value;

  /// Returns the instance of [ConfigFieldKindOneOf1TypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfigFieldKindOneOf1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is ConfigFieldKindOneOf1TypeEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'secret': return ConfigFieldKindOneOf1TypeEnum.secret;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ConfigFieldKindOneOf1TypeEnumTypeTransformer? _instance;
}


