//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobApplication {
  /// Returns a new [JobApplication] instance.
  JobApplication({
    this.cvFile,
    this.cvText,
    this.email,
    this.matchReason,
    this.matchScore,
    this.name,
    this.phone,
    this.postingId,
    required this.source_,
    required this.status,
  });

  /// Relative path of the stored CV file under the upload dir.
  String? cvFile;

  /// Extracted CV text, used for match-scoring.
  String? cvText;

  String? email;

  String? matchReason;

  /// 0-100 LLM match score against the posting's required profile.
  int? matchScore;

  String? name;

  String? phone;

  /// References the job_posting entity.
  String? postingId;

  /// website | email | board
  String source_;

  /// new | reviewing | interview | hired | rejected
  ApplicationStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobApplication &&
    other.cvFile == cvFile &&
    other.cvText == cvText &&
    other.email == email &&
    other.matchReason == matchReason &&
    other.matchScore == matchScore &&
    other.name == name &&
    other.phone == phone &&
    other.postingId == postingId &&
    other.source_ == source_ &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cvFile == null ? 0 : cvFile!.hashCode) +
    (cvText == null ? 0 : cvText!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (matchReason == null ? 0 : matchReason!.hashCode) +
    (matchScore == null ? 0 : matchScore!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (postingId == null ? 0 : postingId!.hashCode) +
    (source_.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'JobApplication[cvFile=$cvFile, cvText=$cvText, email=$email, matchReason=$matchReason, matchScore=$matchScore, name=$name, phone=$phone, postingId=$postingId, source_=$source_, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cvFile != null) {
      json[r'cvFile'] = this.cvFile;
    } else {
      json[r'cvFile'] = null;
    }
    if (this.cvText != null) {
      json[r'cvText'] = this.cvText;
    } else {
      json[r'cvText'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.matchReason != null) {
      json[r'matchReason'] = this.matchReason;
    } else {
      json[r'matchReason'] = null;
    }
    if (this.matchScore != null) {
      json[r'matchScore'] = this.matchScore;
    } else {
      json[r'matchScore'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.postingId != null) {
      json[r'postingId'] = this.postingId;
    } else {
      json[r'postingId'] = null;
    }
      json[r'source'] = this.source_;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [JobApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'source'), 'Required key "JobApplication[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "JobApplication[source]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "JobApplication[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "JobApplication[status]" has a null value in JSON.');
        return true;
      }());

      return JobApplication(
        cvFile: mapValueOfType<String>(json, r'cvFile'),
        cvText: mapValueOfType<String>(json, r'cvText'),
        email: mapValueOfType<String>(json, r'email'),
        matchReason: mapValueOfType<String>(json, r'matchReason'),
        matchScore: mapValueOfType<int>(json, r'matchScore'),
        name: mapValueOfType<String>(json, r'name'),
        phone: mapValueOfType<String>(json, r'phone'),
        postingId: mapValueOfType<String>(json, r'postingId'),
        source_: mapValueOfType<String>(json, r'source')!,
        status: ApplicationStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<JobApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobApplication> mapFromJson(dynamic json) {
    final map = <String, JobApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobApplication-objects as value to a dart map
  static Map<String, List<JobApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'source',
    'status',
  };
}

