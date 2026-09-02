//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Absence {
  /// Returns a new [Absence] instance.
  Absence({
    this.absenceType,
    this.approvedAt,
    this.approvedBy,
    this.createdAt,
    this.deletedAt,
    this.employeeId,
    this.endDate,
    this.id,
    this.notes,
    this.startDate,
    this.status,
    this.tenantId,
    this.updatedAt,
  });

  /// One of \"vacation\", \"sick\", \"sabbatical\", \"parental\", \"other\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AbsenceType? absenceType;

  DateTime? approvedAt;

  /// References the user entity.
  String? approvedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  DateTime? deletedAt;

  /// References the employee entity.
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
  DateTime? endDate;

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
  DateTime? startDate;

  /// One of \"pending\", \"approved\", \"rejected\", \"cancelled\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AbsenceStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Absence &&
    other.absenceType == absenceType &&
    other.approvedAt == approvedAt &&
    other.approvedBy == approvedBy &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.employeeId == employeeId &&
    other.endDate == endDate &&
    other.id == id &&
    other.notes == notes &&
    other.startDate == startDate &&
    other.status == status &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (absenceType == null ? 0 : absenceType!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (approvedBy == null ? 0 : approvedBy!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Absence[absenceType=$absenceType, approvedAt=$approvedAt, approvedBy=$approvedBy, createdAt=$createdAt, deletedAt=$deletedAt, employeeId=$employeeId, endDate=$endDate, id=$id, notes=$notes, startDate=$startDate, status=$status, tenantId=$tenantId, updatedAt=$updatedAt]';

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
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [Absence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Absence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return Absence(
        absenceType: AbsenceType.fromJson(json[r'absenceType']),
        approvedAt: mapDateTime(json, r'approvedAt', r''),
        approvedBy: mapValueOfType<String>(json, r'approvedBy'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        employeeId: mapValueOfType<String>(json, r'employeeId'),
        endDate: mapDateTime(json, r'endDate', r''),
        id: mapValueOfType<String>(json, r'id'),
        notes: mapValueOfType<String>(json, r'notes'),
        startDate: mapDateTime(json, r'startDate', r''),
        status: AbsenceStatus.fromJson(json[r'status']),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<Absence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Absence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Absence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Absence> mapFromJson(dynamic json) {
    final map = <String, Absence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Absence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Absence-objects as value to a dart map
  static Map<String, List<Absence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Absence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Absence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

