//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Section {
  /// Returns a new [Section] instance.
  Section({
    required this.bodyHtml,
    required this.bodyHtmlEn,
    required this.id,
    required this.title,
    required this.titleEn,
  });

  String bodyHtml;

  String bodyHtmlEn;

  String id;

  String title;

  String titleEn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Section &&
    other.bodyHtml == bodyHtml &&
    other.bodyHtmlEn == bodyHtmlEn &&
    other.id == id &&
    other.title == title &&
    other.titleEn == titleEn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bodyHtml.hashCode) +
    (bodyHtmlEn.hashCode) +
    (id.hashCode) +
    (title.hashCode) +
    (titleEn.hashCode);

  @override
  String toString() => 'Section[bodyHtml=$bodyHtml, bodyHtmlEn=$bodyHtmlEn, id=$id, title=$title, titleEn=$titleEn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bodyHtml'] = this.bodyHtml;
      json[r'bodyHtmlEn'] = this.bodyHtmlEn;
      json[r'id'] = this.id;
      json[r'title'] = this.title;
      json[r'titleEn'] = this.titleEn;
    return json;
  }

  /// Returns a new [Section] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Section? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'bodyHtml'), 'Required key "Section[bodyHtml]" is missing from JSON.');
        assert(json[r'bodyHtml'] != null, 'Required key "Section[bodyHtml]" has a null value in JSON.');
        assert(json.containsKey(r'bodyHtmlEn'), 'Required key "Section[bodyHtmlEn]" is missing from JSON.');
        assert(json[r'bodyHtmlEn'] != null, 'Required key "Section[bodyHtmlEn]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "Section[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "Section[id]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "Section[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "Section[title]" has a null value in JSON.');
        assert(json.containsKey(r'titleEn'), 'Required key "Section[titleEn]" is missing from JSON.');
        assert(json[r'titleEn'] != null, 'Required key "Section[titleEn]" has a null value in JSON.');
        return true;
      }());

      return Section(
        bodyHtml: mapValueOfType<String>(json, r'bodyHtml')!,
        bodyHtmlEn: mapValueOfType<String>(json, r'bodyHtmlEn')!,
        id: mapValueOfType<String>(json, r'id')!,
        title: mapValueOfType<String>(json, r'title')!,
        titleEn: mapValueOfType<String>(json, r'titleEn')!,
      );
    }
    return null;
  }

  static List<Section> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Section>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Section.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Section> mapFromJson(dynamic json) {
    final map = <String, Section>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Section.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Section-objects as value to a dart map
  static Map<String, List<Section>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Section>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Section.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bodyHtml',
    'bodyHtmlEn',
    'id',
    'title',
    'titleEn',
  };
}

