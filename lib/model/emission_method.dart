//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Emission calculation method: \"activity\" | \"spend\" | \"supplier\".
enum EmissionMethod {
  activity._(r'activity'),
  spend._(r'spend'),
  supplier._(r'supplier'),
  ;

  /// Instantiate a new enum with the provided value.
  const EmissionMethod._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [EmissionMethod] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static EmissionMethod? fromJson(dynamic value) => EmissionMethodTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [EmissionMethod]
  /// that were successfully decoded from the passed [JSON][json].
  static List<EmissionMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmissionMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmissionMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmissionMethod] to String,
/// and [decode] dynamic data back to [EmissionMethod].
class EmissionMethodTypeTransformer {
  factory EmissionMethodTypeTransformer() => _instance ??= const EmissionMethodTypeTransformer._();

  const EmissionMethodTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(EmissionMethod data) => data._value;

  /// Returns the instance of [EmissionMethod] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmissionMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data is EmissionMethod) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'activity': return EmissionMethod.activity;
        case r'spend': return EmissionMethod.spend;
        case r'supplier': return EmissionMethod.supplier;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static EmissionMethodTypeTransformer? _instance;
}

