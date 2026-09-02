//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkflowAction {
  /// Returns a new [WorkflowAction] instance.
  WorkflowAction({
    required this.actionType,
    this.body,
    this.subject,
  });

  String actionType;

  String? body;

  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkflowAction &&
    other.actionType == actionType &&
    other.body == body &&
    other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionType.hashCode) +
    (body == null ? 0 : body!.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'WorkflowAction[actionType=$actionType, body=$body, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action_type'] = this.actionType;
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.subject != null) {
      json[r'subject'] = this.subject;
    } else {
      json[r'subject'] = null;
    }
    return json;
  }

  /// Returns a new [WorkflowAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkflowAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'action_type'), 'Required key "WorkflowAction[action_type]" is missing from JSON.');
        assert(json[r'action_type'] != null, 'Required key "WorkflowAction[action_type]" has a null value in JSON.');
        return true;
      }());

      return WorkflowAction(
        actionType: mapValueOfType<String>(json, r'action_type')!,
        body: mapValueOfType<String>(json, r'body'),
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<WorkflowAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkflowAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkflowAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkflowAction> mapFromJson(dynamic json) {
    final map = <String, WorkflowAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkflowAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkflowAction-objects as value to a dart map
  static Map<String, List<WorkflowAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkflowAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkflowAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action_type',
  };
}

