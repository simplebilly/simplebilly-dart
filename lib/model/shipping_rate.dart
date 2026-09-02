//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingRate {
  /// Returns a new [ShippingRate] instance.
  ShippingRate({
    this.breakdown,
    required this.carrier,
    this.crossBorderSurcharge,
    required this.destinationCountry,
    this.estimatedDays,
    required this.fromApi,
    this.insuredValue,
    this.islandSurcharge,
    required this.originCountry,
    required this.rate,
    required this.service,
    this.volumeDiscount,
    required this.weightKg,
  });

  String? breakdown;

  String carrier;

  String? crossBorderSurcharge;

  /// ISO-2 code of destination country.
  String destinationCountry;

  /// Minimum value: 0
  int? estimatedDays;

  /// True when the rate was obtained via an API call rather than calculation.
  bool fromApi;

  String? insuredValue;

  String? islandSurcharge;

  /// ISO-2 code of origin country.
  String originCountry;

  String rate;

  String service;

  String? volumeDiscount;

  double weightKg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingRate &&
    other.breakdown == breakdown &&
    other.carrier == carrier &&
    other.crossBorderSurcharge == crossBorderSurcharge &&
    other.destinationCountry == destinationCountry &&
    other.estimatedDays == estimatedDays &&
    other.fromApi == fromApi &&
    other.insuredValue == insuredValue &&
    other.islandSurcharge == islandSurcharge &&
    other.originCountry == originCountry &&
    other.rate == rate &&
    other.service == service &&
    other.volumeDiscount == volumeDiscount &&
    other.weightKg == weightKg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (breakdown == null ? 0 : breakdown!.hashCode) +
    (carrier.hashCode) +
    (crossBorderSurcharge == null ? 0 : crossBorderSurcharge!.hashCode) +
    (destinationCountry.hashCode) +
    (estimatedDays == null ? 0 : estimatedDays!.hashCode) +
    (fromApi.hashCode) +
    (insuredValue == null ? 0 : insuredValue!.hashCode) +
    (islandSurcharge == null ? 0 : islandSurcharge!.hashCode) +
    (originCountry.hashCode) +
    (rate.hashCode) +
    (service.hashCode) +
    (volumeDiscount == null ? 0 : volumeDiscount!.hashCode) +
    (weightKg.hashCode);

  @override
  String toString() => 'ShippingRate[breakdown=$breakdown, carrier=$carrier, crossBorderSurcharge=$crossBorderSurcharge, destinationCountry=$destinationCountry, estimatedDays=$estimatedDays, fromApi=$fromApi, insuredValue=$insuredValue, islandSurcharge=$islandSurcharge, originCountry=$originCountry, rate=$rate, service=$service, volumeDiscount=$volumeDiscount, weightKg=$weightKg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.breakdown != null) {
      json[r'breakdown'] = this.breakdown;
    } else {
      json[r'breakdown'] = null;
    }
      json[r'carrier'] = this.carrier;
    if (this.crossBorderSurcharge != null) {
      json[r'cross_border_surcharge'] = this.crossBorderSurcharge;
    } else {
      json[r'cross_border_surcharge'] = null;
    }
      json[r'destination_country'] = this.destinationCountry;
    if (this.estimatedDays != null) {
      json[r'estimated_days'] = this.estimatedDays;
    } else {
      json[r'estimated_days'] = null;
    }
      json[r'from_api'] = this.fromApi;
    if (this.insuredValue != null) {
      json[r'insured_value'] = this.insuredValue;
    } else {
      json[r'insured_value'] = null;
    }
    if (this.islandSurcharge != null) {
      json[r'island_surcharge'] = this.islandSurcharge;
    } else {
      json[r'island_surcharge'] = null;
    }
      json[r'origin_country'] = this.originCountry;
      json[r'rate'] = this.rate;
      json[r'service'] = this.service;
    if (this.volumeDiscount != null) {
      json[r'volume_discount'] = this.volumeDiscount;
    } else {
      json[r'volume_discount'] = null;
    }
      json[r'weight_kg'] = this.weightKg;
    return json;
  }

  /// Returns a new [ShippingRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'carrier'), 'Required key "ShippingRate[carrier]" is missing from JSON.');
        assert(json[r'carrier'] != null, 'Required key "ShippingRate[carrier]" has a null value in JSON.');
        assert(json.containsKey(r'destination_country'), 'Required key "ShippingRate[destination_country]" is missing from JSON.');
        assert(json[r'destination_country'] != null, 'Required key "ShippingRate[destination_country]" has a null value in JSON.');
        assert(json.containsKey(r'from_api'), 'Required key "ShippingRate[from_api]" is missing from JSON.');
        assert(json[r'from_api'] != null, 'Required key "ShippingRate[from_api]" has a null value in JSON.');
        assert(json.containsKey(r'origin_country'), 'Required key "ShippingRate[origin_country]" is missing from JSON.');
        assert(json[r'origin_country'] != null, 'Required key "ShippingRate[origin_country]" has a null value in JSON.');
        assert(json.containsKey(r'rate'), 'Required key "ShippingRate[rate]" is missing from JSON.');
        assert(json[r'rate'] != null, 'Required key "ShippingRate[rate]" has a null value in JSON.');
        assert(json.containsKey(r'service'), 'Required key "ShippingRate[service]" is missing from JSON.');
        assert(json[r'service'] != null, 'Required key "ShippingRate[service]" has a null value in JSON.');
        assert(json.containsKey(r'weight_kg'), 'Required key "ShippingRate[weight_kg]" is missing from JSON.');
        assert(json[r'weight_kg'] != null, 'Required key "ShippingRate[weight_kg]" has a null value in JSON.');
        return true;
      }());

      return ShippingRate(
        breakdown: mapValueOfType<String>(json, r'breakdown'),
        carrier: mapValueOfType<String>(json, r'carrier')!,
        crossBorderSurcharge: mapValueOfType<String>(json, r'cross_border_surcharge'),
        destinationCountry: mapValueOfType<String>(json, r'destination_country')!,
        estimatedDays: mapValueOfType<int>(json, r'estimated_days'),
        fromApi: mapValueOfType<bool>(json, r'from_api')!,
        insuredValue: mapValueOfType<String>(json, r'insured_value'),
        islandSurcharge: mapValueOfType<String>(json, r'island_surcharge'),
        originCountry: mapValueOfType<String>(json, r'origin_country')!,
        rate: mapValueOfType<String>(json, r'rate')!,
        service: mapValueOfType<String>(json, r'service')!,
        volumeDiscount: mapValueOfType<String>(json, r'volume_discount'),
        weightKg: mapValueOfType<double>(json, r'weight_kg')!,
      );
    }
    return null;
  }

  static List<ShippingRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingRate> mapFromJson(dynamic json) {
    final map = <String, ShippingRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingRate-objects as value to a dart map
  static Map<String, List<ShippingRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'carrier',
    'destination_country',
    'from_api',
    'origin_country',
    'rate',
    'service',
    'weight_kg',
  };
}

