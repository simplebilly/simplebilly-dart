//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum ReminderLevel {
  none._(r'none'),
  due._(r'due'),
  level1._(r'level1'),
  level2._(r'level2'),
  level3._(r'level3'),
  ;

  /// Instantiate a new enum with the provided value.
  const ReminderLevel._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ReminderLevel] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ReminderLevel? fromJson(dynamic value) => ReminderLevelTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ReminderLevel]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ReminderLevel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReminderLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReminderLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReminderLevel] to String,
/// and [decode] dynamic data back to [ReminderLevel].
class ReminderLevelTypeTransformer {
  factory ReminderLevelTypeTransformer() => _instance ??= const ReminderLevelTypeTransformer._();

  const ReminderLevelTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ReminderLevel data) => data._value;

  /// Returns the instance of [ReminderLevel] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReminderLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data is ReminderLevel) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'none': return ReminderLevel.none;
        case r'due': return ReminderLevel.due;
        case r'level1': return ReminderLevel.level1;
        case r'level2': return ReminderLevel.level2;
        case r'level3': return ReminderLevel.level3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ReminderLevelTypeTransformer? _instance;
}

