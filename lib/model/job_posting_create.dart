//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobPostingCreate {
  /// Returns a new [JobPostingCreate] instance.
  JobPostingCreate({
    this.currency,
    this.department,
    required this.description,
    this.employmentType,
    this.location,
    required this.remote,
    required this.requiredSkills,
    this.requirements,
    this.salaryMax,
    this.salaryMin,
    required this.status,
    required this.title,
  });

  String? currency;

  String? department;

  /// What the job is; markdown/HTML.
  String description;

  /// full_time | part_time | contract | internship | temporary
  EmploymentType? employmentType;

  String? location;

  bool remote;

  /// List of required skill names (JSON array of strings).
  Object? requiredSkills;

  /// Structured profile of the required candidate (skills, experience).
  String? requirements;

  int? salaryMax;

  int? salaryMin;

  /// draft | published | closed
  JobPostingStatus status;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobPostingCreate &&
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
    (description.hashCode) +
    (employmentType == null ? 0 : employmentType!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (remote.hashCode) +
    (requiredSkills == null ? 0 : requiredSkills!.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (salaryMax == null ? 0 : salaryMax!.hashCode) +
    (salaryMin == null ? 0 : salaryMin!.hashCode) +
    (status.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'JobPostingCreate[currency=$currency, department=$department, description=$description, employmentType=$employmentType, location=$location, remote=$remote, requiredSkills=$requiredSkills, requirements=$requirements, salaryMax=$salaryMax, salaryMin=$salaryMin, status=$status, title=$title]';

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
      json[r'description'] = this.description;
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
      json[r'remote'] = this.remote;
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
      json[r'status'] = this.status;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [JobPostingCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobPostingCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'description'), 'Required key "JobPostingCreate[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "JobPostingCreate[description]" has a null value in JSON.');
        assert(json.containsKey(r'remote'), 'Required key "JobPostingCreate[remote]" is missing from JSON.');
        assert(json[r'remote'] != null, 'Required key "JobPostingCreate[remote]" has a null value in JSON.');
        assert(json.containsKey(r'requiredSkills'), 'Required key "JobPostingCreate[requiredSkills]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "JobPostingCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "JobPostingCreate[status]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "JobPostingCreate[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "JobPostingCreate[title]" has a null value in JSON.');
        return true;
      }());

      return JobPostingCreate(
        currency: mapValueOfType<String>(json, r'currency'),
        department: mapValueOfType<String>(json, r'department'),
        description: mapValueOfType<String>(json, r'description')!,
        employmentType: EmploymentType.fromJson(json[r'employmentType']),
        location: mapValueOfType<String>(json, r'location'),
        remote: mapValueOfType<bool>(json, r'remote')!,
        requiredSkills: mapValueOfType<Object>(json, r'requiredSkills'),
        requirements: mapValueOfType<String>(json, r'requirements'),
        salaryMax: mapValueOfType<int>(json, r'salaryMax'),
        salaryMin: mapValueOfType<int>(json, r'salaryMin'),
        status: JobPostingStatus.fromJson(json[r'status'])!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<JobPostingCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobPostingCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobPostingCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobPostingCreate> mapFromJson(dynamic json) {
    final map = <String, JobPostingCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobPostingCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobPostingCreate-objects as value to a dart map
  static Map<String, List<JobPostingCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobPostingCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobPostingCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'remote',
    'requiredSkills',
    'status',
    'title',
  };
}

