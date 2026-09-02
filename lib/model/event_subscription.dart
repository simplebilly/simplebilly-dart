//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EventSubscription {
  /// Returns a new [EventSubscription] instance.
  EventSubscription({
    required this.callbackUrl,
    required this.eventType,
    required this.isActive,
    required this.subscriptionId,
  });

  String callbackUrl;

  String eventType;

  bool isActive;

  String subscriptionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventSubscription &&
    other.callbackUrl == callbackUrl &&
    other.eventType == eventType &&
    other.isActive == isActive &&
    other.subscriptionId == subscriptionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callbackUrl.hashCode) +
    (eventType.hashCode) +
    (isActive.hashCode) +
    (subscriptionId.hashCode);

  @override
  String toString() => 'EventSubscription[callbackUrl=$callbackUrl, eventType=$eventType, isActive=$isActive, subscriptionId=$subscriptionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callback_url'] = this.callbackUrl;
      json[r'event_type'] = this.eventType;
      json[r'is_active'] = this.isActive;
      json[r'subscription_id'] = this.subscriptionId;
    return json;
  }

  /// Returns a new [EventSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'callback_url'), 'Required key "EventSubscription[callback_url]" is missing from JSON.');
        assert(json[r'callback_url'] != null, 'Required key "EventSubscription[callback_url]" has a null value in JSON.');
        assert(json.containsKey(r'event_type'), 'Required key "EventSubscription[event_type]" is missing from JSON.');
        assert(json[r'event_type'] != null, 'Required key "EventSubscription[event_type]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "EventSubscription[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "EventSubscription[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'subscription_id'), 'Required key "EventSubscription[subscription_id]" is missing from JSON.');
        assert(json[r'subscription_id'] != null, 'Required key "EventSubscription[subscription_id]" has a null value in JSON.');
        return true;
      }());

      return EventSubscription(
        callbackUrl: mapValueOfType<String>(json, r'callback_url')!,
        eventType: mapValueOfType<String>(json, r'event_type')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        subscriptionId: mapValueOfType<String>(json, r'subscription_id')!,
      );
    }
    return null;
  }

  static List<EventSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventSubscription> mapFromJson(dynamic json) {
    final map = <String, EventSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventSubscription-objects as value to a dart map
  static Map<String, List<EventSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EventSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'callback_url',
    'event_type',
    'is_active',
    'subscription_id',
  };
}

