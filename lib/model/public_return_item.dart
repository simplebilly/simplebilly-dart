//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicReturnItem {
  /// Returns a new [PublicReturnItem] instance.
  PublicReturnItem({
    this.name,
    required this.productId,
    required this.quantity,
    this.reason,
  });

  String? name;

  String productId;

  int quantity;

  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicReturnItem &&
    other.name == name &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'PublicReturnItem[name=$name, productId=$productId, quantity=$quantity, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'productId'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [PublicReturnItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicReturnItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'productId'), 'Required key "PublicReturnItem[productId]" is missing from JSON.');
        assert(json[r'productId'] != null, 'Required key "PublicReturnItem[productId]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "PublicReturnItem[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "PublicReturnItem[quantity]" has a null value in JSON.');
        return true;
      }());

      return PublicReturnItem(
        name: mapValueOfType<String>(json, r'name'),
        productId: mapValueOfType<String>(json, r'productId')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<PublicReturnItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicReturnItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicReturnItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicReturnItem> mapFromJson(dynamic json) {
    final map = <String, PublicReturnItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicReturnItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicReturnItem-objects as value to a dart map
  static Map<String, List<PublicReturnItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicReturnItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicReturnItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'quantity',
  };
}

