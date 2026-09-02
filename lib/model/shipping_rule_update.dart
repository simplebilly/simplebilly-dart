//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRuleUpdate {
  /// Returns a new [ShippingRuleUpdate] instance.
  ShippingRuleUpdate({
    this.carrier,
    this.country,
    this.deliveryTime,
    this.isActive,
    this.maxWeightKg,
    this.minWeightKg,
    this.name,
    this.notes,
    this.price,
    this.priority,
  });

  /// Provider that auto-filled this rule (e.g. \"ups\"), if any.
  String? carrier;

  /// None = applies to all countries.
  CountryCode? country;

  /// Delivery time text, e.g. \"1-3\".
  String? deliveryTime;

  bool? isActive;

  double? maxWeightKg;

  double? minWeightKg;

  /// Delivery-method label, e.g. \"Standardversand\".
  String? name;

  String? notes;

  /// Shipping cost in the shop's currency.
  String? price;

  /// Lower wins when multiple rules match.
  int? priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRuleUpdate &&
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
    (name == null ? 0 : name!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (priority == null ? 0 : priority!.hashCode);

  @override
  String toString() => 'ShippingRuleUpdate[carrier=$carrier, country=$country, deliveryTime=$deliveryTime, isActive=$isActive, maxWeightKg=$maxWeightKg, minWeightKg=$minWeightKg, name=$name, notes=$notes, price=$price, priority=$priority]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingRuleUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRuleUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ShippingRuleUpdate(
        carrier: mapValueOfType<String>(json, r'carrier'),
        country: CountryCode.fromJson(json[r'country']),
        deliveryTime: mapValueOfType<String>(json, r'deliveryTime'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        maxWeightKg: mapValueOfType<double>(json, r'maxWeightKg'),
        minWeightKg: mapValueOfType<double>(json, r'minWeightKg'),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        price: mapValueOfType<String>(json, r'price'),
        priority: mapValueOfType<int>(json, r'priority'),
      );
    }
    return null;
  }

  static List<ShippingRuleUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRuleUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRuleUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRuleUpdate> mapFromJson(dynamic json) {
    final map = <String, ShippingRuleUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRuleUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRuleUpdate-objects as value to a dart map
  static Map<String, List<ShippingRuleUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRuleUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRuleUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

