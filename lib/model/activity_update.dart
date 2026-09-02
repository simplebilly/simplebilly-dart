//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityUpdate {
  /// Returns a new [ActivityUpdate] instance.
  ActivityUpdate({
    this.activityType,
    this.assignedTo,
    this.contactId,
    this.description,
    this.dueDate,
    this.reminderDate,
    this.status,
    this.subject,
  });

  /// One of: call | email | meeting | task | note
  ActivityType? activityType;

  /// User responsible (`employee.employee_id`).
  String? assignedTo;

  /// Contact this activity belongs to (`contact.contact_id`). References the contact entity.
  String? contactId;

  String? description;

  /// Follow-up / Wiedervorlage date. Open activities with a due date in the past are overdue.
  DateTime? dueDate;

  /// When to remind about the follow-up.
  DateTime? reminderDate;

  /// One of: open | done | cancelled
  ActivityStatus? status;

  /// Short subject line.
  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityUpdate &&
    other.activityType == activityType &&
    other.assignedTo == assignedTo &&
    other.contactId == contactId &&
    other.description == description &&
    other.dueDate == dueDate &&
    other.reminderDate == reminderDate &&
    other.status == status &&
    other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activityType == null ? 0 : activityType!.hashCode) +
    (assignedTo == null ? 0 : assignedTo!.hashCode) +
    (contactId == null ? 0 : contactId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (reminderDate == null ? 0 : reminderDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'ActivityUpdate[activityType=$activityType, assignedTo=$assignedTo, contactId=$contactId, description=$description, dueDate=$dueDate, reminderDate=$reminderDate, status=$status, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activityType != null) {
      json[r'activityType'] = this.activityType;
    } else {
      json[r'activityType'] = null;
    }
    if (this.assignedTo != null) {
      json[r'assignedTo'] = this.assignedTo;
    } else {
      json[r'assignedTo'] = null;
    }
    if (this.contactId != null) {
      json[r'contactId'] = this.contactId;
    } else {
      json[r'contactId'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.dueDate != null) {
      json[r'dueDate'] = _dateFormatter.format(this.dueDate!);
    } else {
      json[r'dueDate'] = null;
    }
    if (this.reminderDate != null) {
      json[r'reminderDate'] = _dateFormatter.format(this.reminderDate!);
    } else {
      json[r'reminderDate'] = null;
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
    return json;
  }

  /// Returns a new [ActivityUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ActivityUpdate(
        activityType: ActivityType.fromJson(json[r'activityType']),
        assignedTo: mapValueOfType<String>(json, r'assignedTo'),
        contactId: mapValueOfType<String>(json, r'contactId'),
        description: mapValueOfType<String>(json, r'description'),
        dueDate: mapDateTime(json, r'dueDate', r''),
        reminderDate: mapDateTime(json, r'reminderDate', r''),
        status: ActivityStatus.fromJson(json[r'status']),
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<ActivityUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityUpdate> mapFromJson(dynamic json) {
    final map = <String, ActivityUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityUpdate-objects as value to a dart map
  static Map<String, List<ActivityUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivityUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

