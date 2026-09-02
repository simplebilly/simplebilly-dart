//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmitEventRequest {
  /// Returns a new [EmitEventRequest] instance.
  EmitEventRequest({
    required this.eventType,
    this.payload,
  });

  String eventType;

  Object? payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmitEventRequest &&
    other.eventType == eventType &&
    other.payload == payload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType.hashCode) +
    (payload == null ? 0 : payload!.hashCode);

  @override
  String toString() => 'EmitEventRequest[eventType=$eventType, payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_type'] = this.eventType;
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    } else {
      json[r'payload'] = null;
    }
    return json;
  }

  /// Returns a new [EmitEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmitEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'event_type'), 'Required key "EmitEventRequest[event_type]" is missing from JSON.');
        assert(json[r'event_type'] != null, 'Required key "EmitEventRequest[event_type]" has a null value in JSON.');
        return true;
      }());

      return EmitEventRequest(
        eventType: mapValueOfType<String>(json, r'event_type')!,
        payload: mapValueOfType<Object>(json, r'payload'),
      );
    }
    return null;
  }

  static List<EmitEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmitEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmitEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmitEventRequest> mapFromJson(dynamic json) {
    final map = <String, EmitEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmitEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmitEventRequest-objects as value to a dart map
  static Map<String, List<EmitEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmitEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmitEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_type',
  };
}

