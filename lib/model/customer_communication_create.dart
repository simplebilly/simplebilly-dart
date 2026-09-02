//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCommunicationCreate {
  /// Returns a new [CustomerCommunicationCreate] instance.
  CustomerCommunicationCreate({
    this.body,
    required this.channel,
    required this.contactId,
    this.counterparty,
    required this.direction,
    this.occurredAt,
    this.subject,
    this.tags,
  });

  /// The message body, call summary or note text.
  String? body;

  CommunicationChannel channel;

  /// The contact (customer/supplier) this communication belongs to. References the contact entity.
  String contactId;

  /// Email/phone of the counterparty, if applicable.
  String? counterparty;

  CommunicationDirection direction;

  /// When the communication happened (defaults to now on create).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? occurredAt;

  String? subject;

  /// Free-form tags, e.g. `[\"follow-up-required\"]`.
  Object? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCommunicationCreate &&
    other.body == body &&
    other.channel == channel &&
    other.contactId == contactId &&
    other.counterparty == counterparty &&
    other.direction == direction &&
    other.occurredAt == occurredAt &&
    other.subject == subject &&
    other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body == null ? 0 : body!.hashCode) +
    (channel.hashCode) +
    (contactId.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (direction.hashCode) +
    (occurredAt == null ? 0 : occurredAt!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'CustomerCommunicationCreate[body=$body, channel=$channel, contactId=$contactId, counterparty=$counterparty, direction=$direction, occurredAt=$occurredAt, subject=$subject, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
      json[r'channel'] = this.channel;
      json[r'contactId'] = this.contactId;
    if (this.counterparty != null) {
      json[r'counterparty'] = this.counterparty;
    } else {
      json[r'counterparty'] = null;
    }
      json[r'direction'] = this.direction;
    if (this.occurredAt != null) {
      json[r'occurredAt'] = this.occurredAt!.toUtc().toIso8601String();
    } else {
      json[r'occurredAt'] = null;
    }
    if (this.subject != null) {
      json[r'subject'] = this.subject;
    } else {
      json[r'subject'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCommunicationCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCommunicationCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'channel'), 'Required key "CustomerCommunicationCreate[channel]" is missing from JSON.');
        assert(json[r'channel'] != null, 'Required key "CustomerCommunicationCreate[channel]" has a null value in JSON.');
        assert(json.containsKey(r'contactId'), 'Required key "CustomerCommunicationCreate[contactId]" is missing from JSON.');
        assert(json[r'contactId'] != null, 'Required key "CustomerCommunicationCreate[contactId]" has a null value in JSON.');
        assert(json.containsKey(r'direction'), 'Required key "CustomerCommunicationCreate[direction]" is missing from JSON.');
        assert(json[r'direction'] != null, 'Required key "CustomerCommunicationCreate[direction]" has a null value in JSON.');
        return true;
      }());

      return CustomerCommunicationCreate(
        body: mapValueOfType<String>(json, r'body'),
        channel: CommunicationChannel.fromJson(json[r'channel'])!,
        contactId: mapValueOfType<String>(json, r'contactId')!,
        counterparty: mapValueOfType<String>(json, r'counterparty'),
        direction: CommunicationDirection.fromJson(json[r'direction'])!,
        occurredAt: mapDateTime(json, r'occurredAt', r''),
        subject: mapValueOfType<String>(json, r'subject'),
        tags: mapValueOfType<Object>(json, r'tags'),
      );
    }
    return null;
  }

  static List<CustomerCommunicationCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCommunicationCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCommunicationCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCommunicationCreate> mapFromJson(dynamic json) {
    final map = <String, CustomerCommunicationCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCommunicationCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCommunicationCreate-objects as value to a dart map
  static Map<String, List<CustomerCommunicationCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCommunicationCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCommunicationCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'channel',
    'contactId',
    'direction',
  };
}

