//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigFieldKind {
  /// Returns a new [ConfigFieldKind] instance.
  ConfigFieldKind({
    required this.type,
    this.options = const [],
  });

  ConfigFieldKindTypeEnum type;

  List<String> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigFieldKind &&
    other.type == type &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'ConfigFieldKind[type=$type, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [ConfigFieldKind] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigFieldKind? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'type'), 'Required key "ConfigFieldKind[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "ConfigFieldKind[type]" has a null value in JSON.');
        assert(json.containsKey(r'options'), 'Required key "ConfigFieldKind[options]" is missing from JSON.');
        assert(json[r'options'] != null, 'Required key "ConfigFieldKind[options]" has a null value in JSON.');
        return true;
      }());

      return ConfigFieldKind(
        type: ConfigFieldKindTypeEnum.fromJson(json[r'type'])!,
        options: json[r'options'] is Iterable
            ? (json[r'options'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ConfigFieldKind> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKind>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKind.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigFieldKind> mapFromJson(dynamic json) {
    final map = <String, ConfigFieldKind>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigFieldKind.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigFieldKind-objects as value to a dart map
  static Map<String, List<ConfigFieldKind>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigFieldKind>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigFieldKind.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'options',
  };
}


enum ConfigFieldKindTypeEnum {
  text._(r'text'),
  secret._(r'secret'),
  url._(r'url'),
  select._(r'select'),
  bool_._(r'bool'),
  ;

  /// Instantiate a new enum with the provided value.
  const ConfigFieldKindTypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ConfigFieldKindTypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ConfigFieldKindTypeEnum? fromJson(dynamic value) => ConfigFieldKindTypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ConfigFieldKindTypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ConfigFieldKindTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldKindTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldKindTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfigFieldKindTypeEnum] to String,
/// and [decode] dynamic data back to [ConfigFieldKindTypeEnum].
class ConfigFieldKindTypeEnumTypeTransformer {
  factory ConfigFieldKindTypeEnumTypeTransformer() => _instance ??= const ConfigFieldKindTypeEnumTypeTransformer._();

  const ConfigFieldKindTypeEnumTypeTransformer._();

  String encode(ConfigFieldKindTypeEnum data) => data._value;

  /// Returns the instance of [ConfigFieldKindTypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfigFieldKindTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is ConfigFieldKindTypeEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'text': return ConfigFieldKindTypeEnum.text;
        case r'secret': return ConfigFieldKindTypeEnum.secret;
        case r'url': return ConfigFieldKindTypeEnum.url;
        case r'select': return ConfigFieldKindTypeEnum.select;
        case r'bool': return ConfigFieldKindTypeEnum.bool_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ConfigFieldKindTypeEnumTypeTransformer? _instance;
}


