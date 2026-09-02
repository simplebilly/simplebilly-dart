//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// GHG scope: \"1\" | \"2\" | \"3\".
enum GhgScope {
  n1._(r'1'),
  n2._(r'2'),
  n3._(r'3'),
  ;

  /// Instantiate a new enum with the provided value.
  const GhgScope._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [GhgScope] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static GhgScope? fromJson(dynamic value) => GhgScopeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [GhgScope]
  /// that were successfully decoded from the passed [JSON][json].
  static List<GhgScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GhgScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GhgScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GhgScope] to String,
/// and [decode] dynamic data back to [GhgScope].
class GhgScopeTypeTransformer {
  factory GhgScopeTypeTransformer() => _instance ??= const GhgScopeTypeTransformer._();

  const GhgScopeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(GhgScope data) => data._value;

  /// Returns the instance of [GhgScope] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GhgScope? decode(dynamic data, {bool allowNull = true}) {
    if (data is GhgScope) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'1': return GhgScope.n1;
        case r'2': return GhgScope.n2;
        case r'3': return GhgScope.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static GhgScopeTypeTransformer? _instance;
}

