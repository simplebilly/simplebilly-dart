//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Support ticket status.
enum SupportTicketStatus {
  open._(r'open'),
  awaitingReply._(r'awaiting_reply'),
  resolved._(r'resolved'),
  closed._(r'closed'),
  ;

  /// Instantiate a new enum with the provided value.
  const SupportTicketStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [SupportTicketStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static SupportTicketStatus? fromJson(dynamic value) => SupportTicketStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [SupportTicketStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<SupportTicketStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportTicketStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportTicketStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportTicketStatus] to String,
/// and [decode] dynamic data back to [SupportTicketStatus].
class SupportTicketStatusTypeTransformer {
  factory SupportTicketStatusTypeTransformer() => _instance ??= const SupportTicketStatusTypeTransformer._();

  const SupportTicketStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(SupportTicketStatus data) => data._value;

  /// Returns the instance of [SupportTicketStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportTicketStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is SupportTicketStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'open': return SupportTicketStatus.open;
        case r'awaiting_reply': return SupportTicketStatus.awaitingReply;
        case r'resolved': return SupportTicketStatus.resolved;
        case r'closed': return SupportTicketStatus.closed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static SupportTicketStatusTypeTransformer? _instance;
}

