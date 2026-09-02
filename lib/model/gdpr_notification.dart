//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprNotification {
  /// Returns a new [GdprNotification] instance.
  GdprNotification({
    required this.createdAt,
    required this.id,
    required this.isRead,
    this.message,
    required this.tenantId,
    required this.title,
  });

  DateTime createdAt;

  String id;

  bool isRead;

  String? message;

  String tenantId;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprNotification &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.isRead == isRead &&
    other.message == message &&
    other.tenantId == tenantId &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (id.hashCode) +
    (isRead.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (tenantId.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'GdprNotification[createdAt=$createdAt, id=$id, isRead=$isRead, message=$message, tenantId=$tenantId, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
      json[r'isRead'] = this.isRead;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'tenantId'] = this.tenantId;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [GdprNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "GdprNotification[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "GdprNotification[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "GdprNotification[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "GdprNotification[id]" has a null value in JSON.');
        assert(json.containsKey(r'isRead'), 'Required key "GdprNotification[isRead]" is missing from JSON.');
        assert(json[r'isRead'] != null, 'Required key "GdprNotification[isRead]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "GdprNotification[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprNotification[tenantId]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "GdprNotification[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "GdprNotification[title]" has a null value in JSON.');
        return true;
      }());

      return GdprNotification(
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        isRead: mapValueOfType<bool>(json, r'isRead')!,
        message: mapValueOfType<String>(json, r'message'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<GdprNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprNotification> mapFromJson(dynamic json) {
    final map = <String, GdprNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprNotification-objects as value to a dart map
  static Map<String, List<GdprNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'id',
    'isRead',
    'tenantId',
    'title',
  };
}

