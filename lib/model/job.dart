//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Job {
  /// Returns a new [Job] instance.
  Job({
    this.attempts,
    required this.jobType,
    required this.maxAttempts,
    this.payload,
    this.runAt,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? attempts;

  /// Discriminator the worker dispatches on (e.g. \"webhook.deliver\").
  String jobType;

  int maxAttempts;

  Object? payload;

  /// Earliest execution time; None = run now.
  DateTime? runAt;

  /// pending | running | done | failed
  JobStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Job &&
    other.attempts == attempts &&
    other.jobType == jobType &&
    other.maxAttempts == maxAttempts &&
    other.payload == payload &&
    other.runAt == runAt &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attempts == null ? 0 : attempts!.hashCode) +
    (jobType.hashCode) +
    (maxAttempts.hashCode) +
    (payload == null ? 0 : payload!.hashCode) +
    (runAt == null ? 0 : runAt!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'Job[attempts=$attempts, jobType=$jobType, maxAttempts=$maxAttempts, payload=$payload, runAt=$runAt, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.attempts != null) {
      json[r'attempts'] = this.attempts;
    } else {
      json[r'attempts'] = null;
    }
      json[r'jobType'] = this.jobType;
      json[r'maxAttempts'] = this.maxAttempts;
    if (this.payload != null) {
      json[r'payload'] = this.payload;
    } else {
      json[r'payload'] = null;
    }
    if (this.runAt != null) {
      json[r'runAt'] = this.runAt!.toUtc().toIso8601String();
    } else {
      json[r'runAt'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [Job] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Job? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'jobType'), 'Required key "Job[jobType]" is missing from JSON.');
        assert(json[r'jobType'] != null, 'Required key "Job[jobType]" has a null value in JSON.');
        assert(json.containsKey(r'maxAttempts'), 'Required key "Job[maxAttempts]" is missing from JSON.');
        assert(json[r'maxAttempts'] != null, 'Required key "Job[maxAttempts]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Job[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Job[status]" has a null value in JSON.');
        return true;
      }());

      return Job(
        attempts: mapValueOfType<int>(json, r'attempts'),
        jobType: mapValueOfType<String>(json, r'jobType')!,
        maxAttempts: mapValueOfType<int>(json, r'maxAttempts')!,
        payload: mapValueOfType<Object>(json, r'payload'),
        runAt: mapDateTime(json, r'runAt', r''),
        status: JobStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<Job> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Job>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Job.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Job> mapFromJson(dynamic json) {
    final map = <String, Job>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Job.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Job-objects as value to a dart map
  static Map<String, List<Job>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Job>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Job.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jobType',
    'maxAttempts',
    'status',
  };
}

