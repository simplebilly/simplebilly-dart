//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateVariantsRequest {
  /// Returns a new [GenerateVariantsRequest] instance.
  GenerateVariantsRequest({
    this.options = const {},
    this.priceDelta,
    required this.productId,
    this.skuPrefix,
  });

  /// Option name → list of values, e.g. `{\"Color\": [\"Red\", \"Blue\"], \"Size\": [\"S\", \"M\"]}`. The cartesian product of these lists is generated.
  Map<String, List<String>> options;

  /// Optional per-variant price delta applied to every generated variant.
  String? priceDelta;

  String productId;

  /// Optional prefix for the generated SKUs (suffix is the option values joined by `-`). Falls back to the parent product's SKU.
  String? skuPrefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateVariantsRequest &&
    _deepEquality.equals(other.options, options) &&
    other.priceDelta == priceDelta &&
    other.productId == productId &&
    other.skuPrefix == skuPrefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (options.hashCode) +
    (priceDelta == null ? 0 : priceDelta!.hashCode) +
    (productId.hashCode) +
    (skuPrefix == null ? 0 : skuPrefix!.hashCode);

  @override
  String toString() => 'GenerateVariantsRequest[options=$options, priceDelta=$priceDelta, productId=$productId, skuPrefix=$skuPrefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'options'] = this.options;
    if (this.priceDelta != null) {
      json[r'priceDelta'] = this.priceDelta;
    } else {
      json[r'priceDelta'] = null;
    }
      json[r'productId'] = this.productId;
    if (this.skuPrefix != null) {
      json[r'skuPrefix'] = this.skuPrefix;
    } else {
      json[r'skuPrefix'] = null;
    }
    return json;
  }

  /// Returns a new [GenerateVariantsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateVariantsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'productId'), 'Required key "GenerateVariantsRequest[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "GenerateVariantsRequest[productId]" has a null value in JSON.');
        return true;
      }());

      return GenerateVariantsRequest(
        options: json[r'options'] == null
          ? const {}
            : (json[r'options'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v == null ? const <String>[] : (v as List).map((value) => value as String).toList(growable: false))),
        priceDelta: mapValueOfType<String>(json, r'priceDelta'),
        productId: mapValueOfType<String>(json, r'productId')!,
        skuPrefix: mapValueOfType<String>(json, r'skuPrefix'),
      );
    }
    return null;
  }

  static List<GenerateVariantsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateVariantsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateVariantsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateVariantsRequest> mapFromJson(dynamic json) {
    final map = <String, GenerateVariantsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateVariantsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateVariantsRequest-objects as value to a dart map
  static Map<String, List<GenerateVariantsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateVariantsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateVariantsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
  };
}

