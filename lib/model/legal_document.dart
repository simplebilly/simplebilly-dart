//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalDocument {
  /// Returns a new [LegalDocument] instance.
  LegalDocument({
    required this.content,
    required this.docType,
    required this.lang,
    required this.title,
  });

  /// Plain text, `\\n\\n` separates paragraphs.
  String content;

  LegalDocType docType;

  LanguageCode lang;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalDocument &&
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
  String toString() => 'LegalDocument[content=$content, docType=$docType, lang=$lang, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'docType'] = this.docType;
      json[r'lang'] = this.lang;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [LegalDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "LegalDocument[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "LegalDocument[content]" has a null value in JSON.');
        assert(json.containsKey(r'docType'), 'Required key "LegalDocument[docType]" is missing from JSON.');
        assert(json[r'docType'] != null, 'Required key "LegalDocument[docType]" has a null value in JSON.');
        assert(json.containsKey(r'lang'), 'Required key "LegalDocument[lang]" is missing from JSON.');
        assert(json[r'lang'] != null, 'Required key "LegalDocument[lang]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "LegalDocument[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "LegalDocument[title]" has a null value in JSON.');
        return true;
      }());

      return LegalDocument(
        content: mapValueOfType<String>(json, r'content')!,
        docType: LegalDocType.fromJson(json[r'docType'])!,
        lang: LanguageCode.fromJson(json[r'lang'])!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<LegalDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalDocument> mapFromJson(dynamic json) {
    final map = <String, LegalDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalDocument-objects as value to a dart map
  static Map<String, List<LegalDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalDocument.listFromJson(entry.value, growable: growable,);
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

