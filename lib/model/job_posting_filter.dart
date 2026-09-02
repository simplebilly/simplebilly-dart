//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JobPostingFilter {
  /// Returns a new [JobPostingFilter] instance.
  JobPostingFilter({
    this.page,
    this.pageSize,
    this.status,
  });

  /// Minimum value: 0
  int? page;

  /// Minimum value: 0
  int? pageSize;

  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JobPostingFilter &&
    other.page == page &&
    other.pageSize == pageSize &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'JobPostingFilter[page=$page, pageSize=$pageSize, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [JobPostingFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JobPostingFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return JobPostingFilter(
        page: mapValueOfType<int>(json, r'page'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<JobPostingFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobPostingFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobPostingFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JobPostingFilter> mapFromJson(dynamic json) {
    final map = <String, JobPostingFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JobPostingFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JobPostingFilter-objects as value to a dart map
  static Map<String, List<JobPostingFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JobPostingFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JobPostingFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

