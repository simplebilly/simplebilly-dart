//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactTimelineResponse {
  /// Returns a new [ContactTimelineResponse] instance.
  ContactTimelineResponse({
    required this.contactId,
    this.events = const [],
  });

  String contactId;

  List<TimelineEvent> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactTimelineResponse &&
    other.contactId == contactId &&
    _deepEquality.equals(other.events, events);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactId.hashCode) +
    (events.hashCode);

  @override
  String toString() => 'ContactTimelineResponse[contactId=$contactId, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contactId'] = this.contactId;
      json[r'events'] = this.events;
    return json;
  }

  /// Returns a new [ContactTimelineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactTimelineResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'contactId'), 'Required key "ContactTimelineResponse[contactId]" is missing from JSON.');
        assert(json[r'contactId'] != null, 'Required key "ContactTimelineResponse[contactId]" has a null value in JSON.');
        assert(json.containsKey(r'events'), 'Required key "ContactTimelineResponse[events]" is missing from JSON.');
        assert(json[r'events'] != null, 'Required key "ContactTimelineResponse[events]" has a null value in JSON.');
        return true;
      }());

      return ContactTimelineResponse(
        contactId: mapValueOfType<String>(json, r'contactId')!,
        events: TimelineEvent.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<ContactTimelineResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactTimelineResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactTimelineResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactTimelineResponse> mapFromJson(dynamic json) {
    final map = <String, ContactTimelineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactTimelineResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactTimelineResponse-objects as value to a dart map
  static Map<String, List<ContactTimelineResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactTimelineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactTimelineResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'contactId',
    'events',
  };
}

