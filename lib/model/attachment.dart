//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Attachment {
  /// Returns a new [Attachment] instance.
  Attachment({
    this.contactId,
    required this.fileName,
    this.fileSize,
    this.mimeType,
    this.ocrText,
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

  /// Raw text extracted by client-side OCR (tesseract.js), if run.
  String? ocrText;

  String originalName;

  String? pdfaPath;

  String? sha256Hash;

  String? uploadedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Attachment &&
    other.contactId == contactId &&
    other.fileName == fileName &&
    other.fileSize == fileSize &&
    other.mimeType == mimeType &&
    other.ocrText == ocrText &&
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
    (ocrText == null ? 0 : ocrText!.hashCode) +
    (originalName.hashCode) +
    (pdfaPath == null ? 0 : pdfaPath!.hashCode) +
    (sha256Hash == null ? 0 : sha256Hash!.hashCode) +
    (uploadedBy == null ? 0 : uploadedBy!.hashCode);

  @override
  String toString() => 'Attachment[contactId=$contactId, fileName=$fileName, fileSize=$fileSize, mimeType=$mimeType, ocrText=$ocrText, originalName=$originalName, pdfaPath=$pdfaPath, sha256Hash=$sha256Hash, uploadedBy=$uploadedBy]';

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
    if (this.ocrText != null) {
      json[r'ocrText'] = this.ocrText;
    } else {
      json[r'ocrText'] = null;
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

  /// Returns a new [Attachment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Attachment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'fileName'), 'Required key "Attachment[fileName]" is missing from JSON.');
        assert(json[r'fileName'] != null, 'Required key "Attachment[fileName]" has a null value in JSON.');
        assert(json.containsKey(r'originalName'), 'Required key "Attachment[originalName]" is missing from JSON.');
        assert(json[r'originalName'] != null, 'Required key "Attachment[originalName]" has a null value in JSON.');
        return true;
      }());

      return Attachment(
        contactId: mapValueOfType<String>(json, r'contactId'),
        fileName: mapValueOfType<String>(json, r'fileName')!,
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        mimeType: mapValueOfType<String>(json, r'mimeType'),
        ocrText: mapValueOfType<String>(json, r'ocrText'),
        originalName: mapValueOfType<String>(json, r'originalName')!,
        pdfaPath: mapValueOfType<String>(json, r'pdfaPath'),
        sha256Hash: mapValueOfType<String>(json, r'sha256Hash'),
        uploadedBy: mapValueOfType<String>(json, r'uploadedBy'),
      );
    }
    return null;
  }

  static List<Attachment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Attachment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Attachment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Attachment> mapFromJson(dynamic json) {
    final map = <String, Attachment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Attachment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Attachment-objects as value to a dart map
  static Map<String, List<Attachment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Attachment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Attachment.listFromJson(entry.value, growable: growable,);
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

