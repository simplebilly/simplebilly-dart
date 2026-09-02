//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MethodSuitability {
  /// Returns a new [MethodSuitability] instance.
  MethodSuitability({
    required this.carrier,
    this.rate,
    this.reasons = const [],
    required this.service,
    required this.suitable,
  });

  String carrier;

  ShippingRate? rate;

  List<String> reasons;

  String service;

  bool suitable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MethodSuitability &&
    other.carrier == carrier &&
    other.rate == rate &&
    _deepEquality.equals(other.reasons, reasons) &&
    other.service == service &&
    other.suitable == suitable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carrier.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (reasons.hashCode) +
    (service.hashCode) +
    (suitable.hashCode);

  @override
  String toString() => 'MethodSuitability[carrier=$carrier, rate=$rate, reasons=$reasons, service=$service, suitable=$suitable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'carrier'] = this.carrier;
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
      json[r'reasons'] = this.reasons;
      json[r'service'] = this.service;
      json[r'suitable'] = this.suitable;
    return json;
  }

  /// Returns a new [MethodSuitability] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MethodSuitability? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'carrier'), 'Required key "MethodSuitability[carrier]" is missing from JSON.');
        assert(json[r'carrier'] != null, 'Required key "MethodSuitability[carrier]" has a null value in JSON.');
        assert(json.containsKey(r'reasons'), 'Required key "MethodSuitability[reasons]" is missing from JSON.');
        assert(json[r'reasons'] != null, 'Required key "MethodSuitability[reasons]" has a null value in JSON.');
        assert(json.containsKey(r'service'), 'Required key "MethodSuitability[service]" is missing from JSON.');
        assert(json[r'service'] != null, 'Required key "MethodSuitability[service]" has a null value in JSON.');
        assert(json.containsKey(r'suitable'), 'Required key "MethodSuitability[suitable]" is missing from JSON.');
        assert(json[r'suitable'] != null, 'Required key "MethodSuitability[suitable]" has a null value in JSON.');
        return true;
      }());

      return MethodSuitability(
        carrier: mapValueOfType<String>(json, r'carrier')!,
        rate: ShippingRate.fromJson(json[r'rate']),
        reasons: json[r'reasons'] is Iterable
            ? (json[r'reasons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        service: mapValueOfType<String>(json, r'service')!,
        suitable: mapValueOfType<bool>(json, r'suitable')!,
      );
    }
    return null;
  }

  static List<MethodSuitability> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MethodSuitability>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MethodSuitability.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MethodSuitability> mapFromJson(dynamic json) {
    final map = <String, MethodSuitability>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MethodSuitability.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MethodSuitability-objects as value to a dart map
  static Map<String, List<MethodSuitability>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MethodSuitability>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MethodSuitability.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'carrier',
    'reasons',
    'service',
    'suitable',
  };
}

