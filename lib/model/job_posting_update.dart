//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobPostingUpdate {
  /// Returns a new [JobPostingUpdate] instance.
  JobPostingUpdate({
    this.currency,
    this.department,
    this.description,
    this.employmentType,
    this.location,
    this.remote,
    this.requiredSkills,
    this.requirements,
    this.salaryMax,
    this.salaryMin,
    this.status,
    this.title,
  });

  String? currency;

  String? department;

  /// What the job is; markdown/HTML.
  String? description;

  /// full_time | part_time | contract | internship | temporary
  EmploymentType? employmentType;

  String? location;

  bool? remote;

  /// List of required skill names (JSON array of strings).
  Object? requiredSkills;

  /// Structured profile of the required candidate (skills, experience).
  String? requirements;

  int? salaryMax;

  int? salaryMin;

  /// draft | published | closed
  JobPostingStatus? status;

  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobPostingUpdate &&
    other.currency == currency &&
    other.department == department &&
    other.description == description &&
    other.employmentType == employmentType &&
    other.location == location &&
    other.remote == remote &&
    other.requiredSkills == requiredSkills &&
    other.requirements == requirements &&
    other.salaryMax == salaryMax &&
    other.salaryMin == salaryMin &&
    other.status == status &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (department == null ? 0 : department!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (employmentType == null ? 0 : employmentType!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (remote == null ? 0 : remote!.hashCode) +
    (requiredSkills == null ? 0 : requiredSkills!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (salaryMax == null ? 0 : salaryMax!.hashCode) +
    (salaryMin == null ? 0 : salaryMin!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'JobPostingUpdate[currency=$currency, department=$department, description=$description, employmentType=$employmentType, location=$location, remote=$remote, requiredSkills=$requiredSkills, requirements=$requirements, salaryMax=$salaryMax, salaryMin=$salaryMin, status=$status, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.department != null) {
      json[r'department'] = this.department;
    } else {
      json[r'department'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.employmentType != null) {
      json[r'employmentType'] = this.employmentType;
    } else {
      json[r'employmentType'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.remote != null) {
      json[r'remote'] = this.remote;
    } else {
      json[r'remote'] = null;
    }
    if (this.requiredSkills != null) {
      json[r'requiredSkills'] = this.requiredSkills;
    } else {
      json[r'requiredSkills'] = null;
    }
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.salaryMax != null) {
      json[r'salaryMax'] = this.salaryMax;
    } else {
      json[r'salaryMax'] = null;
    }
    if (this.salaryMin != null) {
      json[r'salaryMin'] = this.salaryMin;
    } else {
      json[r'salaryMin'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [JobPostingUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobPostingUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return JobPostingUpdate(
        currency: mapValueOfType<String>(json, r'currency'),
        department: mapValueOfType<String>(json, r'department'),
        description: mapValueOfType<String>(json, r'description'),
        employmentType: EmploymentType.fromJson(json[r'employmentType']),
        location: mapValueOfType<String>(json, r'location'),
        remote: mapValueOfType<bool>(json, r'remote'),
        requiredSkills: mapValueOfType<Object>(json, r'requiredSkills'),
        requirements: mapValueOfType<String>(json, r'requirements'),
        salaryMax: mapValueOfType<int>(json, r'salaryMax'),
        salaryMin: mapValueOfType<int>(json, r'salaryMin'),
        status: JobPostingStatus.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<JobPostingUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobPostingUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobPostingUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobPostingUpdate> mapFromJson(dynamic json) {
    final map = <String, JobPostingUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobPostingUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobPostingUpdate-objects as value to a dart map
  static Map<String, List<JobPostingUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobPostingUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobPostingUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

