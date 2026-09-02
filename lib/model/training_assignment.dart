//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingAssignment {
  /// Returns a new [TrainingAssignment] instance.
  TrainingAssignment({
    this.assignedBy,
    this.createdAt,
    this.deletedAt,
    this.dueDate,
    this.employeeId,
    this.id,
    this.notes,
    this.status,
    this.tenantId,
    this.trainingId,
    this.updatedAt,
  });

  String? assignedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  DateTime? deletedAt;

  DateTime? dueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? notes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssignmentStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trainingId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingAssignment &&
    other.assignedBy == assignedBy &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.dueDate == dueDate &&
    other.employeeId == employeeId &&
    other.id == id &&
    other.notes == notes &&
    other.status == status &&
    other.tenantId == tenantId &&
    other.trainingId == trainingId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedBy == null ? 0 : assignedBy!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (trainingId == null ? 0 : trainingId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'TrainingAssignment[assignedBy=$assignedBy, createdAt=$createdAt, deletedAt=$deletedAt, dueDate=$dueDate, employeeId=$employeeId, id=$id, notes=$notes, status=$status, tenantId=$tenantId, trainingId=$trainingId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assignedBy != null) {
      json[r'assignedBy'] = this.assignedBy;
    } else {
      json[r'assignedBy'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
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
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
    if (this.trainingId != null) {
      json[r'trainingId'] = this.trainingId;
    } else {
      json[r'trainingId'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [TrainingAssignment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingAssignment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return TrainingAssignment(
        assignedBy: mapValueOfType<String>(json, r'assignedBy'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        dueDate: mapDateTime(json, r'dueDate', r''),
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        id: mapValueOfType<String>(json, r'id'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: AssignmentStatus.fromJson(json[r'status']),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        trainingId: mapValueOfType<String>(json, r'trainingId'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<TrainingAssignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingAssignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingAssignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingAssignment> mapFromJson(dynamic json) {
    final map = <String, TrainingAssignment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingAssignment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingAssignment-objects as value to a dart map
  static Map<String, List<TrainingAssignment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingAssignment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingAssignment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

