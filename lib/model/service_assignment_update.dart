//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceAssignmentUpdate {
  /// Returns a new [ServiceAssignmentUpdate] instance.
  ServiceAssignmentUpdate({
    this.employeeId,
    this.jobId,
    this.notes,
    this.scheduledDate,
    this.scheduledEnd,
    this.scheduledStart,
    this.status,
  });

  /// References the employees entity.
  String? employeeId;

  /// References the service_jobs entity.
  String? jobId;

  String? notes;

  /// Work day the assignment is scheduled for.
  DateTime? scheduledDate;

  /// Planned end time of the assignment.
  String? scheduledEnd;

  /// Planned start time of the assignment.
  String? scheduledStart;

  /// Assignment lifecycle status: \"planned\", \"confirmed\", \"en_route\", \"in_progress\", \"completed\" or \"cancelled\".
  ServiceAssignmentStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceAssignmentUpdate &&
    other.employeeId == employeeId &&
    other.jobId == jobId &&
    other.notes == notes &&
    other.scheduledDate == scheduledDate &&
    other.scheduledEnd == scheduledEnd &&
    other.scheduledStart == scheduledStart &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (jobId == null ? 0 : jobId!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (scheduledDate == null ? 0 : scheduledDate!.hashCode) +
    (scheduledEnd == null ? 0 : scheduledEnd!.hashCode) +
    (scheduledStart == null ? 0 : scheduledStart!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ServiceAssignmentUpdate[employeeId=$employeeId, jobId=$jobId, notes=$notes, scheduledDate=$scheduledDate, scheduledEnd=$scheduledEnd, scheduledStart=$scheduledStart, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    if (this.jobId != null) {
      json[r'jobId'] = this.jobId;
    } else {
      json[r'jobId'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.scheduledDate != null) {
      json[r'scheduledDate'] = _dateFormatter.format(this.scheduledDate!);
    } else {
      json[r'scheduledDate'] = null;
    }
    if (this.scheduledEnd != null) {
      json[r'scheduledEnd'] = this.scheduledEnd;
    } else {
      json[r'scheduledEnd'] = null;
    }
    if (this.scheduledStart != null) {
      json[r'scheduledStart'] = this.scheduledStart;
    } else {
      json[r'scheduledStart'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ServiceAssignmentUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceAssignmentUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ServiceAssignmentUpdate(
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        jobId: mapValueOfType<String>(json, r'jobId'),
        notes: mapValueOfType<String>(json, r'notes'),
        scheduledDate: mapDateTime(json, r'scheduledDate', r''),
        scheduledEnd: mapValueOfType<String>(json, r'scheduledEnd'),
        scheduledStart: mapValueOfType<String>(json, r'scheduledStart'),
        status: ServiceAssignmentStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ServiceAssignmentUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceAssignmentUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceAssignmentUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceAssignmentUpdate> mapFromJson(dynamic json) {
    final map = <String, ServiceAssignmentUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceAssignmentUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceAssignmentUpdate-objects as value to a dart map
  static Map<String, List<ServiceAssignmentUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceAssignmentUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceAssignmentUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

