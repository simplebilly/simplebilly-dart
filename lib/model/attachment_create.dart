//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttachmentCreate {
  /// Returns a new [AttachmentCreate] instance.
  AttachmentCreate({
    this.contactId,
    required this.fileName,
    this.fileSize,
    this.mimeType,
    required this.originalName,
    this.pdfaPath,
    this.sha256Hash,
    this.uploadedBy,
  });

  /// Contact this attachment belongs to (per-contact DMS). References the contact entity.
  String? contactId;

  String fileName;

  int? fileSize;

  String? mimeType;

  String originalName;

  String? pdfaPath;

  String? sha256Hash;

  String? uploadedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentCreate &&
    other.contactId == contactId &&
    other.fileName == fileName &&
    other.fileSize == fileSize &&
    other.mimeType == mimeType &&
    other.originalName == originalName &&
    other.pdfaPath == pdfaPath &&
    other.sha256Hash == sha256Hash &&
    other.uploadedBy == uploadedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactId == null ? 0 : contactId!.hashCode) +
    (fileName.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (mimeType == null ? 0 : mimeType!.hashCode) +
    (originalName.hashCode) +
    (pdfaPath == null ? 0 : pdfaPath!.hashCode) +
    (sha256Hash == null ? 0 : sha256Hash!.hashCode) +
    (uploadedBy == null ? 0 : uploadedBy!.hashCode);

  @override
  String toString() => 'AttachmentCreate[contactId=$contactId, fileName=$fileName, fileSize=$fileSize, mimeType=$mimeType, originalName=$originalName, pdfaPath=$pdfaPath, sha256Hash=$sha256Hash, uploadedBy=$uploadedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contactId != null) {
      json[r'contactId'] = this.contactId;
    } else {
      json[r'contactId'] = null;
    }
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
      json[r'originalName'] = this.originalName;
    if (this.pdfaPath != null) {
      json[r'pdfaPath'] = this.pdfaPath;
    } else {
      json[r'pdfaPath'] = null;
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
    return json;
  }

  /// Returns a new [AttachmentCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fileName'), 'Required key "AttachmentCreate[fileName]" is missing from JSON.');
        assert(json[r'fileName'] != null, 'Required key "AttachmentCreate[fileName]" has a null value in JSON.');
        assert(json.containsKey(r'originalName'), 'Required key "AttachmentCreate[originalName]" is missing from JSON.');
        assert(json[r'originalName'] != null, 'Required key "AttachmentCreate[originalName]" has a null value in JSON.');
        return true;
      }());

      return AttachmentCreate(
        contactId: mapValueOfType<String>(json, r'contactId'),
        fileName: mapValueOfType<String>(json, r'fileName')!,
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        originalName: mapValueOfType<String>(json, r'originalName')!,
        pdfaPath: mapValueOfType<String>(json, r'pdfaPath'),
        sha256Hash: mapValueOfType<String>(json, r'sha256Hash'),
        uploadedBy: mapValueOfType<String>(json, r'uploadedBy'),
      );
    }
    return null;
  }

  static List<AttachmentCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentCreate> mapFromJson(dynamic json) {
    final map = <String, AttachmentCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentCreate-objects as value to a dart map
  static Map<String, List<AttachmentCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fileName',
    'originalName',
  };
}

