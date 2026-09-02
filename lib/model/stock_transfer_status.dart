//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Stock transfer status.
enum StockTransferStatus {
  draft._(r'draft'),
  completed._(r'completed'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const StockTransferStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [StockTransferStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static StockTransferStatus? fromJson(dynamic value) => StockTransferStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [StockTransferStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<StockTransferStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StockTransferStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StockTransferStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StockTransferStatus] to String,
/// and [decode] dynamic data back to [StockTransferStatus].
class StockTransferStatusTypeTransformer {
  factory StockTransferStatusTypeTransformer() => _instance ??= const StockTransferStatusTypeTransformer._();

  const StockTransferStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(StockTransferStatus data) => data._value;

  /// Returns the instance of [StockTransferStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StockTransferStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is StockTransferStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'draft': return StockTransferStatus.draft;
        case r'completed': return StockTransferStatus.completed;
        case r'cancelled': return StockTransferStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static StockTransferStatusTypeTransformer? _instance;
}

