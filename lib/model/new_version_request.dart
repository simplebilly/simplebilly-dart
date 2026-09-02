//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewVersionRequest {
  /// Returns a new [NewVersionRequest] instance.
  NewVersionRequest({
    required this.fileName,
    this.fileSize,
    this.mimeType,
    this.originalName,
    this.sha256Hash,
  });

  /// Storage key of the already-uploaded bytes.
  String fileName;

  int? fileSize;

  String? mimeType;

  String? originalName;

  String? sha256Hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewVersionRequest &&
    other.fileName == fileName &&
    other.fileSize == fileSize &&
    other.mimeType == mimeType &&
    other.originalName == originalName &&
    other.sha256Hash == sha256Hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileName.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (originalName == null ? 0 : originalName!.hashCode) +
    (sha256Hash == null ? 0 : sha256Hash!.hashCode);

  @override
  String toString() => 'NewVersionRequest[fileName=$fileName, fileSize=$fileSize, mimeType=$mimeType, originalName=$originalName, sha256Hash=$sha256Hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileName'] = this.fileName;
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (this.mimeType != null) {
      json[r'mimeType'] = this.mimeType;
    } else {
      json[r'mimeType'] = null;
    }
    if (this.originalName != null) {
      json[r'originalName'] = this.originalName;
    } else {
      json[r'originalName'] = null;
    }
    if (this.sha256Hash != null) {
      json[r'sha256Hash'] = this.sha256Hash;
    } else {
      json[r'sha256Hash'] = null;
    }
    return json;
  }

  /// Returns a new [NewVersionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewVersionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fileName'), 'Required key "NewVersionRequest[fileName]" is missing from JSON.');
        assert(json[r'fileName'] != null, 'Required key "NewVersionRequest[fileName]" has a null value in JSON.');
        return true;
      }());

      return NewVersionRequest(
        fileName: mapValueOfType<String>(json, r'fileName')!,
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        originalName: mapValueOfType<String>(json, r'originalName'),
        sha256Hash: mapValueOfType<String>(json, r'sha256Hash'),
      );
    }
    return null;
  }

  static List<NewVersionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewVersionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewVersionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewVersionRequest> mapFromJson(dynamic json) {
    final map = <String, NewVersionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewVersionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewVersionRequest-objects as value to a dart map
  static Map<String, List<NewVersionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewVersionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewVersionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fileName',
  };
}

