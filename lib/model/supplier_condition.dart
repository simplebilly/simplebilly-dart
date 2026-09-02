//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupplierCondition {
  /// Returns a new [SupplierCondition] instance.
  SupplierCondition({
    required this.currency,
    this.deliveryTerms,
    this.earlyPaymentDiscountPercent,
    this.isDefault,
    this.minimumOrderValue,
    this.notes,
    this.paymentDueDays,
    this.paymentTerms,
    required this.supplierContactId,
    this.supplierName,
    this.volumeDiscountTiers,
  });

  /// Currency for the minimum order value.
  String currency;

  /// Incoterms, e.g. \"EXW\", \"DAP\".
  String? deliveryTerms;

  /// Early-payment discount percentage (Skonto), e.g. 2.0.
  String? earlyPaymentDiscountPercent;

  /// Is this the default condition for the supplier?
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// Minimum order value required for this supplier.
  String? minimumOrderValue;

  String? notes;

  /// Number of days within which payment is due.
  int? paymentDueDays;

  /// Payment terms, e.g. \"14 Tage, 2% Skonto\".
  String? paymentTerms;

  /// The supplier this condition applies to (`contact_id`). References the supplier entity.
  String supplierContactId;

  /// The name of the supplier, denormalized for easy listing.
  String? supplierName;

  /// Tiered discounts: JSON array of `{min_quantity, discount_percent}`.
  Object? volumeDiscountTiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupplierCondition &&
    other.currency == currency &&
    other.deliveryTerms == deliveryTerms &&
    other.earlyPaymentDiscountPercent == earlyPaymentDiscountPercent &&
    other.isDefault == isDefault &&
    other.minimumOrderValue == minimumOrderValue &&
    other.notes == notes &&
    other.paymentDueDays == paymentDueDays &&
    other.paymentTerms == paymentTerms &&
    other.supplierContactId == supplierContactId &&
    other.supplierName == supplierName &&
    other.volumeDiscountTiers == volumeDiscountTiers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency.hashCode) +
    (deliveryTerms == null ? 0 : deliveryTerms!.hashCode) +
    (earlyPaymentDiscountPercent == null ? 0 : earlyPaymentDiscountPercent!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (minimumOrderValue == null ? 0 : minimumOrderValue!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (paymentDueDays == null ? 0 : paymentDueDays!.hashCode) +
    (paymentTerms == null ? 0 : paymentTerms!.hashCode) +
    (supplierContactId.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode) +
    (volumeDiscountTiers == null ? 0 : volumeDiscountTiers!.hashCode);

  @override
  String toString() => 'SupplierCondition[currency=$currency, deliveryTerms=$deliveryTerms, earlyPaymentDiscountPercent=$earlyPaymentDiscountPercent, isDefault=$isDefault, minimumOrderValue=$minimumOrderValue, notes=$notes, paymentDueDays=$paymentDueDays, paymentTerms=$paymentTerms, supplierContactId=$supplierContactId, supplierName=$supplierName, volumeDiscountTiers=$volumeDiscountTiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = this.currency;
    if (this.deliveryTerms != null) {
      json[r'deliveryTerms'] = this.deliveryTerms;
    } else {
      json[r'deliveryTerms'] = null;
    }
    if (this.earlyPaymentDiscountPercent != null) {
      json[r'earlyPaymentDiscountPercent'] = this.earlyPaymentDiscountPercent;
    } else {
      json[r'earlyPaymentDiscountPercent'] = null;
    }
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.minimumOrderValue != null) {
      json[r'minimumOrderValue'] = this.minimumOrderValue;
    } else {
      json[r'minimumOrderValue'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.paymentDueDays != null) {
      json[r'paymentDueDays'] = this.paymentDueDays;
    } else {
      json[r'paymentDueDays'] = null;
    }
    if (this.paymentTerms != null) {
      json[r'paymentTerms'] = this.paymentTerms;
    } else {
      json[r'paymentTerms'] = null;
    }
      json[r'supplierContactId'] = this.supplierContactId;
    if (this.supplierName != null) {
      json[r'supplierName'] = this.supplierName;
    } else {
      json[r'supplierName'] = null;
    }
    if (this.volumeDiscountTiers != null) {
      json[r'volumeDiscountTiers'] = this.volumeDiscountTiers;
    } else {
      json[r'volumeDiscountTiers'] = null;
    }
    return json;
  }

  /// Returns a new [SupplierCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupplierCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "SupplierCondition[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "SupplierCondition[currency]" has a null value in JSON.');
        assert(json.containsKey(r'supplierContactId'), 'Required key "SupplierCondition[supplierContactId]" is missing from JSON.');
        assert(json[r'supplierContactId'] != null, 'Required key "SupplierCondition[supplierContactId]" has a null value in JSON.');
        return true;
      }());

      return SupplierCondition(
        currency: mapValueOfType<String>(json, r'currency')!,
        deliveryTerms: mapValueOfType<String>(json, r'deliveryTerms'),
        earlyPaymentDiscountPercent: mapValueOfType<String>(json, r'earlyPaymentDiscountPercent'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        minimumOrderValue: mapValueOfType<String>(json, r'minimumOrderValue'),
        notes: mapValueOfType<String>(json, r'notes'),
        paymentDueDays: mapValueOfType<int>(json, r'paymentDueDays'),
        paymentTerms: mapValueOfType<String>(json, r'paymentTerms'),
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId')!,
        supplierName: mapValueOfType<String>(json, r'supplierName'),
        volumeDiscountTiers: mapValueOfType<Object>(json, r'volumeDiscountTiers'),
      );
    }
    return null;
  }

  static List<SupplierCondition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupplierCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupplierCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupplierCondition> mapFromJson(dynamic json) {
    final map = <String, SupplierCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupplierCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupplierCondition-objects as value to a dart map
  static Map<String, List<SupplierCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupplierCondition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupplierCondition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'supplierContactId',
  };
}

