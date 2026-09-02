//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRuleCreate {
  /// Returns a new [ShippingRuleCreate] instance.
  ShippingRuleCreate({
    this.carrier,
    this.country,
    this.deliveryTime,
    this.isActive,
    this.maxWeightKg,
    this.minWeightKg,
    required this.name,
    this.notes,
    required this.price,
    this.priority,
  });

  /// Provider that auto-filled this rule (e.g. \"ups\"), if any.
  String? carrier;

  /// None = applies to all countries.
  CountryCode? country;

  /// Delivery time text, e.g. \"1-3\".
  String? deliveryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  double? maxWeightKg;

  double? minWeightKg;

  /// Delivery-method label, e.g. \"Standardversand\".
  String name;

  String? notes;

  /// Shipping cost in the shop's currency.
  String price;

  /// Lower wins when multiple rules match.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRuleCreate &&
    other.carrier == carrier &&
    other.country == country &&
    other.deliveryTime == deliveryTime &&
    other.isActive == isActive &&
    other.maxWeightKg == maxWeightKg &&
    other.minWeightKg == minWeightKg &&
    other.name == name &&
    other.notes == notes &&
    other.price == price &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carrier == null ? 0 : carrier!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (deliveryTime == null ? 0 : deliveryTime!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (maxWeightKg == null ? 0 : maxWeightKg!.hashCode) +
    (minWeightKg == null ? 0 : minWeightKg!.hashCode) +
    (name.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (price.hashCode) +
    (priority == null ? 0 : priority!.hashCode);

  @override
  String toString() => 'ShippingRuleCreate[carrier=$carrier, country=$country, deliveryTime=$deliveryTime, isActive=$isActive, maxWeightKg=$maxWeightKg, minWeightKg=$minWeightKg, name=$name, notes=$notes, price=$price, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.deliveryTime != null) {
      json[r'deliveryTime'] = this.deliveryTime;
    } else {
      json[r'deliveryTime'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.maxWeightKg != null) {
      json[r'maxWeightKg'] = this.maxWeightKg;
    } else {
      json[r'maxWeightKg'] = null;
    }
    if (this.minWeightKg != null) {
      json[r'minWeightKg'] = this.minWeightKg;
    } else {
      json[r'minWeightKg'] = null;
    }
      json[r'name'] = this.name;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'price'] = this.price;
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingRuleCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRuleCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "ShippingRuleCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ShippingRuleCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'price'), 'Required key "ShippingRuleCreate[price]" is missing from JSON.');
        assert(json[r'price'] != null, 'Required key "ShippingRuleCreate[price]" has a null value in JSON.');
        return true;
      }());

      return ShippingRuleCreate(
        carrier: mapValueOfType<String>(json, r'carrier'),
        country: CountryCode.fromJson(json[r'country']),
        deliveryTime: mapValueOfType<String>(json, r'deliveryTime'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        maxWeightKg: mapValueOfType<double>(json, r'maxWeightKg'),
        minWeightKg: mapValueOfType<double>(json, r'minWeightKg'),
        name: mapValueOfType<String>(json, r'name')!,
        notes: mapValueOfType<String>(json, r'notes'),
        price: mapValueOfType<String>(json, r'price')!,
        priority: mapValueOfType<int>(json, r'priority'),
      );
    }
    return null;
  }

  static List<ShippingRuleCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRuleCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRuleCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRuleCreate> mapFromJson(dynamic json) {
    final map = <String, ShippingRuleCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRuleCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRuleCreate-objects as value to a dart map
  static Map<String, List<ShippingRuleCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRuleCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRuleCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'price',
  };
}

