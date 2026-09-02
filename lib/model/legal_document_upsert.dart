//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalDocumentUpsert {
  /// Returns a new [LegalDocumentUpsert] instance.
  LegalDocumentUpsert({
    required this.content,
    required this.docType,
    required this.lang,
    required this.title,
  });

  String content;

  String docType;

  String lang;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalDocumentUpsert &&
    other.content == content &&
    other.docType == docType &&
    other.lang == lang &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (docType.hashCode) +
    (lang.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'LegalDocumentUpsert[content=$content, docType=$docType, lang=$lang, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'docType'] = this.docType;
      json[r'lang'] = this.lang;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [LegalDocumentUpsert] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalDocumentUpsert? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "LegalDocumentUpsert[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "LegalDocumentUpsert[content]" has a null value in JSON.');
        assert(json.containsKey(r'docType'), 'Required key "LegalDocumentUpsert[docType]" is missing from JSON.');
        assert(json[r'docType'] != null, 'Required key "LegalDocumentUpsert[docType]" has a null value in JSON.');
        assert(json.containsKey(r'lang'), 'Required key "LegalDocumentUpsert[lang]" is missing from JSON.');
        assert(json[r'lang'] != null, 'Required key "LegalDocumentUpsert[lang]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "LegalDocumentUpsert[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "LegalDocumentUpsert[title]" has a null value in JSON.');
        return true;
      }());

      return LegalDocumentUpsert(
        content: mapValueOfType<String>(json, r'content')!,
        docType: mapValueOfType<String>(json, r'docType')!,
        lang: mapValueOfType<String>(json, r'lang')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<LegalDocumentUpsert> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalDocumentUpsert>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalDocumentUpsert.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalDocumentUpsert> mapFromJson(dynamic json) {
    final map = <String, LegalDocumentUpsert>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalDocumentUpsert.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalDocumentUpsert-objects as value to a dart map
  static Map<String, List<LegalDocumentUpsert>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalDocumentUpsert>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalDocumentUpsert.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'docType',
    'lang',
    'title',
  };
}

