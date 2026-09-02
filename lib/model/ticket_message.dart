//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TicketMessage {
  /// Returns a new [TicketMessage] instance.
  TicketMessage({
    this.authorEmail,
    this.authorName,
    required this.body,
    this.bodyHtml,
    this.channelId,
    required this.createdAt,
    required this.direction,
    this.externalId,
    required this.isInternal,
    required this.messageType,
    required this.metadata,
    required this.tenantId,
    required this.ticketId,
  });

  String? authorEmail;

  String? authorName;

  String body;

  String? bodyHtml;

  String? channelId;

  DateTime createdAt;

  MessageDirection direction;

  String? externalId;

  bool isInternal;

  MessageType messageType;

  Object? metadata;

  String tenantId;

  /// References the ticket entity.
  String ticketId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TicketMessage &&
    other.authorEmail == authorEmail &&
    other.authorName == authorName &&
    other.body == body &&
    other.bodyHtml == bodyHtml &&
    other.channelId == channelId &&
    other.createdAt == createdAt &&
    other.direction == direction &&
    other.externalId == externalId &&
    other.isInternal == isInternal &&
    other.messageType == messageType &&
    other.metadata == metadata &&
    other.tenantId == tenantId &&
    other.ticketId == ticketId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorEmail == null ? 0 : authorEmail!.hashCode) +
    (authorName == null ? 0 : authorName!.hashCode) +
    (body.hashCode) +
    (bodyHtml == null ? 0 : bodyHtml!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (createdAt.hashCode) +
    (direction.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (isInternal.hashCode) +
    (messageType.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (tenantId.hashCode) +
    (ticketId.hashCode);

  @override
  String toString() => 'TicketMessage[authorEmail=$authorEmail, authorName=$authorName, body=$body, bodyHtml=$bodyHtml, channelId=$channelId, createdAt=$createdAt, direction=$direction, externalId=$externalId, isInternal=$isInternal, messageType=$messageType, metadata=$metadata, tenantId=$tenantId, ticketId=$ticketId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorEmail != null) {
      json[r'authorEmail'] = this.authorEmail;
    } else {
      json[r'authorEmail'] = null;
    }
    if (this.authorName != null) {
      json[r'authorName'] = this.authorName;
    } else {
      json[r'authorName'] = null;
    }
      json[r'body'] = this.body;
    if (this.bodyHtml != null) {
      json[r'bodyHtml'] = this.bodyHtml;
    } else {
      json[r'bodyHtml'] = null;
    }
    if (this.channelId != null) {
      json[r'channelId'] = this.channelId;
    } else {
      json[r'channelId'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'direction'] = this.direction;
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
      json[r'isInternal'] = this.isInternal;
      json[r'messageType'] = this.messageType;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'tenantId'] = this.tenantId;
      json[r'ticketId'] = this.ticketId;
    return json;
  }

  /// Returns a new [TicketMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TicketMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'body'), 'Required key "TicketMessage[body]" is missing from JSON.');
        assert(json[r'body'] != null, 'Required key "TicketMessage[body]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "TicketMessage[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "TicketMessage[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'direction'), 'Required key "TicketMessage[direction]" is missing from JSON.');
        assert(json[r'direction'] != null, 'Required key "TicketMessage[direction]" has a null value in JSON.');
        assert(json.containsKey(r'isInternal'), 'Required key "TicketMessage[isInternal]" is missing from JSON.');
        assert(json[r'isInternal'] != null, 'Required key "TicketMessage[isInternal]" has a null value in JSON.');
        assert(json.containsKey(r'messageType'), 'Required key "TicketMessage[messageType]" is missing from JSON.');
        assert(json[r'messageType'] != null, 'Required key "TicketMessage[messageType]" has a null value in JSON.');
        assert(json.containsKey(r'metadata'), 'Required key "TicketMessage[metadata]" is missing from JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "TicketMessage[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "TicketMessage[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'ticketId'), 'Required key "TicketMessage[ticketId]" is missing from JSON.');
        assert(json[r'ticketId'] != null, 'Required key "TicketMessage[ticketId]" has a null value in JSON.');
        return true;
      }());

      return TicketMessage(
        authorEmail: mapValueOfType<String>(json, r'authorEmail'),
        authorName: mapValueOfType<String>(json, r'authorName'),
        body: mapValueOfType<String>(json, r'body')!,
        bodyHtml: mapValueOfType<String>(json, r'bodyHtml'),
        channelId: mapValueOfType<String>(json, r'channelId'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        direction: MessageDirection.fromJson(json[r'direction'])!,
        externalId: mapValueOfType<String>(json, r'externalId'),
        isInternal: mapValueOfType<bool>(json, r'isInternal')!,
        messageType: MessageType.fromJson(json[r'messageType'])!,
        metadata: mapValueOfType<Object>(json, r'metadata'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        ticketId: mapValueOfType<String>(json, r'ticketId')!,
      );
    }
    return null;
  }

  static List<TicketMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TicketMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TicketMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TicketMessage> mapFromJson(dynamic json) {
    final map = <String, TicketMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TicketMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TicketMessage-objects as value to a dart map
  static Map<String, List<TicketMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TicketMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TicketMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'body',
    'createdAt',
    'direction',
    'isInternal',
    'messageType',
    'metadata',
    'tenantId',
    'ticketId',
  };
}

