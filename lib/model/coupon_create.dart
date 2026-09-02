//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponCreate {
  /// Returns a new [CouponCreate] instance.
  CouponCreate({
    required this.code,
    this.description,
    required this.discountType,
    required this.discountValue,
    this.expiresAt,
    this.isActive,
    this.isCombineable,
    this.maxDiscountAmount,
    this.maxUses,
    this.maxUsesPerCustomer,
    this.minOrderAmount,
    this.productIds,
    this.startsAt,
  });

  String code;

  String? description;

  DiscountType discountType;

  String discountValue;

  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCombineable;

  String? maxDiscountAmount;

  int? maxUses;

  int? maxUsesPerCustomer;

  String? minOrderAmount;

  Object? productIds;

  DateTime? startsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponCreate &&
    other.code == code &&
    other.description == description &&
    other.discountType == discountType &&
    other.discountValue == discountValue &&
    other.expiresAt == expiresAt &&
    other.isActive == isActive &&
    other.isCombineable == isCombineable &&
    other.maxDiscountAmount == maxDiscountAmount &&
    other.maxUses == maxUses &&
    other.maxUsesPerCustomer == maxUsesPerCustomer &&
    other.minOrderAmount == minOrderAmount &&
    other.productIds == productIds &&
    other.startsAt == startsAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (discountType.hashCode) +
    (discountValue.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (isCombineable == null ? 0 : isCombineable!.hashCode) +
    (maxDiscountAmount == null ? 0 : maxDiscountAmount!.hashCode) +
    (maxUses == null ? 0 : maxUses!.hashCode) +
    (maxUsesPerCustomer == null ? 0 : maxUsesPerCustomer!.hashCode) +
    (minOrderAmount == null ? 0 : minOrderAmount!.hashCode) +
    (productIds == null ? 0 : productIds!.hashCode) +
    (startsAt == null ? 0 : startsAt!.hashCode);

  @override
  String toString() => 'CouponCreate[code=$code, description=$description, discountType=$discountType, discountValue=$discountValue, expiresAt=$expiresAt, isActive=$isActive, isCombineable=$isCombineable, maxDiscountAmount=$maxDiscountAmount, maxUses=$maxUses, maxUsesPerCustomer=$maxUsesPerCustomer, minOrderAmount=$minOrderAmount, productIds=$productIds, startsAt=$startsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'discountType'] = this.discountType;
      json[r'discountValue'] = this.discountValue;
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.isCombineable != null) {
      json[r'isCombineable'] = this.isCombineable;
    } else {
      json[r'isCombineable'] = null;
    }
    if (this.maxDiscountAmount != null) {
      json[r'maxDiscountAmount'] = this.maxDiscountAmount;
    } else {
      json[r'maxDiscountAmount'] = null;
    }
    if (this.maxUses != null) {
      json[r'maxUses'] = this.maxUses;
    } else {
      json[r'maxUses'] = null;
    }
    if (this.maxUsesPerCustomer != null) {
      json[r'maxUsesPerCustomer'] = this.maxUsesPerCustomer;
    } else {
      json[r'maxUsesPerCustomer'] = null;
    }
    if (this.minOrderAmount != null) {
      json[r'minOrderAmount'] = this.minOrderAmount;
    } else {
      json[r'minOrderAmount'] = null;
    }
    if (this.productIds != null) {
      json[r'productIds'] = this.productIds;
    } else {
      json[r'productIds'] = null;
    }
    if (this.startsAt != null) {
      json[r'startsAt'] = this.startsAt!.toUtc().toIso8601String();
    } else {
      json[r'startsAt'] = null;
    }
    return json;
  }

  /// Returns a new [CouponCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "CouponCreate[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "CouponCreate[code]" has a null value in JSON.');
        assert(json.containsKey(r'discountType'), 'Required key "CouponCreate[discountType]" is missing from JSON.');
        assert(json[r'discountType'] != null, 'Required key "CouponCreate[discountType]" has a null value in JSON.');
        assert(json.containsKey(r'discountValue'), 'Required key "CouponCreate[discountValue]" is missing from JSON.');
        assert(json[r'discountValue'] != null, 'Required key "CouponCreate[discountValue]" has a null value in JSON.');
        return true;
      }());

      return CouponCreate(
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description'),
        discountType: DiscountType.fromJson(json[r'discountType'])!,
        discountValue: mapValueOfType<String>(json, r'discountValue')!,
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        isCombineable: mapValueOfType<bool>(json, r'isCombineable'),
        maxDiscountAmount: mapValueOfType<String>(json, r'maxDiscountAmount'),
        maxUses: mapValueOfType<int>(json, r'maxUses'),
        maxUsesPerCustomer: mapValueOfType<int>(json, r'maxUsesPerCustomer'),
        minOrderAmount: mapValueOfType<String>(json, r'minOrderAmount'),
        productIds: mapValueOfType<Object>(json, r'productIds'),
        startsAt: mapDateTime(json, r'startsAt', r''),
      );
    }
    return null;
  }

  static List<CouponCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponCreate> mapFromJson(dynamic json) {
    final map = <String, CouponCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponCreate-objects as value to a dart map
  static Map<String, List<CouponCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'discountType',
    'discountValue',
  };
}

