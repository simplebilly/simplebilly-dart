//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigFieldKindOneOf3 {
  /// Returns a new [ConfigFieldKindOneOf3] instance.
  ConfigFieldKindOneOf3({
    this.options = const [],
    required this.type,
  });

  List<String> options;

  ConfigFieldKindOneOf3TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigFieldKindOneOf3 &&
    _deepEquality.equals(other.options, options) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (options.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ConfigFieldKindOneOf3[options=$options, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'options'] = this.options;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ConfigFieldKindOneOf3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigFieldKindOneOf3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'options'), 'Required key "ConfigFieldKindOneOf3[options]" is missing from JSON.');
        assert(json[r'options'] != null, 'Required key "ConfigFieldKindOneOf3[options]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "ConfigFieldKindOneOf3[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "ConfigFieldKindOneOf3[type]" has a null value in JSON.');
        return true;
      }());

      return ConfigFieldKindOneOf3(
        options: json[r'options'] is Iterable
            ? (json[r'options'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: ConfigFieldKindOneOf3TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ConfigFieldKindOneOf3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigFieldKindOneOf3> mapFromJson(dynamic json) {
    final map = <String, ConfigFieldKindOneOf3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigFieldKindOneOf3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigFieldKindOneOf3-objects as value to a dart map
  static Map<String, List<ConfigFieldKindOneOf3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigFieldKindOneOf3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigFieldKindOneOf3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'options',
    'type',
  };
}


enum ConfigFieldKindOneOf3TypeEnum {
  select._(r'select'),
  ;

  /// Instantiate a new enum with the provided value.
  const ConfigFieldKindOneOf3TypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ConfigFieldKindOneOf3TypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ConfigFieldKindOneOf3TypeEnum? fromJson(dynamic value) => ConfigFieldKindOneOf3TypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ConfigFieldKindOneOf3TypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ConfigFieldKindOneOf3TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindOneOf3TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindOneOf3TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfigFieldKindOneOf3TypeEnum] to String,
/// and [decode] dynamic data back to [ConfigFieldKindOneOf3TypeEnum].
class ConfigFieldKindOneOf3TypeEnumTypeTransformer {
  factory ConfigFieldKindOneOf3TypeEnumTypeTransformer() => _instance ??= const ConfigFieldKindOneOf3TypeEnumTypeTransformer._();

  const ConfigFieldKindOneOf3TypeEnumTypeTransformer._();

  String encode(ConfigFieldKindOneOf3TypeEnum data) => data._value;

  /// Returns the instance of [ConfigFieldKindOneOf3TypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfigFieldKindOneOf3TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is ConfigFieldKindOneOf3TypeEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'select': return ConfigFieldKindOneOf3TypeEnum.select;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ConfigFieldKindOneOf3TypeEnumTypeTransformer? _instance;
}


