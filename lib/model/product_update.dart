//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductUpdate {
  /// Returns a new [ProductUpdate] instance.
  ProductUpdate({
    this.availability,
    this.barcode,
    this.brand,
    this.categoryId,
    this.condition,
    this.defaultLedgerAccount,
    this.defaultPrice,
    this.defaultPriceFormulaId,
    this.defaultTaxRate,
    this.description,
    this.gtin,
    this.height,
    this.imageLink,
    this.images,
    this.isTaxable,
    this.length,
    this.link,
    this.maxStock,
    this.minStock,
    this.mpn,
    this.name,
    this.packageHeight,
    this.packageLength,
    this.packageWeightUnit,
    this.packageWeightValue,
    this.packageWidth,
    this.productCode,
    this.productType,
    this.purchasePrice,
    this.reorderQuantity,
    this.salePrice,
    this.shippingPrice,
    this.shippingRequiresInsurance,
    this.sku,
    this.stockQuantity,
    this.tags,
    this.taxPrice,
    this.trackBatch,
    this.trackSerial,
    this.unit,
    this.weightUnit,
    this.weightValue,
    this.width,
  });

  String? availability;

  String? barcode;

  String? brand;

  String? categoryId;

  String? condition;

  String? defaultLedgerAccount;

  String? defaultPrice;

  /// References the price formula entity.
  String? defaultPriceFormulaId;

  String? defaultTaxRate;

  String? description;

  String? gtin;

  String? height;

  String? imageLink;

  Object? images;

  bool? isTaxable;

  String? length;

  String? link;

  /// Target stock level used by reorder proposals.
  int? maxStock;

  /// Reorder point — when stock falls below this, a reorder is suggested.
  int? minStock;

  String? mpn;

  String? name;

  String? packageHeight;

  String? packageLength;

  String? packageWeightUnit;

  String? packageWeightValue;

  String? packageWidth;

  String? productCode;

  String? productType;

  String? purchasePrice;

  /// Suggested purchase quantity when a reorder proposal is created.
  int? reorderQuantity;

  String? salePrice;

  String? shippingPrice;

  bool? shippingRequiresInsurance;

  String? sku;

  int? stockQuantity;

  Object? tags;

  String? taxPrice;

  /// Whether this product requires batch (Chargennummer) tracking.
  bool? trackBatch;

  /// Whether this product requires serial-number tracking.
  bool? trackSerial;

  Object? unit;

  String? weightUnit;

  String? weightValue;

  String? width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductUpdate &&
    other.availability == availability &&
    other.barcode == barcode &&
    other.brand == brand &&
    other.categoryId == categoryId &&
    other.condition == condition &&
    other.defaultLedgerAccount == defaultLedgerAccount &&
    other.defaultPrice == defaultPrice &&
    other.defaultPriceFormulaId == defaultPriceFormulaId &&
    other.defaultTaxRate == defaultTaxRate &&
    other.description == description &&
    other.gtin == gtin &&
    other.height == height &&
    other.imageLink == imageLink &&
    other.images == images &&
    other.isTaxable == isTaxable &&
    other.length == length &&
    other.link == link &&
    other.maxStock == maxStock &&
    other.minStock == minStock &&
    other.mpn == mpn &&
    other.name == name &&
    other.packageHeight == packageHeight &&
    other.packageLength == packageLength &&
    other.packageWeightUnit == packageWeightUnit &&
    other.packageWeightValue == packageWeightValue &&
    other.packageWidth == packageWidth &&
    other.productCode == productCode &&
    other.productType == productType &&
    other.purchasePrice == purchasePrice &&
    other.reorderQuantity == reorderQuantity &&
    other.salePrice == salePrice &&
    other.shippingPrice == shippingPrice &&
    other.shippingRequiresInsurance == shippingRequiresInsurance &&
    other.sku == sku &&
    other.stockQuantity == stockQuantity &&
    other.tags == tags &&
    other.taxPrice == taxPrice &&
    other.trackBatch == trackBatch &&
    other.trackSerial == trackSerial &&
    other.unit == unit &&
    other.weightUnit == weightUnit &&
    other.weightValue == weightValue &&
    other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (availability == null ? 0 : availability!.hashCode) +
    (barcode == null ? 0 : barcode!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (condition == null ? 0 : condition!.hashCode) +
    (defaultLedgerAccount == null ? 0 : defaultLedgerAccount!.hashCode) +
    (defaultPrice == null ? 0 : defaultPrice!.hashCode) +
    (defaultPriceFormulaId == null ? 0 : defaultPriceFormulaId!.hashCode) +
    (defaultTaxRate == null ? 0 : defaultTaxRate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (gtin == null ? 0 : gtin!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (imageLink == null ? 0 : imageLink!.hashCode) +
    (images == null ? 0 : images!.hashCode) +
    (isTaxable == null ? 0 : isTaxable!.hashCode) +
    (length == null ? 0 : length!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (maxStock == null ? 0 : maxStock!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (mpn == null ? 0 : mpn!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (packageHeight == null ? 0 : packageHeight!.hashCode) +
    (packageLength == null ? 0 : packageLength!.hashCode) +
    (packageWeightUnit == null ? 0 : packageWeightUnit!.hashCode) +
    (packageWeightValue == null ? 0 : packageWeightValue!.hashCode) +
    (packageWidth == null ? 0 : packageWidth!.hashCode) +
    (productCode == null ? 0 : productCode!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (purchasePrice == null ? 0 : purchasePrice!.hashCode) +
    (reorderQuantity == null ? 0 : reorderQuantity!.hashCode) +
    (salePrice == null ? 0 : salePrice!.hashCode) +
    (shippingPrice == null ? 0 : shippingPrice!.hashCode) +
    (shippingRequiresInsurance == null ? 0 : shippingRequiresInsurance!.hashCode) +
    (sku == null ? 0 : sku!.hashCode) +
    (stockQuantity == null ? 0 : stockQuantity!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (taxPrice == null ? 0 : taxPrice!.hashCode) +
    (trackBatch == null ? 0 : trackBatch!.hashCode) +
    (trackSerial == null ? 0 : trackSerial!.hashCode) +
    (unit == null ? 0 : unit!.hashCode) +
    (weightUnit == null ? 0 : weightUnit!.hashCode) +
    (weightValue == null ? 0 : weightValue!.hashCode) +
    (width == null ? 0 : width!.hashCode);

  @override
  String toString() => 'ProductUpdate[availability=$availability, barcode=$barcode, brand=$brand, categoryId=$categoryId, condition=$condition, defaultLedgerAccount=$defaultLedgerAccount, defaultPrice=$defaultPrice, defaultPriceFormulaId=$defaultPriceFormulaId, defaultTaxRate=$defaultTaxRate, description=$description, gtin=$gtin, height=$height, imageLink=$imageLink, images=$images, isTaxable=$isTaxable, length=$length, link=$link, maxStock=$maxStock, minStock=$minStock, mpn=$mpn, name=$name, packageHeight=$packageHeight, packageLength=$packageLength, packageWeightUnit=$packageWeightUnit, packageWeightValue=$packageWeightValue, packageWidth=$packageWidth, productCode=$productCode, productType=$productType, purchasePrice=$purchasePrice, reorderQuantity=$reorderQuantity, salePrice=$salePrice, shippingPrice=$shippingPrice, shippingRequiresInsurance=$shippingRequiresInsurance, sku=$sku, stockQuantity=$stockQuantity, tags=$tags, taxPrice=$taxPrice, trackBatch=$trackBatch, trackSerial=$trackSerial, unit=$unit, weightUnit=$weightUnit, weightValue=$weightValue, width=$width]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.availability != null) {
      json[r'availability'] = this.availability;
    } else {
      json[r'availability'] = null;
    }
    if (this.barcode != null) {
      json[r'barcode'] = this.barcode;
    } else {
      json[r'barcode'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.categoryId != null) {
      json[r'categoryId'] = this.categoryId;
    } else {
      json[r'categoryId'] = null;
    }
    if (this.condition != null) {
      json[r'condition'] = this.condition;
    } else {
      json[r'condition'] = null;
    }
    if (this.defaultLedgerAccount != null) {
      json[r'defaultLedgerAccount'] = this.defaultLedgerAccount;
    } else {
      json[r'defaultLedgerAccount'] = null;
    }
    if (this.defaultPrice != null) {
      json[r'defaultPrice'] = this.defaultPrice;
    } else {
      json[r'defaultPrice'] = null;
    }
    if (this.defaultPriceFormulaId != null) {
      json[r'defaultPriceFormulaId'] = this.defaultPriceFormulaId;
    } else {
      json[r'defaultPriceFormulaId'] = null;
    }
    if (this.defaultTaxRate != null) {
      json[r'defaultTaxRate'] = this.defaultTaxRate;
    } else {
      json[r'defaultTaxRate'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.gtin != null) {
      json[r'gtin'] = this.gtin;
    } else {
      json[r'gtin'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.imageLink != null) {
      json[r'imageLink'] = this.imageLink;
    } else {
      json[r'imageLink'] = null;
    }
    if (this.images != null) {
      json[r'images'] = this.images;
    } else {
      json[r'images'] = null;
    }
    if (this.isTaxable != null) {
      json[r'isTaxable'] = this.isTaxable;
    } else {
      json[r'isTaxable'] = null;
    }
    if (this.length != null) {
      json[r'length'] = this.length;
    } else {
      json[r'length'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
    if (this.maxStock != null) {
      json[r'maxStock'] = this.maxStock;
    } else {
      json[r'maxStock'] = null;
    }
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
    if (this.mpn != null) {
      json[r'mpn'] = this.mpn;
    } else {
      json[r'mpn'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.packageHeight != null) {
      json[r'packageHeight'] = this.packageHeight;
    } else {
      json[r'packageHeight'] = null;
    }
    if (this.packageLength != null) {
      json[r'packageLength'] = this.packageLength;
    } else {
      json[r'packageLength'] = null;
    }
    if (this.packageWeightUnit != null) {
      json[r'packageWeightUnit'] = this.packageWeightUnit;
    } else {
      json[r'packageWeightUnit'] = null;
    }
    if (this.packageWeightValue != null) {
      json[r'packageWeightValue'] = this.packageWeightValue;
    } else {
      json[r'packageWeightValue'] = null;
    }
    if (this.packageWidth != null) {
      json[r'packageWidth'] = this.packageWidth;
    } else {
      json[r'packageWidth'] = null;
    }
    if (this.productCode != null) {
      json[r'productCode'] = this.productCode;
    } else {
      json[r'productCode'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.purchasePrice != null) {
      json[r'purchasePrice'] = this.purchasePrice;
    } else {
      json[r'purchasePrice'] = null;
    }
    if (this.reorderQuantity != null) {
      json[r'reorderQuantity'] = this.reorderQuantity;
    } else {
      json[r'reorderQuantity'] = null;
    }
    if (this.salePrice != null) {
      json[r'salePrice'] = this.salePrice;
    } else {
      json[r'salePrice'] = null;
    }
    if (this.shippingPrice != null) {
      json[r'shippingPrice'] = this.shippingPrice;
    } else {
      json[r'shippingPrice'] = null;
    }
    if (this.shippingRequiresInsurance != null) {
      json[r'shippingRequiresInsurance'] = this.shippingRequiresInsurance;
    } else {
      json[r'shippingRequiresInsurance'] = null;
    }
    if (this.sku != null) {
      json[r'sku'] = this.sku;
    } else {
      json[r'sku'] = null;
    }
    if (this.stockQuantity != null) {
      json[r'stockQuantity'] = this.stockQuantity;
    } else {
      json[r'stockQuantity'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.taxPrice != null) {
      json[r'taxPrice'] = this.taxPrice;
    } else {
      json[r'taxPrice'] = null;
    }
    if (this.trackBatch != null) {
      json[r'trackBatch'] = this.trackBatch;
    } else {
      json[r'trackBatch'] = null;
    }
    if (this.trackSerial != null) {
      json[r'trackSerial'] = this.trackSerial;
    } else {
      json[r'trackSerial'] = null;
    }
    if (this.unit != null) {
      json[r'unit'] = this.unit;
    } else {
      json[r'unit'] = null;
    }
    if (this.weightUnit != null) {
      json[r'weightUnit'] = this.weightUnit;
    } else {
      json[r'weightUnit'] = null;
    }
    if (this.weightValue != null) {
      json[r'weightValue'] = this.weightValue;
    } else {
      json[r'weightValue'] = null;
    }
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    return json;
  }

  /// Returns a new [ProductUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ProductUpdate(
        availability: mapValueOfType<String>(json, r'availability'),
        barcode: mapValueOfType<String>(json, r'barcode'),
        brand: mapValueOfType<String>(json, r'brand'),
        categoryId: mapValueOfType<String>(json, r'categoryId'),
        condition: mapValueOfType<String>(json, r'condition'),
        defaultLedgerAccount: mapValueOfType<String>(json, r'defaultLedgerAccount'),
        defaultPrice: mapValueOfType<String>(json, r'defaultPrice'),
        defaultPriceFormulaId: mapValueOfType<String>(json, r'defaultPriceFormulaId'),
        defaultTaxRate: mapValueOfType<String>(json, r'defaultTaxRate'),
        description: mapValueOfType<String>(json, r'description'),
        gtin: mapValueOfType<String>(json, r'gtin'),
        height: mapValueOfType<String>(json, r'height'),
        imageLink: mapValueOfType<String>(json, r'imageLink'),
        images: mapValueOfType<Object>(json, r'images'),
        isTaxable: mapValueOfType<bool>(json, r'isTaxable'),
        length: mapValueOfType<String>(json, r'length'),
        link: mapValueOfType<String>(json, r'link'),
        maxStock: mapValueOfType<int>(json, r'maxStock'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        mpn: mapValueOfType<String>(json, r'mpn'),
        name: mapValueOfType<String>(json, r'name'),
        packageHeight: mapValueOfType<String>(json, r'packageHeight'),
        packageLength: mapValueOfType<String>(json, r'packageLength'),
        packageWeightUnit: mapValueOfType<String>(json, r'packageWeightUnit'),
        packageWeightValue: mapValueOfType<String>(json, r'packageWeightValue'),
        packageWidth: mapValueOfType<String>(json, r'packageWidth'),
        productCode: mapValueOfType<String>(json, r'productCode'),
        productType: mapValueOfType<String>(json, r'productType'),
        purchasePrice: mapValueOfType<String>(json, r'purchasePrice'),
        reorderQuantity: mapValueOfType<int>(json, r'reorderQuantity'),
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        shippingPrice: mapValueOfType<String>(json, r'shippingPrice'),
        shippingRequiresInsurance: mapValueOfType<bool>(json, r'shippingRequiresInsurance'),
        sku: mapValueOfType<String>(json, r'sku'),
        stockQuantity: mapValueOfType<int>(json, r'stockQuantity'),
        tags: mapValueOfType<Object>(json, r'tags'),
        taxPrice: mapValueOfType<String>(json, r'taxPrice'),
        trackBatch: mapValueOfType<bool>(json, r'trackBatch'),
        trackSerial: mapValueOfType<bool>(json, r'trackSerial'),
        unit: mapValueOfType<Object>(json, r'unit'),
        weightUnit: mapValueOfType<String>(json, r'weightUnit'),
        weightValue: mapValueOfType<String>(json, r'weightValue'),
        width: mapValueOfType<String>(json, r'width'),
      );
    }
    return null;
  }

  static List<ProductUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductUpdate> mapFromJson(dynamic json) {
    final map = <String, ProductUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductUpdate-objects as value to a dart map
  static Map<String, List<ProductUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

