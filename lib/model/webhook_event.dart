//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEvent {
  /// Returns a new [WebhookEvent] instance.
  WebhookEvent({
    this.attempts,
    this.channel,
    required this.direction,
    required this.eventType,
    this.lastError,
    this.payload,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attempts;

  /// source for inbound, target URL for outbound.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channel;

  /// inbound | outbound
  WebhookDirection direction;

  String eventType;

  String? lastError;

  Object? payload;

  /// accepted | delivered | failed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WebhookEventStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEvent &&
    other.attempts == attempts &&
    other.channel == channel &&
    other.direction == direction &&
    other.eventType == eventType &&
    other.lastError == lastError &&
    other.payload == payload &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attempts == null ? 0 : attempts!.hashCode) +
    (channel == null ? 0 : channel!.hashCode) +
    (direction.hashCode) +
    (eventType.hashCode) +
    (lastError == null ? 0 : lastError!.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'WebhookEvent[attempts=$attempts, channel=$channel, direction=$direction, eventType=$eventType, lastError=$lastError, payload=$payload, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.attempts != null) {
      json[r'attempts'] = this.attempts;
    } else {
      json[r'attempts'] = null;
    }
    if (this.channel != null) {
      json[r'channel'] = this.channel;
    } else {
      json[r'channel'] = null;
    }
      json[r'direction'] = this.direction;
      json[r'eventType'] = this.eventType;
    if (this.lastError != null) {
      json[r'lastError'] = this.lastError;
    } else {
      json[r'lastError'] = null;
    }
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    } else {
      json[r'payload'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'direction'), 'Required key "WebhookEvent[direction]" is missing from JSON.');
        assert(json[r'direction'] != null, 'Required key "WebhookEvent[direction]" has a null value in JSON.');
        assert(json.containsKey(r'eventType'), 'Required key "WebhookEvent[eventType]" is missing from JSON.');
        assert(json[r'eventType'] != null, 'Required key "WebhookEvent[eventType]" has a null value in JSON.');
        return true;
      }());

      return WebhookEvent(
        attempts: mapValueOfType<int>(json, r'attempts'),
        channel: mapValueOfType<String>(json, r'channel'),
        direction: WebhookDirection.fromJson(json[r'direction'])!,
        eventType: mapValueOfType<String>(json, r'eventType')!,
        lastError: mapValueOfType<String>(json, r'lastError'),
        payload: mapValueOfType<Object>(json, r'payload'),
        status: WebhookEventStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<WebhookEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEvent> mapFromJson(dynamic json) {
    final map = <String, WebhookEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEvent-objects as value to a dart map
  static Map<String, List<WebhookEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'direction',
    'eventType',
  };
}

