//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceLineItem {
  /// Returns a new [InvoiceLineItem] instance.
  InvoiceLineItem({
    this.articleNumber,
    required this.description,
    this.discountAmount,
    this.discountPercentage,
    this.inputVatDeductible,
    this.inputVatRate,
    this.isIntraCommunityAcquisition,
    this.isMargin25a,
    this.ledgerAccount,
    required this.lineTotal,
    this.lineTotalGross,
    this.margin25aPurchasePrice,
    this.meterPointId,
    required this.position,
    this.priceComponents,
    this.productId,
    this.productSku,
    required this.quantity,
    this.supplierArticleNumber,
    this.taxRate,
    required this.unit,
    required this.unitPrice,
    this.usageDataId,
    this.vatRateNominal,
    this.vatSpecialCase,
  });

  String? articleNumber;

  String description;

  String? discountAmount;

  String? discountPercentage;

  bool? inputVatDeductible;

  String? inputVatRate;

  bool? isIntraCommunityAcquisition;

  bool? isMargin25a;

  String? ledgerAccount;

  String lineTotal;

  String? lineTotalGross;

  String? margin25aPurchasePrice;

  String? meterPointId;

  /// Minimum value: 0
  int position;

  Object? priceComponents;

  String? productId;

  String? productSku;

  String quantity;

  String? supplierArticleNumber;

  String? taxRate;

  Object? unit;

  String unitPrice;

  String? usageDataId;

  String? vatRateNominal;

  String? vatSpecialCase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceLineItem &&
    other.articleNumber == articleNumber &&
    other.description == description &&
    other.discountAmount == discountAmount &&
    other.discountPercentage == discountPercentage &&
    other.inputVatDeductible == inputVatDeductible &&
    other.inputVatRate == inputVatRate &&
    other.isIntraCommunityAcquisition == isIntraCommunityAcquisition &&
    other.isMargin25a == isMargin25a &&
    other.ledgerAccount == ledgerAccount &&
    other.lineTotal == lineTotal &&
    other.lineTotalGross == lineTotalGross &&
    other.margin25aPurchasePrice == margin25aPurchasePrice &&
    other.meterPointId == meterPointId &&
    other.position == position &&
    other.priceComponents == priceComponents &&
    other.productId == productId &&
    other.productSku == productSku &&
    other.quantity == quantity &&
    other.supplierArticleNumber == supplierArticleNumber &&
    other.taxRate == taxRate &&
    other.unit == unit &&
    other.unitPrice == unitPrice &&
    other.usageDataId == usageDataId &&
    other.vatRateNominal == vatRateNominal &&
    other.vatSpecialCase == vatSpecialCase;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (articleNumber == null ? 0 : articleNumber!.hashCode) +
    (description.hashCode) +
    (discountAmount == null ? 0 : discountAmount!.hashCode) +
    (discountPercentage == null ? 0 : discountPercentage!.hashCode) +
    (inputVatDeductible == null ? 0 : inputVatDeductible!.hashCode) +
    (inputVatRate == null ? 0 : inputVatRate!.hashCode) +
    (isIntraCommunityAcquisition == null ? 0 : isIntraCommunityAcquisition!.hashCode) +
    (isMargin25a == null ? 0 : isMargin25a!.hashCode) +
    (ledgerAccount == null ? 0 : ledgerAccount!.hashCode) +
    (lineTotal.hashCode) +
    (lineTotalGross == null ? 0 : lineTotalGross!.hashCode) +
    (margin25aPurchasePrice == null ? 0 : margin25aPurchasePrice!.hashCode) +
    (meterPointId == null ? 0 : meterPointId!.hashCode) +
    (position.hashCode) +
    (priceComponents == null ? 0 : priceComponents!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (productSku == null ? 0 : productSku!.hashCode) +
    (quantity.hashCode) +
    (supplierArticleNumber == null ? 0 : supplierArticleNumber!.hashCode) +
    (taxRate == null ? 0 : taxRate!.hashCode) +
    (unit == null ? 0 : unit!.hashCode) +
    (unitPrice.hashCode) +
    (usageDataId == null ? 0 : usageDataId!.hashCode) +
    (vatRateNominal == null ? 0 : vatRateNominal!.hashCode) +
    (vatSpecialCase == null ? 0 : vatSpecialCase!.hashCode);

  @override
  String toString() => 'InvoiceLineItem[articleNumber=$articleNumber, description=$description, discountAmount=$discountAmount, discountPercentage=$discountPercentage, inputVatDeductible=$inputVatDeductible, inputVatRate=$inputVatRate, isIntraCommunityAcquisition=$isIntraCommunityAcquisition, isMargin25a=$isMargin25a, ledgerAccount=$ledgerAccount, lineTotal=$lineTotal, lineTotalGross=$lineTotalGross, margin25aPurchasePrice=$margin25aPurchasePrice, meterPointId=$meterPointId, position=$position, priceComponents=$priceComponents, productId=$productId, productSku=$productSku, quantity=$quantity, supplierArticleNumber=$supplierArticleNumber, taxRate=$taxRate, unit=$unit, unitPrice=$unitPrice, usageDataId=$usageDataId, vatRateNominal=$vatRateNominal, vatSpecialCase=$vatSpecialCase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.articleNumber != null) {
      json[r'article_number'] = this.articleNumber;
    } else {
      json[r'article_number'] = null;
    }
      json[r'description'] = this.description;
    if (this.discountAmount != null) {
      json[r'discount_amount'] = this.discountAmount;
    } else {
      json[r'discount_amount'] = null;
    }
    if (this.discountPercentage != null) {
      json[r'discount_percentage'] = this.discountPercentage;
    } else {
      json[r'discount_percentage'] = null;
    }
    if (this.inputVatDeductible != null) {
      json[r'input_vat_deductible'] = this.inputVatDeductible;
    } else {
      json[r'input_vat_deductible'] = null;
    }
    if (this.inputVatRate != null) {
      json[r'input_vat_rate'] = this.inputVatRate;
    } else {
      json[r'input_vat_rate'] = null;
    }
    if (this.isIntraCommunityAcquisition != null) {
      json[r'is_intra_community_acquisition'] = this.isIntraCommunityAcquisition;
    } else {
      json[r'is_intra_community_acquisition'] = null;
    }
    if (this.isMargin25a != null) {
      json[r'is_margin_25a'] = this.isMargin25a;
    } else {
      json[r'is_margin_25a'] = null;
    }
    if (this.ledgerAccount != null) {
      json[r'ledger_account'] = this.ledgerAccount;
    } else {
      json[r'ledger_account'] = null;
    }
      json[r'line_total'] = this.lineTotal;
    if (this.lineTotalGross != null) {
      json[r'line_total_gross'] = this.lineTotalGross;
    } else {
      json[r'line_total_gross'] = null;
    }
    if (this.margin25aPurchasePrice != null) {
      json[r'margin_25a_purchase_price'] = this.margin25aPurchasePrice;
    } else {
      json[r'margin_25a_purchase_price'] = null;
    }
    if (this.meterPointId != null) {
      json[r'meter_point_id'] = this.meterPointId;
    } else {
      json[r'meter_point_id'] = null;
    }
      json[r'position'] = this.position;
    if (this.priceComponents != null) {
      json[r'price_components'] = this.priceComponents;
    } else {
      json[r'price_components'] = null;
    }
    if (this.productId != null) {
      json[r'product_id'] = this.productId;
    } else {
      json[r'product_id'] = null;
    }
    if (this.productSku != null) {
      json[r'product_sku'] = this.productSku;
    } else {
      json[r'product_sku'] = null;
    }
      json[r'quantity'] = this.quantity;
    if (this.supplierArticleNumber != null) {
      json[r'supplier_article_number'] = this.supplierArticleNumber;
    } else {
      json[r'supplier_article_number'] = null;
    }
    if (this.taxRate != null) {
      json[r'tax_rate'] = this.taxRate;
    } else {
      json[r'tax_rate'] = null;
    }
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
      json[r'unit_price'] = this.unitPrice;
    if (this.usageDataId != null) {
      json[r'usage_data_id'] = this.usageDataId;
    } else {
      json[r'usage_data_id'] = null;
    }
    if (this.vatRateNominal != null) {
      json[r'vat_rate_nominal'] = this.vatRateNominal;
    } else {
      json[r'vat_rate_nominal'] = null;
    }
    if (this.vatSpecialCase != null) {
      json[r'vat_special_case'] = this.vatSpecialCase;
    } else {
      json[r'vat_special_case'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'description'), 'Required key "InvoiceLineItem[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "InvoiceLineItem[description]" has a null value in JSON.');
        assert(json.containsKey(r'line_total'), 'Required key "InvoiceLineItem[line_total]" is missing from JSON.');
        assert(json[r'line_total'] != null, 'Required key "InvoiceLineItem[line_total]" has a null value in JSON.');
        assert(json.containsKey(r'position'), 'Required key "InvoiceLineItem[position]" is missing from JSON.');
        assert(json[r'position'] != null, 'Required key "InvoiceLineItem[position]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "InvoiceLineItem[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "InvoiceLineItem[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'unit'), 'Required key "InvoiceLineItem[unit]" is missing from JSON.');
        assert(json.containsKey(r'unit_price'), 'Required key "InvoiceLineItem[unit_price]" is missing from JSON.');
        assert(json[r'unit_price'] != null, 'Required key "InvoiceLineItem[unit_price]" has a null value in JSON.');
        return true;
      }());

      return InvoiceLineItem(
        articleNumber: mapValueOfType<String>(json, r'article_number'),
        description: mapValueOfType<String>(json, r'description')!,
        discountAmount: mapValueOfType<String>(json, r'discount_amount'),
        discountPercentage: mapValueOfType<String>(json, r'discount_percentage'),
        inputVatDeductible: mapValueOfType<bool>(json, r'input_vat_deductible'),
        inputVatRate: mapValueOfType<String>(json, r'input_vat_rate'),
        isIntraCommunityAcquisition: mapValueOfType<bool>(json, r'is_intra_community_acquisition'),
        isMargin25a: mapValueOfType<bool>(json, r'is_margin_25a'),
        ledgerAccount: mapValueOfType<String>(json, r'ledger_account'),
        lineTotal: mapValueOfType<String>(json, r'line_total')!,
        lineTotalGross: mapValueOfType<String>(json, r'line_total_gross'),
        margin25aPurchasePrice: mapValueOfType<String>(json, r'margin_25a_purchase_price'),
        meterPointId: mapValueOfType<String>(json, r'meter_point_id'),
        position: mapValueOfType<int>(json, r'position')!,
        priceComponents: mapValueOfType<Object>(json, r'price_components'),
        productId: mapValueOfType<String>(json, r'product_id'),
        productSku: mapValueOfType<String>(json, r'product_sku'),
        quantity: mapValueOfType<String>(json, r'quantity')!,
        supplierArticleNumber: mapValueOfType<String>(json, r'supplier_article_number'),
        taxRate: mapValueOfType<String>(json, r'tax_rate'),
        unit: mapValueOfType<Object>(json, r'unit'),
        unitPrice: mapValueOfType<String>(json, r'unit_price')!,
        usageDataId: mapValueOfType<String>(json, r'usage_data_id'),
        vatRateNominal: mapValueOfType<String>(json, r'vat_rate_nominal'),
        vatSpecialCase: mapValueOfType<String>(json, r'vat_special_case'),
      );
    }
    return null;
  }

  static List<InvoiceLineItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceLineItem> mapFromJson(dynamic json) {
    final map = <String, InvoiceLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceLineItem-objects as value to a dart map
  static Map<String, List<InvoiceLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceLineItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'line_total',
    'position',
    'quantity',
    'unit',
    'unit_price',
  };
}

