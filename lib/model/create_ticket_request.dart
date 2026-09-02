//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTicketRequest {
  /// Returns a new [CreateTicketRequest] instance.
  CreateTicketRequest({
    this.channelId,
    this.channelType,
    this.customerEmail,
    this.customerId,
    this.customerName,
    this.externalId,
    required this.messageBody,
    this.orderRef,
    required this.subject,
  });

  String? channelId;

  String? channelType;

  String? customerEmail;

  String? customerId;

  String? customerName;

  String? externalId;

  String messageBody;

  String? orderRef;

  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTicketRequest &&
    other.channelId == channelId &&
    other.channelType == channelType &&
    other.customerEmail == customerEmail &&
    other.customerId == customerId &&
    other.customerName == customerName &&
    other.externalId == externalId &&
    other.messageBody == messageBody &&
    other.orderRef == orderRef &&
    other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channelId == null ? 0 : channelId!.hashCode) +
    (channelType == null ? 0 : channelType!.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (messageBody.hashCode) +
    (orderRef == null ? 0 : orderRef!.hashCode) +
    (subject.hashCode);

  @override
  String toString() => 'CreateTicketRequest[channelId=$channelId, channelType=$channelType, customerEmail=$customerEmail, customerId=$customerId, customerName=$customerName, externalId=$externalId, messageBody=$messageBody, orderRef=$orderRef, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.channelId != null) {
      json[r'channel_id'] = this.channelId;
    } else {
      json[r'channel_id'] = null;
    }
    if (this.channelType != null) {
      json[r'channel_type'] = this.channelType;
    } else {
      json[r'channel_type'] = null;
    }
    if (this.customerEmail != null) {
      json[r'customer_email'] = this.customerEmail;
    } else {
      json[r'customer_email'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.customerName != null) {
      json[r'customer_name'] = this.customerName;
    } else {
      json[r'customer_name'] = null;
    }
    if (this.externalId != null) {
      json[r'external_id'] = this.externalId;
    } else {
      json[r'external_id'] = null;
    }
      json[r'message_body'] = this.messageBody;
    if (this.orderRef != null) {
      json[r'order_ref'] = this.orderRef;
    } else {
      json[r'order_ref'] = null;
    }
      json[r'subject'] = this.subject;
    return json;
  }

  /// Returns a new [CreateTicketRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTicketRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message_body'), 'Required key "CreateTicketRequest[message_body]" is missing from JSON.');
        assert(json[r'message_body'] != null, 'Required key "CreateTicketRequest[message_body]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "CreateTicketRequest[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "CreateTicketRequest[subject]" has a null value in JSON.');
        return true;
      }());

      return CreateTicketRequest(
        channelId: mapValueOfType<String>(json, r'channel_id'),
        channelType: mapValueOfType<String>(json, r'channel_type'),
        customerEmail: mapValueOfType<String>(json, r'customer_email'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        externalId: mapValueOfType<String>(json, r'external_id'),
        messageBody: mapValueOfType<String>(json, r'message_body')!,
        orderRef: mapValueOfType<String>(json, r'order_ref'),
        subject: mapValueOfType<String>(json, r'subject')!,
      );
    }
    return null;
  }

  static List<CreateTicketRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTicketRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTicketRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTicketRequest> mapFromJson(dynamic json) {
    final map = <String, CreateTicketRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTicketRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTicketRequest-objects as value to a dart map
  static Map<String, List<CreateTicketRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTicketRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTicketRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message_body',
    'subject',
  };
}

