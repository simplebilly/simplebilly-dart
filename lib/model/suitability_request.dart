//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuitabilityRequest {
  /// Returns a new [SuitabilityRequest] instance.
  SuitabilityRequest({
    this.customerAnnualVolume,
    this.items = const [],
    required this.recipient,
    required this.sender,
  });

  /// Minimum value: 0
  int? customerAnnualVolume;

  List<CartItemInput> items;

  Address recipient;

  Address sender;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuitabilityRequest &&
    other.customerAnnualVolume == customerAnnualVolume &&
    _deepEquality.equals(other.items, items) &&
    other.recipient == recipient &&
    other.sender == sender;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerAnnualVolume == null ? 0 : customerAnnualVolume!.hashCode) +
    (items.hashCode) +
    (recipient.hashCode) +
    (sender.hashCode);

  @override
  String toString() => 'SuitabilityRequest[customerAnnualVolume=$customerAnnualVolume, items=$items, recipient=$recipient, sender=$sender]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerAnnualVolume != null) {
      json[r'customer_annual_volume'] = this.customerAnnualVolume;
    } else {
      json[r'customer_annual_volume'] = null;
    }
      json[r'items'] = this.items;
      json[r'recipient'] = this.recipient;
      json[r'sender'] = this.sender;
    return json;
  }

  /// Returns a new [SuitabilityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuitabilityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'items'), 'Required key "SuitabilityRequest[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "SuitabilityRequest[items]" has a null value in JSON.');
        assert(json.containsKey(r'recipient'), 'Required key "SuitabilityRequest[recipient]" is missing from JSON.');
        assert(json[r'recipient'] != null, 'Required key "SuitabilityRequest[recipient]" has a null value in JSON.');
        assert(json.containsKey(r'sender'), 'Required key "SuitabilityRequest[sender]" is missing from JSON.');
        assert(json[r'sender'] != null, 'Required key "SuitabilityRequest[sender]" has a null value in JSON.');
        return true;
      }());

      return SuitabilityRequest(
        customerAnnualVolume: mapValueOfType<int>(json, r'customer_annual_volume'),
        items: CartItemInput.listFromJson(json[r'items']),
        recipient: Address.fromJson(json[r'recipient'])!,
        sender: Address.fromJson(json[r'sender'])!,
      );
    }
    return null;
  }

  static List<SuitabilityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuitabilityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuitabilityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuitabilityRequest> mapFromJson(dynamic json) {
    final map = <String, SuitabilityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuitabilityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuitabilityRequest-objects as value to a dart map
  static Map<String, List<SuitabilityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuitabilityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SuitabilityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'recipient',
    'sender',
  };
}

