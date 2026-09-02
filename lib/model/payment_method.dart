//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum PaymentMethod {
  bankTransfer._(r'bank_transfer'),
  sepaDirectDebit._(r'sepa_direct_debit'),
  cash._(r'cash'),
  creditCard._(r'credit_card'),
  paypal._(r'paypal'),
  sumup._(r'sumup'),
  vivaWallet._(r'viva_wallet'),
  reepay._(r'reepay'),
  none._(r'none'),
  ;

  /// Instantiate a new enum with the provided value.
  const PaymentMethod._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [PaymentMethod] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static PaymentMethod? fromJson(dynamic value) => PaymentMethodTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [PaymentMethod]
  /// that were successfully decoded from the passed [JSON][json].
  static List<PaymentMethod> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethod] to String,
/// and [decode] dynamic data back to [PaymentMethod].
class PaymentMethodTypeTransformer {
  factory PaymentMethodTypeTransformer() => _instance ??= const PaymentMethodTypeTransformer._();

  const PaymentMethodTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(PaymentMethod data) => data._value;

  /// Returns the instance of [PaymentMethod] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data is PaymentMethod) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'bank_transfer': return PaymentMethod.bankTransfer;
        case r'sepa_direct_debit': return PaymentMethod.sepaDirectDebit;
        case r'cash': return PaymentMethod.cash;
        case r'credit_card': return PaymentMethod.creditCard;
        case r'paypal': return PaymentMethod.paypal;
        case r'sumup': return PaymentMethod.sumup;
        case r'viva_wallet': return PaymentMethod.vivaWallet;
        case r'reepay': return PaymentMethod.reepay;
        case r'none': return PaymentMethod.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static PaymentMethodTypeTransformer? _instance;
}

