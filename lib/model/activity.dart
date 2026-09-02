//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Activity {
  /// Returns a new [Activity] instance.
  Activity({
    required this.activityType,
    this.assignedTo,
    this.contactId,
    this.description,
    this.dueDate,
    this.reminderDate,
    required this.status,
    required this.subject,
  });

  /// One of: call | email | meeting | task | note
  ActivityType activityType;

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
  ActivityStatus status;

  /// Short subject line.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Activity &&
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
    (activityType.hashCode) +
    (assignedTo == null ? 0 : assignedTo!.hashCode) +
    (contactId == null ? 0 : contactId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (reminderDate == null ? 0 : reminderDate!.hashCode) +
    (status.hashCode) +
    (subject.hashCode);

  @override
  String toString() => 'Activity[activityType=$activityType, assignedTo=$assignedTo, contactId=$contactId, description=$description, dueDate=$dueDate, reminderDate=$reminderDate, status=$status, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activityType'] = this.activityType;
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
      json[r'status'] = this.status;
      json[r'subject'] = this.subject;
    return json;
  }

  /// Returns a new [Activity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Activity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'activityType'), 'Required key "Activity[activityType]" is missing from JSON.');
        assert(json[r'activityType'] != null, 'Required key "Activity[activityType]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Activity[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Activity[status]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "Activity[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "Activity[subject]" has a null value in JSON.');
        return true;
      }());

      return Activity(
        activityType: ActivityType.fromJson(json[r'activityType'])!,
        assignedTo: mapValueOfType<String>(json, r'assignedTo'),
        contactId: mapValueOfType<String>(json, r'contactId'),
        description: mapValueOfType<String>(json, r'description'),
        dueDate: mapDateTime(json, r'dueDate', r''),
        reminderDate: mapDateTime(json, r'reminderDate', r''),
        status: ActivityStatus.fromJson(json[r'status'])!,
        subject: mapValueOfType<String>(json, r'subject')!,
      );
    }
    return null;
  }

  static List<Activity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Activity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Activity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Activity> mapFromJson(dynamic json) {
    final map = <String, Activity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Activity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Activity-objects as value to a dart map
  static Map<String, List<Activity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Activity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Activity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activityType',
    'status',
    'subject',
  };
}

