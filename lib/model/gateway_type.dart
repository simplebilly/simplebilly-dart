//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum GatewayType {
  stripe._(r'stripe'),
  paypal._(r'paypal'),
  klarna._(r'klarna'),
  sofort._(r'sofort'),
  bancontact._(r'bancontact'),
  ideal._(r'ideal'),
  bankTransfer._(r'bank_transfer'),
  mollie._(r'mollie'),
  bitpay._(r'bitpay'),
  braintree._(r'braintree'),
  adyen._(r'adyen'),
  paddle._(r'paddle'),
  vivaWallet._(r'viva_wallet'),
  reepay._(r'reepay'),
  sumup._(r'sumup'),
  test._(r'test'),
  ;

  /// Instantiate a new enum with the provided value.
  const GatewayType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [GatewayType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static GatewayType? fromJson(dynamic value) => GatewayTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [GatewayType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<GatewayType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GatewayType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GatewayType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GatewayType] to String,
/// and [decode] dynamic data back to [GatewayType].
class GatewayTypeTypeTransformer {
  factory GatewayTypeTypeTransformer() => _instance ??= const GatewayTypeTypeTransformer._();

  const GatewayTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(GatewayType data) => data._value;

  /// Returns the instance of [GatewayType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GatewayType? decode(dynamic data, {bool allowNull = true}) {
    if (data is GatewayType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'stripe': return GatewayType.stripe;
        case r'paypal': return GatewayType.paypal;
        case r'klarna': return GatewayType.klarna;
        case r'sofort': return GatewayType.sofort;
        case r'bancontact': return GatewayType.bancontact;
        case r'ideal': return GatewayType.ideal;
        case r'bank_transfer': return GatewayType.bankTransfer;
        case r'mollie': return GatewayType.mollie;
        case r'bitpay': return GatewayType.bitpay;
        case r'braintree': return GatewayType.braintree;
        case r'adyen': return GatewayType.adyen;
        case r'paddle': return GatewayType.paddle;
        case r'viva_wallet': return GatewayType.vivaWallet;
        case r'reepay': return GatewayType.reepay;
        case r'sumup': return GatewayType.sumup;
        case r'test': return GatewayType.test;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static GatewayTypeTypeTransformer? _instance;
}

