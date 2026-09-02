//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Marketplace sync type.
enum SyncType {
  orders._(r'orders'),
  products._(r'products'),
  inventory._(r'inventory'),
  invoices._(r'invoices'),
  shipments._(r'shipments'),
  contacts._(r'contacts'),
  prices._(r'prices'),
  config._(r'config'),
  branding._(r'branding'),
  legal._(r'legal'),
  ;

  /// Instantiate a new enum with the provided value.
  const SyncType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [SyncType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static SyncType? fromJson(dynamic value) => SyncTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [SyncType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<SyncType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SyncType] to String,
/// and [decode] dynamic data back to [SyncType].
class SyncTypeTypeTransformer {
  factory SyncTypeTypeTransformer() => _instance ??= const SyncTypeTypeTransformer._();

  const SyncTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(SyncType data) => data._value;

  /// Returns the instance of [SyncType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SyncType? decode(dynamic data, {bool allowNull = true}) {
    if (data is SyncType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'orders': return SyncType.orders;
        case r'products': return SyncType.products;
        case r'inventory': return SyncType.inventory;
        case r'invoices': return SyncType.invoices;
        case r'shipments': return SyncType.shipments;
        case r'contacts': return SyncType.contacts;
        case r'prices': return SyncType.prices;
        case r'config': return SyncType.config;
        case r'branding': return SyncType.branding;
        case r'legal': return SyncType.legal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static SyncTypeTypeTransformer? _instance;
}

