//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportTicket {
  /// Returns a new [SupportTicket] instance.
  SupportTicket({
    this.assignedTo,
    this.channelId,
    this.channelType,
    this.closedAt,
    required this.createdAt,
    this.customerEmail,
    this.customerId,
    this.customerName,
    this.externalId,
    required this.firstMessageAt,
    required this.lastMessageAt,
    this.leadId,
    required this.messageCount,
    this.orderRef,
    required this.priority,
    this.resolution,
    required this.status,
    required this.subject,
    required this.tags,
    required this.tenantId,
    this.updatedAt,
  });

  String? assignedTo;

  String? channelId;

  SupportChannelType? channelType;

  DateTime? closedAt;

  DateTime createdAt;

  String? customerEmail;

  /// References the customer entity.
  String? customerId;

  String? customerName;

  String? externalId;

  DateTime firstMessageAt;

  DateTime lastMessageAt;

  /// References the lead entity.
  String? leadId;

  int messageCount;

  String? orderRef;

  TicketPriority priority;

  String? resolution;

  SupportTicketStatus status;

  String subject;

  Object? tags;

  String tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportTicket &&
    other.assignedTo == assignedTo &&
    other.channelId == channelId &&
    other.channelType == channelType &&
    other.closedAt == closedAt &&
    other.createdAt == createdAt &&
    other.customerEmail == customerEmail &&
    other.customerId == customerId &&
    other.customerName == customerName &&
    other.externalId == externalId &&
    other.firstMessageAt == firstMessageAt &&
    other.lastMessageAt == lastMessageAt &&
    other.leadId == leadId &&
    other.messageCount == messageCount &&
    other.orderRef == orderRef &&
    other.priority == priority &&
    other.resolution == resolution &&
    other.status == status &&
    other.subject == subject &&
    other.tags == tags &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedTo == null ? 0 : assignedTo!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (channelType == null ? 0 : channelType!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode) +
    (createdAt.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (firstMessageAt.hashCode) +
    (lastMessageAt.hashCode) +
    (leadId == null ? 0 : leadId!.hashCode) +
    (messageCount.hashCode) +
    (orderRef == null ? 0 : orderRef!.hashCode) +
    (priority.hashCode) +
    (resolution == null ? 0 : resolution!.hashCode) +
    (status.hashCode) +
    (subject.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (tenantId.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SupportTicket[assignedTo=$assignedTo, channelId=$channelId, channelType=$channelType, closedAt=$closedAt, createdAt=$createdAt, customerEmail=$customerEmail, customerId=$customerId, customerName=$customerName, externalId=$externalId, firstMessageAt=$firstMessageAt, lastMessageAt=$lastMessageAt, leadId=$leadId, messageCount=$messageCount, orderRef=$orderRef, priority=$priority, resolution=$resolution, status=$status, subject=$subject, tags=$tags, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assignedTo != null) {
      json[r'assignedTo'] = this.assignedTo;
    } else {
      json[r'assignedTo'] = null;
    }
    if (this.channelId != null) {
      json[r'channelId'] = this.channelId;
    } else {
      json[r'channelId'] = null;
    }
    if (this.channelType != null) {
      json[r'channelType'] = this.channelType;
    } else {
      json[r'channelType'] = null;
    }
    if (this.closedAt != null) {
      json[r'closedAt'] = this.closedAt!.toUtc().toIso8601String();
    } else {
      json[r'closedAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.customerEmail != null) {
      json[r'customerEmail'] = this.customerEmail;
    } else {
      json[r'customerEmail'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.customerName != null) {
      json[r'customerName'] = this.customerName;
    } else {
      json[r'customerName'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
      json[r'firstMessageAt'] = this.firstMessageAt.toUtc().toIso8601String();
      json[r'lastMessageAt'] = this.lastMessageAt.toUtc().toIso8601String();
    if (this.leadId != null) {
      json[r'leadId'] = this.leadId;
    } else {
      json[r'leadId'] = null;
    }
      json[r'messageCount'] = this.messageCount;
    if (this.orderRef != null) {
      json[r'orderRef'] = this.orderRef;
    } else {
      json[r'orderRef'] = null;
    }
      json[r'priority'] = this.priority;
    if (this.resolution != null) {
      json[r'resolution'] = this.resolution;
    } else {
      json[r'resolution'] = null;
    }
      json[r'status'] = this.status;
      json[r'subject'] = this.subject;
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'tenantId'] = this.tenantId;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SupportTicket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportTicket? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "SupportTicket[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "SupportTicket[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'firstMessageAt'), 'Required key "SupportTicket[firstMessageAt]" is missing from JSON.');
        assert(json[r'firstMessageAt'] != null, 'Required key "SupportTicket[firstMessageAt]" has a null value in JSON.');
        assert(json.containsKey(r'lastMessageAt'), 'Required key "SupportTicket[lastMessageAt]" is missing from JSON.');
        assert(json[r'lastMessageAt'] != null, 'Required key "SupportTicket[lastMessageAt]" has a null value in JSON.');
        assert(json.containsKey(r'messageCount'), 'Required key "SupportTicket[messageCount]" is missing from JSON.');
        assert(json[r'messageCount'] != null, 'Required key "SupportTicket[messageCount]" has a null value in JSON.');
        assert(json.containsKey(r'priority'), 'Required key "SupportTicket[priority]" is missing from JSON.');
        assert(json[r'priority'] != null, 'Required key "SupportTicket[priority]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "SupportTicket[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "SupportTicket[status]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "SupportTicket[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "SupportTicket[subject]" has a null value in JSON.');
        assert(json.containsKey(r'tags'), 'Required key "SupportTicket[tags]" is missing from JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "SupportTicket[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "SupportTicket[tenantId]" has a null value in JSON.');
        return true;
      }());

      return SupportTicket(
        assignedTo: mapValueOfType<String>(json, r'assignedTo'),
        channelId: mapValueOfType<String>(json, r'channelId'),
        channelType: SupportChannelType.fromJson(json[r'channelType']),
        closedAt: mapDateTime(json, r'closedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        customerEmail: mapValueOfType<String>(json, r'customerEmail'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerName: mapValueOfType<String>(json, r'customerName'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        firstMessageAt: mapDateTime(json, r'firstMessageAt', r'')!,
        lastMessageAt: mapDateTime(json, r'lastMessageAt', r'')!,
        leadId: mapValueOfType<String>(json, r'leadId'),
        messageCount: mapValueOfType<int>(json, r'messageCount')!,
        orderRef: mapValueOfType<String>(json, r'orderRef'),
        priority: TicketPriority.fromJson(json[r'priority'])!,
        resolution: mapValueOfType<String>(json, r'resolution'),
        status: SupportTicketStatus.fromJson(json[r'status'])!,
        subject: mapValueOfType<String>(json, r'subject')!,
        tags: mapValueOfType<Object>(json, r'tags'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<SupportTicket> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportTicket>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportTicket.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportTicket> mapFromJson(dynamic json) {
    final map = <String, SupportTicket>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportTicket.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportTicket-objects as value to a dart map
  static Map<String, List<SupportTicket>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportTicket>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportTicket.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'firstMessageAt',
    'lastMessageAt',
    'messageCount',
    'priority',
    'status',
    'subject',
    'tags',
    'tenantId',
  };
}

