//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingAssignmentUpdate {
  /// Returns a new [TrainingAssignmentUpdate] instance.
  TrainingAssignmentUpdate({
    this.assignedBy,
    this.dueDate,
    this.employeeId,
    this.notes,
    this.status,
    this.trainingId,
  });

  String? assignedBy;

  DateTime? dueDate;

  String? employeeId;

  String? notes;

  AssignmentStatus? status;

  String? trainingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingAssignmentUpdate &&
    other.assignedBy == assignedBy &&
    other.dueDate == dueDate &&
    other.employeeId == employeeId &&
    other.notes == notes &&
    other.status == status &&
    other.trainingId == trainingId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedBy == null ? 0 : assignedBy!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (trainingId == null ? 0 : trainingId!.hashCode);

  @override
  String toString() => 'TrainingAssignmentUpdate[assignedBy=$assignedBy, dueDate=$dueDate, employeeId=$employeeId, notes=$notes, status=$status, trainingId=$trainingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assignedBy != null) {
      json[r'assignedBy'] = this.assignedBy;
    } else {
      json[r'assignedBy'] = null;
    }
    if (this.dueDate != null) {
      json[r'dueDate'] = _dateFormatter.format(this.dueDate!);
    } else {
      json[r'dueDate'] = null;
    }
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.trainingId != null) {
      json[r'trainingId'] = this.trainingId;
    } else {
      json[r'trainingId'] = null;
    }
    return json;
  }

  /// Returns a new [TrainingAssignmentUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingAssignmentUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return TrainingAssignmentUpdate(
        assignedBy: mapValueOfType<String>(json, r'assignedBy'),
        dueDate: mapDateTime(json, r'dueDate', r''),
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: AssignmentStatus.fromJson(json[r'status']),
        trainingId: mapValueOfType<String>(json, r'trainingId'),
      );
    }
    return null;
  }

  static List<TrainingAssignmentUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingAssignmentUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingAssignmentUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingAssignmentUpdate> mapFromJson(dynamic json) {
    final map = <String, TrainingAssignmentUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingAssignmentUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingAssignmentUpdate-objects as value to a dart map
  static Map<String, List<TrainingAssignmentUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingAssignmentUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingAssignmentUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

