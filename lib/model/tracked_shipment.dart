//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackedShipment {
  /// Returns a new [TrackedShipment] instance.
  TrackedShipment({
    required this.carrier,
    this.events = const [],
    this.labelUrl,
    required this.status,
    this.trackingNumber,
    this.trackingUrl,
  });

  String carrier;

  List<TrackingEvent> events;

  String? labelUrl;

  String status;

  String? trackingNumber;

  String? trackingUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedShipment &&
    other.carrier == carrier &&
    _deepEquality.equals(other.events, events) &&
    other.labelUrl == labelUrl &&
    other.status == status &&
    other.trackingNumber == trackingNumber &&
    other.trackingUrl == trackingUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (carrier.hashCode) +
    (events.hashCode) +
    (labelUrl == null ? 0 : labelUrl!.hashCode) +
    (status.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl!.hashCode);

  @override
  String toString() => 'TrackedShipment[carrier=$carrier, events=$events, labelUrl=$labelUrl, status=$status, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'carrier'] = this.carrier;
      json[r'events'] = this.events;
    if (this.labelUrl != null) {
      json[r'label_url'] = this.labelUrl;
    } else {
      json[r'label_url'] = null;
    }
      json[r'status'] = this.status;
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    if (this.trackingUrl != null) {
      json[r'tracking_url'] = this.trackingUrl;
    } else {
      json[r'tracking_url'] = null;
    }
    return json;
  }

  /// Returns a new [TrackedShipment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedShipment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'carrier'), 'Required key "TrackedShipment[carrier]" is missing from JSON.');
        assert(json[r'carrier'] != null, 'Required key "TrackedShipment[carrier]" has a null value in JSON.');
        assert(json.containsKey(r'events'), 'Required key "TrackedShipment[events]" is missing from JSON.');
        assert(json[r'events'] != null, 'Required key "TrackedShipment[events]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "TrackedShipment[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "TrackedShipment[status]" has a null value in JSON.');
        return true;
      }());

      return TrackedShipment(
        carrier: mapValueOfType<String>(json, r'carrier')!,
        events: TrackingEvent.listFromJson(json[r'events']),
        labelUrl: mapValueOfType<String>(json, r'label_url'),
        status: mapValueOfType<String>(json, r'status')!,
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
        trackingUrl: mapValueOfType<String>(json, r'tracking_url'),
      );
    }
    return null;
  }

  static List<TrackedShipment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedShipment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedShipment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedShipment> mapFromJson(dynamic json) {
    final map = <String, TrackedShipment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedShipment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedShipment-objects as value to a dart map
  static Map<String, List<TrackedShipment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedShipment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedShipment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'carrier',
    'events',
    'status',
  };
}

