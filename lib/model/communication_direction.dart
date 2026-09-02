//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Direction of the communication relative to the business.
enum CommunicationDirection {
  inbound._(r'inbound'),
  outbound._(r'outbound'),
  ;

  /// Instantiate a new enum with the provided value.
  const CommunicationDirection._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [CommunicationDirection] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static CommunicationDirection? fromJson(dynamic value) => CommunicationDirectionTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [CommunicationDirection]
  /// that were successfully decoded from the passed [JSON][json].
  static List<CommunicationDirection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunicationDirection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunicationDirection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunicationDirection] to String,
/// and [decode] dynamic data back to [CommunicationDirection].
class CommunicationDirectionTypeTransformer {
  factory CommunicationDirectionTypeTransformer() => _instance ??= const CommunicationDirectionTypeTransformer._();

  const CommunicationDirectionTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(CommunicationDirection data) => data._value;

  /// Returns the instance of [CommunicationDirection] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunicationDirection? decode(dynamic data, {bool allowNull = true}) {
    if (data is CommunicationDirection) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'inbound': return CommunicationDirection.inbound;
        case r'outbound': return CommunicationDirection.outbound;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static CommunicationDirectionTypeTransformer? _instance;
}

