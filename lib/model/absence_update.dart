//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AbsenceUpdate {
  /// Returns a new [AbsenceUpdate] instance.
  AbsenceUpdate({
    this.absenceType,
    this.approvedAt,
    this.approvedBy,
    this.employeeId,
    this.endDate,
    this.notes,
    this.startDate,
    this.status,
  });

  /// One of \"vacation\", \"sick\", \"sabbatical\", \"parental\", \"other\".
  AbsenceType? absenceType;

  DateTime? approvedAt;

  /// References the user entity.
  String? approvedBy;

  /// References the employee entity.
  String? employeeId;

  DateTime? endDate;

  String? notes;

  DateTime? startDate;

  /// One of \"pending\", \"approved\", \"rejected\", \"cancelled\".
  AbsenceStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AbsenceUpdate &&
    other.absenceType == absenceType &&
    other.approvedAt == approvedAt &&
    other.approvedBy == approvedBy &&
    other.employeeId == employeeId &&
    other.endDate == endDate &&
    other.notes == notes &&
    other.startDate == startDate &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (absenceType == null ? 0 : absenceType!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (approvedBy == null ? 0 : approvedBy!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'AbsenceUpdate[absenceType=$absenceType, approvedAt=$approvedAt, approvedBy=$approvedBy, employeeId=$employeeId, endDate=$endDate, notes=$notes, startDate=$startDate, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.absenceType != null) {
      json[r'absenceType'] = this.absenceType;
    } else {
      json[r'absenceType'] = null;
    }
    if (this.approvedAt != null) {
      json[r'approvedAt'] = this.approvedAt!.toUtc().toIso8601String();
    } else {
      json[r'approvedAt'] = null;
    }
    if (this.approvedBy != null) {
      json[r'approvedBy'] = this.approvedBy;
    } else {
      json[r'approvedBy'] = null;
    }
    if (this.employeeId != null) {
      json[r'employeeId'] = this.employeeId;
    } else {
      json[r'employeeId'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = _dateFormatter.format(this.endDate!);
    } else {
      json[r'endDate'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = _dateFormatter.format(this.startDate!);
    } else {
      json[r'startDate'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [AbsenceUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AbsenceUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return AbsenceUpdate(
        absenceType: AbsenceType.fromJson(json[r'absenceType']),
        approvedAt: mapDateTime(json, r'approvedAt', r''),
        approvedBy: mapValueOfType<String>(json, r'approvedBy'),
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        endDate: mapDateTime(json, r'endDate', r''),
        notes: mapValueOfType<String>(json, r'notes'),
        startDate: mapDateTime(json, r'startDate', r''),
        status: AbsenceStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<AbsenceUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AbsenceUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AbsenceUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AbsenceUpdate> mapFromJson(dynamic json) {
    final map = <String, AbsenceUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AbsenceUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AbsenceUpdate-objects as value to a dart map
  static Map<String, List<AbsenceUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AbsenceUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AbsenceUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

