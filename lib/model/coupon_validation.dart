//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponValidation {
  /// Returns a new [CouponValidation] instance.
  CouponValidation({
    required this.code,
    required this.discountType,
    required this.discountValue,
    required this.discountedAmount,
    this.maxDiscountAmount,
    this.reason,
    required this.valid,
  });

  String code;

  String discountType;

  String discountValue;

  String discountedAmount;

  String? maxDiscountAmount;

  String? reason;

  bool valid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponValidation &&
    other.code == code &&
    other.discountType == discountType &&
    other.discountValue == discountValue &&
    other.discountedAmount == discountedAmount &&
    other.maxDiscountAmount == maxDiscountAmount &&
    other.reason == reason &&
    other.valid == valid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (discountType.hashCode) +
    (discountValue.hashCode) +
    (discountedAmount.hashCode) +
    (maxDiscountAmount == null ? 0 : maxDiscountAmount!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (valid.hashCode);

  @override
  String toString() => 'CouponValidation[code=$code, discountType=$discountType, discountValue=$discountValue, discountedAmount=$discountedAmount, maxDiscountAmount=$maxDiscountAmount, reason=$reason, valid=$valid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'discount_type'] = this.discountType;
      json[r'discount_value'] = this.discountValue;
      json[r'discounted_amount'] = this.discountedAmount;
    if (this.maxDiscountAmount != null) {
      json[r'max_discount_amount'] = this.maxDiscountAmount;
    } else {
      json[r'max_discount_amount'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'valid'] = this.valid;
    return json;
  }

  /// Returns a new [CouponValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponValidation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "CouponValidation[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "CouponValidation[code]" has a null value in JSON.');
        assert(json.containsKey(r'discount_type'), 'Required key "CouponValidation[discount_type]" is missing from JSON.');
        assert(json[r'discount_type'] != null, 'Required key "CouponValidation[discount_type]" has a null value in JSON.');
        assert(json.containsKey(r'discount_value'), 'Required key "CouponValidation[discount_value]" is missing from JSON.');
        assert(json[r'discount_value'] != null, 'Required key "CouponValidation[discount_value]" has a null value in JSON.');
        assert(json.containsKey(r'discounted_amount'), 'Required key "CouponValidation[discounted_amount]" is missing from JSON.');
        assert(json[r'discounted_amount'] != null, 'Required key "CouponValidation[discounted_amount]" has a null value in JSON.');
        assert(json.containsKey(r'valid'), 'Required key "CouponValidation[valid]" is missing from JSON.');
        assert(json[r'valid'] != null, 'Required key "CouponValidation[valid]" has a null value in JSON.');
        return true;
      }());

      return CouponValidation(
        code: mapValueOfType<String>(json, r'code')!,
        discountType: mapValueOfType<String>(json, r'discount_type')!,
        discountValue: mapValueOfType<String>(json, r'discount_value')!,
        discountedAmount: mapValueOfType<String>(json, r'discounted_amount')!,
        maxDiscountAmount: mapValueOfType<String>(json, r'max_discount_amount'),
        reason: mapValueOfType<String>(json, r'reason'),
        valid: mapValueOfType<bool>(json, r'valid')!,
      );
    }
    return null;
  }

  static List<CouponValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponValidation> mapFromJson(dynamic json) {
    final map = <String, CouponValidation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponValidation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponValidation-objects as value to a dart map
  static Map<String, List<CouponValidation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponValidation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponValidation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'discount_type',
    'discount_value',
    'discounted_amount',
    'valid',
  };
}

