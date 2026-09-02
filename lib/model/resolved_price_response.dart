//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResolvedPriceResponse {
  /// Returns a new [ResolvedPriceResponse] instance.
  ResolvedPriceResponse({
    required this.isListPrice,
    this.priceTierId,
    required this.productId,
    required this.quantity,
    required this.unitPrice,
  });

  /// True when no tier matched and the product list price was used.
  bool isListPrice;

  /// Applied tier, if any matched.
  String? priceTierId;

  String productId;

  int quantity;

  String unitPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResolvedPriceResponse &&
    other.isListPrice == isListPrice &&
    other.priceTierId == priceTierId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.unitPrice == unitPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isListPrice.hashCode) +
    (priceTierId == null ? 0 : priceTierId!.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (unitPrice.hashCode);

  @override
  String toString() => 'ResolvedPriceResponse[isListPrice=$isListPrice, priceTierId=$priceTierId, productId=$productId, quantity=$quantity, unitPrice=$unitPrice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isListPrice'] = this.isListPrice;
    if (this.priceTierId != null) {
      json[r'priceTierId'] = this.priceTierId;
    } else {
      json[r'priceTierId'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
      json[r'unitPrice'] = this.unitPrice;
    return json;
  }

  /// Returns a new [ResolvedPriceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResolvedPriceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'isListPrice'), 'Required key "ResolvedPriceResponse[isListPrice]" is missing from JSON.');
        assert(json[r'isListPrice'] != null, 'Required key "ResolvedPriceResponse[isListPrice]" has a null value in JSON.');
        assert(json.containsKey(r'productId'), 'Required key "ResolvedPriceResponse[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "ResolvedPriceResponse[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "ResolvedPriceResponse[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "ResolvedPriceResponse[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'unitPrice'), 'Required key "ResolvedPriceResponse[unitPrice]" is missing from JSON.');
        assert(json[r'unitPrice'] != null, 'Required key "ResolvedPriceResponse[unitPrice]" has a null value in JSON.');
        return true;
      }());

      return ResolvedPriceResponse(
        isListPrice: mapValueOfType<bool>(json, r'isListPrice')!,
        priceTierId: mapValueOfType<String>(json, r'priceTierId'),
        productId: mapValueOfType<String>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        unitPrice: mapValueOfType<String>(json, r'unitPrice')!,
      );
    }
    return null;
  }

  static List<ResolvedPriceResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResolvedPriceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResolvedPriceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResolvedPriceResponse> mapFromJson(dynamic json) {
    final map = <String, ResolvedPriceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResolvedPriceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResolvedPriceResponse-objects as value to a dart map
  static Map<String, List<ResolvedPriceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResolvedPriceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResolvedPriceResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isListPrice',
    'productId',
    'quantity',
    'unitPrice',
  };
}

