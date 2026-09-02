//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackingInfo {
  /// Returns a new [TrackingInfo] instance.
  TrackingInfo({
    required this.carrier,
    this.estimatedDelivery,
    this.events = const [],
    this.rawResponse,
    required this.status,
    required this.trackingNumber,
  });

  String carrier;

  String? estimatedDelivery;

  List<TrackingEvent> events;

  Object? rawResponse;

  String status;

  String trackingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackingInfo &&
    other.carrier == carrier &&
    other.estimatedDelivery == estimatedDelivery &&
    _deepEquality.equals(other.events, events) &&
    other.rawResponse == rawResponse &&
    other.status == status &&
    other.trackingNumber == trackingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carrier.hashCode) +
    (estimatedDelivery == null ? 0 : estimatedDelivery!.hashCode) +
    (events.hashCode) +
    (rawResponse == null ? 0 : rawResponse!.hashCode) +
    (status.hashCode) +
    (trackingNumber.hashCode);

  @override
  String toString() => 'TrackingInfo[carrier=$carrier, estimatedDelivery=$estimatedDelivery, events=$events, rawResponse=$rawResponse, status=$status, trackingNumber=$trackingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'carrier'] = this.carrier;
    if (this.estimatedDelivery != null) {
      json[r'estimated_delivery'] = this.estimatedDelivery;
    } else {
      json[r'estimated_delivery'] = null;
    }
      json[r'events'] = this.events;
    if (this.rawResponse != null) {
      json[r'raw_response'] = this.rawResponse;
    } else {
      json[r'raw_response'] = null;
    }
      json[r'status'] = this.status;
      json[r'tracking_number'] = this.trackingNumber;
    return json;
  }

  /// Returns a new [TrackingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'carrier'), 'Required key "TrackingInfo[carrier]" is missing from JSON.');
        assert(json[r'carrier'] != null, 'Required key "TrackingInfo[carrier]" has a null value in JSON.');
        assert(json.containsKey(r'events'), 'Required key "TrackingInfo[events]" is missing from JSON.');
        assert(json[r'events'] != null, 'Required key "TrackingInfo[events]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "TrackingInfo[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "TrackingInfo[status]" has a null value in JSON.');
        assert(json.containsKey(r'tracking_number'), 'Required key "TrackingInfo[tracking_number]" is missing from JSON.');
        assert(json[r'tracking_number'] != null, 'Required key "TrackingInfo[tracking_number]" has a null value in JSON.');
        return true;
      }());

      return TrackingInfo(
        carrier: mapValueOfType<String>(json, r'carrier')!,
        estimatedDelivery: mapValueOfType<String>(json, r'estimated_delivery'),
        events: TrackingEvent.listFromJson(json[r'events']),
        rawResponse: mapValueOfType<Object>(json, r'raw_response'),
        status: mapValueOfType<String>(json, r'status')!,
        trackingNumber: mapValueOfType<String>(json, r'tracking_number')!,
      );
    }
    return null;
  }

  static List<TrackingInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackingInfo> mapFromJson(dynamic json) {
    final map = <String, TrackingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackingInfo-objects as value to a dart map
  static Map<String, List<TrackingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackingInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'carrier',
    'events',
    'status',
    'tracking_number',
  };
}

