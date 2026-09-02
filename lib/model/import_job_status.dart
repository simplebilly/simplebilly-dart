//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImportJobStatus {
  /// Returns a new [ImportJobStatus] instance.
  ImportJobStatus({
    this.error,
    required this.jobId,
    required this.processed,
    required this.progress,
    this.provider,
    required this.stage,
    required this.status,
    required this.total,
  });

  /// Set only when the job failed.
  String? error;

  String jobId;

  /// Minimum value: 0
  int processed;

  /// 0–100
  ///
  /// Minimum value: 0
  int progress;

  /// Which competitor the import came from (lexoffice | billbee); the frontend uses it to label the job. Absent for legacy jobs.
  String? provider;

  /// queued | fetching | downloading | importing | done
  String stage;

  /// pending | running | done | failed
  String status;

  /// Minimum value: 0
  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImportJobStatus &&
    other.error == error &&
    other.jobId == jobId &&
    other.processed == processed &&
    other.progress == progress &&
    other.provider == provider &&
    other.stage == stage &&
    other.status == status &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (jobId.hashCode) +
    (processed.hashCode) +
    (progress.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (stage.hashCode) +
    (status.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'ImportJobStatus[error=$error, jobId=$jobId, processed=$processed, progress=$progress, provider=$provider, stage=$stage, status=$status, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'job_id'] = this.jobId;
      json[r'processed'] = this.processed;
      json[r'progress'] = this.progress;
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
      json[r'stage'] = this.stage;
      json[r'status'] = this.status;
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [ImportJobStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImportJobStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'job_id'), 'Required key "ImportJobStatus[job_id]" is missing from JSON.');
        assert(json[r'job_id'] != null, 'Required key "ImportJobStatus[job_id]" has a null value in JSON.');
        assert(json.containsKey(r'processed'), 'Required key "ImportJobStatus[processed]" is missing from JSON.');
        assert(json[r'processed'] != null, 'Required key "ImportJobStatus[processed]" has a null value in JSON.');
        assert(json.containsKey(r'progress'), 'Required key "ImportJobStatus[progress]" is missing from JSON.');
        assert(json[r'progress'] != null, 'Required key "ImportJobStatus[progress]" has a null value in JSON.');
        assert(json.containsKey(r'stage'), 'Required key "ImportJobStatus[stage]" is missing from JSON.');
        assert(json[r'stage'] != null, 'Required key "ImportJobStatus[stage]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "ImportJobStatus[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ImportJobStatus[status]" has a null value in JSON.');
        assert(json.containsKey(r'total'), 'Required key "ImportJobStatus[total]" is missing from JSON.');
        assert(json[r'total'] != null, 'Required key "ImportJobStatus[total]" has a null value in JSON.');
        return true;
      }());

      return ImportJobStatus(
        error: mapValueOfType<String>(json, r'error'),
        jobId: mapValueOfType<String>(json, r'job_id')!,
        processed: mapValueOfType<int>(json, r'processed')!,
        progress: mapValueOfType<int>(json, r'progress')!,
        provider: mapValueOfType<String>(json, r'provider'),
        stage: mapValueOfType<String>(json, r'stage')!,
        status: mapValueOfType<String>(json, r'status')!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<ImportJobStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportJobStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportJobStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImportJobStatus> mapFromJson(dynamic json) {
    final map = <String, ImportJobStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImportJobStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImportJobStatus-objects as value to a dart map
  static Map<String, List<ImportJobStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImportJobStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImportJobStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'job_id',
    'processed',
    'progress',
    'stage',
    'status',
    'total',
  };
}

