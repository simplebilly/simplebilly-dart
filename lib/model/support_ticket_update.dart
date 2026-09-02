//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportTicketUpdate {
  /// Returns a new [SupportTicketUpdate] instance.
  SupportTicketUpdate({
    this.assignedTo,
    this.channelId,
    this.channelType,
    this.closedAt,
    this.createdAt,
    this.customerEmail,
    this.customerId,
    this.customerName,
    this.externalId,
    this.firstMessageAt,
    this.lastMessageAt,
    this.leadId,
    this.messageCount,
    this.orderRef,
    this.priority,
    this.resolution,
    this.status,
    this.subject,
    this.tags,
    this.tenantId,
    this.updatedAt,
  });

  String? assignedTo;

  String? channelId;

  SupportChannelType? channelType;

  DateTime? closedAt;

  DateTime? createdAt;

  String? customerEmail;

  /// References the customer entity.
  String? customerId;

  String? customerName;

  String? externalId;

  DateTime? firstMessageAt;

  DateTime? lastMessageAt;

  /// References the lead entity.
  String? leadId;

  int? messageCount;

  String? orderRef;

  TicketPriority? priority;

  String? resolution;

  SupportTicketStatus? status;

  String? subject;

  Object? tags;

  String? tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportTicketUpdate &&
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
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (firstMessageAt == null ? 0 : firstMessageAt!.hashCode) +
    (lastMessageAt == null ? 0 : lastMessageAt!.hashCode) +
    (leadId == null ? 0 : leadId!.hashCode) +
    (messageCount == null ? 0 : messageCount!.hashCode) +
    (orderRef == null ? 0 : orderRef!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (resolution == null ? 0 : resolution!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SupportTicketUpdate[assignedTo=$assignedTo, channelId=$channelId, channelType=$channelType, closedAt=$closedAt, createdAt=$createdAt, customerEmail=$customerEmail, customerId=$customerId, customerName=$customerName, externalId=$externalId, firstMessageAt=$firstMessageAt, lastMessageAt=$lastMessageAt, leadId=$leadId, messageCount=$messageCount, orderRef=$orderRef, priority=$priority, resolution=$resolution, status=$status, subject=$subject, tags=$tags, tenantId=$tenantId, updatedAt=$updatedAt]';

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
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
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
    if (this.firstMessageAt != null) {
      json[r'firstMessageAt'] = this.firstMessageAt!.toUtc().toIso8601String();
    } else {
      json[r'firstMessageAt'] = null;
    }
    if (this.lastMessageAt != null) {
      json[r'lastMessageAt'] = this.lastMessageAt!.toUtc().toIso8601String();
    } else {
      json[r'lastMessageAt'] = null;
    }
    if (this.leadId != null) {
      json[r'leadId'] = this.leadId;
    } else {
      json[r'leadId'] = null;
    }
    if (this.messageCount != null) {
      json[r'messageCount'] = this.messageCount;
    } else {
      json[r'messageCount'] = null;
    }
    if (this.orderRef != null) {
      json[r'orderRef'] = this.orderRef;
    } else {
      json[r'orderRef'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.resolution != null) {
      json[r'resolution'] = this.resolution;
    } else {
      json[r'resolution'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SupportTicketUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportTicketUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return SupportTicketUpdate(
        assignedTo: mapValueOfType<String>(json, r'assignedTo'),
        channelId: mapValueOfType<String>(json, r'channelId'),
        channelType: SupportChannelType.fromJson(json[r'channelType']),
        closedAt: mapDateTime(json, r'closedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        customerEmail: mapValueOfType<String>(json, r'customerEmail'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerName: mapValueOfType<String>(json, r'customerName'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        firstMessageAt: mapDateTime(json, r'firstMessageAt', r''),
        lastMessageAt: mapDateTime(json, r'lastMessageAt', r''),
        leadId: mapValueOfType<String>(json, r'leadId'),
        messageCount: mapValueOfType<int>(json, r'messageCount'),
        orderRef: mapValueOfType<String>(json, r'orderRef'),
        priority: TicketPriority.fromJson(json[r'priority']),
        resolution: mapValueOfType<String>(json, r'resolution'),
        status: SupportTicketStatus.fromJson(json[r'status']),
        subject: mapValueOfType<String>(json, r'subject'),
        tags: mapValueOfType<Object>(json, r'tags'),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<SupportTicketUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportTicketUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportTicketUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportTicketUpdate> mapFromJson(dynamic json) {
    final map = <String, SupportTicketUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportTicketUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportTicketUpdate-objects as value to a dart map
  static Map<String, List<SupportTicketUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportTicketUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportTicketUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

