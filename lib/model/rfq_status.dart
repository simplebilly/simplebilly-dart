//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// RFQ status.
enum RfqStatus {
  draft._(r'draft'),
  sent._(r'sent'),
  offerReceived._(r'offer_received'),
  rejected._(r'rejected'),
  converted._(r'converted'),
  ;

  /// Instantiate a new enum with the provided value.
  const RfqStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [RfqStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static RfqStatus? fromJson(dynamic value) => RfqStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [RfqStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<RfqStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RfqStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RfqStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RfqStatus] to String,
/// and [decode] dynamic data back to [RfqStatus].
class RfqStatusTypeTransformer {
  factory RfqStatusTypeTransformer() => _instance ??= const RfqStatusTypeTransformer._();

  const RfqStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(RfqStatus data) => data._value;

  /// Returns the instance of [RfqStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RfqStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is RfqStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'draft': return RfqStatus.draft;
        case r'sent': return RfqStatus.sent;
        case r'offer_received': return RfqStatus.offerReceived;
        case r'rejected': return RfqStatus.rejected;
        case r'converted': return RfqStatus.converted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static RfqStatusTypeTransformer? _instance;
}

