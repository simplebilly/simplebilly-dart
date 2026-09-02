//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({
    required this.createdAt,
    required this.id,
    required this.isRead,
    this.message,
    required this.sentViaEmail,
    required this.tenantId,
    required this.title,
    required this.userId,
  });

  DateTime createdAt;

  String id;

  bool isRead;

  String? message;

  bool sentViaEmail;

  String tenantId;

  String title;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.isRead == isRead &&
    other.message == message &&
    other.sentViaEmail == sentViaEmail &&
    other.tenantId == tenantId &&
    other.title == title &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (id.hashCode) +
    (isRead.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (sentViaEmail.hashCode) +
    (tenantId.hashCode) +
    (title.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'NotificationDto[createdAt=$createdAt, id=$id, isRead=$isRead, message=$message, sentViaEmail=$sentViaEmail, tenantId=$tenantId, title=$title, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
      json[r'is_read'] = this.isRead;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'sent_via_email'] = this.sentViaEmail;
      json[r'tenant_id'] = this.tenantId;
      json[r'title'] = this.title;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [NotificationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "NotificationDto[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "NotificationDto[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "NotificationDto[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "NotificationDto[id]" has a null value in JSON.');
        assert(json.containsKey(r'is_read'), 'Required key "NotificationDto[is_read]" is missing from JSON.');
        assert(json[r'is_read'] != null, 'Required key "NotificationDto[is_read]" has a null value in JSON.');
        assert(json.containsKey(r'sent_via_email'), 'Required key "NotificationDto[sent_via_email]" is missing from JSON.');
        assert(json[r'sent_via_email'] != null, 'Required key "NotificationDto[sent_via_email]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "NotificationDto[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "NotificationDto[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "NotificationDto[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "NotificationDto[title]" has a null value in JSON.');
        assert(json.containsKey(r'user_id'), 'Required key "NotificationDto[user_id]" is missing from JSON.');
        assert(json[r'user_id'] != null, 'Required key "NotificationDto[user_id]" has a null value in JSON.');
        return true;
      }());

      return NotificationDto(
        createdAt: mapDateTime(json, r'created_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        isRead: mapValueOfType<bool>(json, r'is_read')!,
        message: mapValueOfType<String>(json, r'message'),
        sentViaEmail: mapValueOfType<bool>(json, r'sent_via_email')!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        title: mapValueOfType<String>(json, r'title')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<NotificationDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDto> mapFromJson(dynamic json) {
    final map = <String, NotificationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDto-objects as value to a dart map
  static Map<String, List<NotificationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'id',
    'is_read',
    'sent_via_email',
    'tenant_id',
    'title',
    'user_id',
  };
}

