//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Declaration {
  /// Returns a new [Declaration] instance.
  Declaration({
    this.declarationType,
    this.isCurrent,
    this.text,
    this.validFrom,
    this.version,
  });

  /// Art der Erklärung: \"dcgk\" (Entsprechenserklärung § 161 AktG) oder \"unternehmensfuehrung\" (Erklärung zur Unternehmensführung § 289f HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeclarationType? declarationType;

  /// Kennzeichnet die aktuell gültige Fassung (max. eine je Mandant).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCurrent;

  /// Inhalt der Erklärung als Markdown.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  /// Datum, ab dem die Erklärung gilt.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? validFrom;

  /// Versionsbezeichnung der Erklärung (z.B. \"2025-01\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Declaration &&
    other.declarationType == declarationType &&
    other.isCurrent == isCurrent &&
    other.text == text &&
    other.validFrom == validFrom &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (declarationType == null ? 0 : declarationType!.hashCode) +
    (isCurrent == null ? 0 : isCurrent!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (validFrom == null ? 0 : validFrom!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'Declaration[declarationType=$declarationType, isCurrent=$isCurrent, text=$text, validFrom=$validFrom, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.declarationType != null) {
      json[r'declarationType'] = this.declarationType;
    } else {
      json[r'declarationType'] = null;
    }
    if (this.isCurrent != null) {
      json[r'isCurrent'] = this.isCurrent;
    } else {
      json[r'isCurrent'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.validFrom != null) {
      json[r'validFrom'] = _dateFormatter.format(this.validFrom!);
    } else {
      json[r'validFrom'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [Declaration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Declaration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return Declaration(
        declarationType: DeclarationType.fromJson(json[r'declarationType']),
        isCurrent: mapValueOfType<bool>(json, r'isCurrent'),
        text: mapValueOfType<String>(json, r'text'),
        validFrom: mapDateTime(json, r'validFrom', r''),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<Declaration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Declaration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Declaration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Declaration> mapFromJson(dynamic json) {
    final map = <String, Declaration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Declaration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Declaration-objects as value to a dart map
  static Map<String, List<Declaration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Declaration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Declaration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

