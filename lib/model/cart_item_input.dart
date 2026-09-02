//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CartItemInput {
  /// Returns a new [CartItemInput] instance.
  CartItemInput({
    required this.productId,
    required this.quantity,
  });

  String productId;

  int quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CartItemInput &&
    other.productId == productId &&
    other.quantity == quantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (quantity.hashCode);

  @override
  String toString() => 'CartItemInput[productId=$productId, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product_id'] = this.productId;
      json[r'quantity'] = this.quantity;
    return json;
  }

  /// Returns a new [CartItemInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CartItemInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'product_id'), 'Required key "CartItemInput[product_id]" is missing from JSON.');
        assert(json[r'product_id'] != null, 'Required key "CartItemInput[product_id]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "CartItemInput[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "CartItemInput[quantity]" has a null value in JSON.');
        return true;
      }());

      return CartItemInput(
        productId: mapValueOfType<String>(json, r'product_id')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
      );
    }
    return null;
  }

  static List<CartItemInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CartItemInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CartItemInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CartItemInput> mapFromJson(dynamic json) {
    final map = <String, CartItemInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CartItemInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CartItemInput-objects as value to a dart map
  static Map<String, List<CartItemInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CartItemInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CartItemInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'product_id',
    'quantity',
  };
}

