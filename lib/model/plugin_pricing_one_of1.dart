//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginPricingOneOf1 {
  /// Returns a new [PluginPricingOneOf1] instance.
  PluginPricingOneOf1({
    required this.price,
    required this.type,
  });

  double price;

  PluginPricingOneOf1TypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginPricingOneOf1 &&
    other.price == price &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (price.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PluginPricingOneOf1[price=$price, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'price'] = this.price;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PluginPricingOneOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginPricingOneOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'price'), 'Required key "PluginPricingOneOf1[price]" is missing from JSON.');
        assert(json[r'price'] != null, 'Required key "PluginPricingOneOf1[price]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "PluginPricingOneOf1[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "PluginPricingOneOf1[type]" has a null value in JSON.');
        return true;
      }());

      return PluginPricingOneOf1(
        price: mapValueOfType<double>(json, r'price')!,
        type: PluginPricingOneOf1TypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PluginPricingOneOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginPricingOneOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginPricingOneOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginPricingOneOf1> mapFromJson(dynamic json) {
    final map = <String, PluginPricingOneOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginPricingOneOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginPricingOneOf1-objects as value to a dart map
  static Map<String, List<PluginPricingOneOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginPricingOneOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginPricingOneOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'price',
    'type',
  };
}


enum PluginPricingOneOf1TypeEnum {
  oneTime._(r'one_time'),
  ;

  /// Instantiate a new enum with the provided value.
  const PluginPricingOneOf1TypeEnum._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [PluginPricingOneOf1TypeEnum] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static PluginPricingOneOf1TypeEnum? fromJson(dynamic value) => PluginPricingOneOf1TypeEnumTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [PluginPricingOneOf1TypeEnum]
  /// that were successfully decoded from the passed [JSON][json].
  static List<PluginPricingOneOf1TypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginPricingOneOf1TypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginPricingOneOf1TypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PluginPricingOneOf1TypeEnum] to String,
/// and [decode] dynamic data back to [PluginPricingOneOf1TypeEnum].
class PluginPricingOneOf1TypeEnumTypeTransformer {
  factory PluginPricingOneOf1TypeEnumTypeTransformer() => _instance ??= const PluginPricingOneOf1TypeEnumTypeTransformer._();

  const PluginPricingOneOf1TypeEnumTypeTransformer._();

  String encode(PluginPricingOneOf1TypeEnum data) => data._value;

  /// Returns the instance of [PluginPricingOneOf1TypeEnum] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PluginPricingOneOf1TypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data is PluginPricingOneOf1TypeEnum) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'one_time': return PluginPricingOneOf1TypeEnum.oneTime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static PluginPricingOneOf1TypeEnumTypeTransformer? _instance;
}


