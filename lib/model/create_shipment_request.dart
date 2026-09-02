//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShipmentRequest {
  /// Returns a new [CreateShipmentRequest] instance.
  CreateShipmentRequest({
    required this.carrier,
    this.service,
    this.weightKg,
  });

  /// Carrier name as configured in shipping settings: `ups` or `dhl`.
  String carrier;

  String? service;

  double? weightKg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateShipmentRequest &&
    other.carrier == carrier &&
    other.service == service &&
    other.weightKg == weightKg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carrier.hashCode) +
    (service == null ? 0 : service!.hashCode) +
    (weightKg == null ? 0 : weightKg!.hashCode);

  @override
  String toString() => 'CreateShipmentRequest[carrier=$carrier, service=$service, weightKg=$weightKg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'carrier'] = this.carrier;
    if (this.service != null) {
      json[r'service'] = this.service;
    } else {
      json[r'service'] = null;
    }
    if (this.weightKg != null) {
      json[r'weight_kg'] = this.weightKg;
    } else {
      json[r'weight_kg'] = null;
    }
    return json;
  }

  /// Returns a new [CreateShipmentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShipmentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'carrier'), 'Required key "CreateShipmentRequest[carrier]" is missing from JSON.');
        assert(json[r'carrier'] != null, 'Required key "CreateShipmentRequest[carrier]" has a null value in JSON.');
        return true;
      }());

      return CreateShipmentRequest(
        carrier: mapValueOfType<String>(json, r'carrier')!,
        service: mapValueOfType<String>(json, r'service'),
        weightKg: mapValueOfType<double>(json, r'weight_kg'),
      );
    }
    return null;
  }

  static List<CreateShipmentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateShipmentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateShipmentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateShipmentRequest> mapFromJson(dynamic json) {
    final map = <String, CreateShipmentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateShipmentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateShipmentRequest-objects as value to a dart map
  static Map<String, List<CreateShipmentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateShipmentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateShipmentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'carrier',
  };
}

