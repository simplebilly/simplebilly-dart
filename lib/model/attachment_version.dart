//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentVersion {
  /// Returns a new [AttachmentVersion] instance.
  AttachmentVersion({
    required this.attachmentId,
    required this.fileName,
    this.fileSize,
    this.mimeType,
    this.originalName,
    this.sha256Hash,
    this.uploadedBy,
    required this.versionNumber,
  });

  /// Parent attachment whose history this row records.
  String attachmentId;

  /// Storage key of this version's bytes.
  String fileName;

  int? fileSize;

  String? mimeType;

  String? originalName;

  String? sha256Hash;

  String? uploadedBy;

  /// 1-based; ascending per attachment in upload order.
  int versionNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentVersion &&
    other.attachmentId == attachmentId &&
    other.fileName == fileName &&
    other.fileSize == fileSize &&
    other.mimeType == mimeType &&
    other.originalName == originalName &&
    other.sha256Hash == sha256Hash &&
    other.uploadedBy == uploadedBy &&
    other.versionNumber == versionNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachmentId.hashCode) +
    (fileName.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (originalName == null ? 0 : originalName!.hashCode) +
    (sha256Hash == null ? 0 : sha256Hash!.hashCode) +
    (uploadedBy == null ? 0 : uploadedBy!.hashCode) +
    (versionNumber.hashCode);

  @override
  String toString() => 'AttachmentVersion[attachmentId=$attachmentId, fileName=$fileName, fileSize=$fileSize, mimeType=$mimeType, originalName=$originalName, sha256Hash=$sha256Hash, uploadedBy=$uploadedBy, versionNumber=$versionNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attachmentId'] = this.attachmentId;
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
    if (this.uploadedBy != null) {
      json[r'uploadedBy'] = this.uploadedBy;
    } else {
      json[r'uploadedBy'] = null;
    }
      json[r'versionNumber'] = this.versionNumber;
    return json;
  }

  /// Returns a new [AttachmentVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'attachmentId'), 'Required key "AttachmentVersion[attachmentId]" is missing from JSON.');
        assert(json[r'attachmentId'] != null, 'Required key "AttachmentVersion[attachmentId]" has a null value in JSON.');
        assert(json.containsKey(r'fileName'), 'Required key "AttachmentVersion[fileName]" is missing from JSON.');
        assert(json[r'fileName'] != null, 'Required key "AttachmentVersion[fileName]" has a null value in JSON.');
        assert(json.containsKey(r'versionNumber'), 'Required key "AttachmentVersion[versionNumber]" is missing from JSON.');
        assert(json[r'versionNumber'] != null, 'Required key "AttachmentVersion[versionNumber]" has a null value in JSON.');
        return true;
      }());

      return AttachmentVersion(
        attachmentId: mapValueOfType<String>(json, r'attachmentId')!,
        fileName: mapValueOfType<String>(json, r'fileName')!,
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        originalName: mapValueOfType<String>(json, r'originalName'),
        sha256Hash: mapValueOfType<String>(json, r'sha256Hash'),
        uploadedBy: mapValueOfType<String>(json, r'uploadedBy'),
        versionNumber: mapValueOfType<int>(json, r'versionNumber')!,
      );
    }
    return null;
  }

  static List<AttachmentVersion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentVersion> mapFromJson(dynamic json) {
    final map = <String, AttachmentVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentVersion-objects as value to a dart map
  static Map<String, List<AttachmentVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentVersion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attachmentId',
    'fileName',
    'versionNumber',
  };
}

