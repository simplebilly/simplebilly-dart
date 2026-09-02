//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingContent {
  /// Returns a new [TrainingContent] instance.
  TrainingContent({
    required this.code,
    required this.contact,
    required this.passScore,
    this.quiz = const [],
    this.sections = const [],
    required this.title,
    required this.titleEn,
  });

  String code;

  ContactInfo contact;

  int passScore;

  List<QuizQuestion> quiz;

  List<Section> sections;

  String title;

  String titleEn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingContent &&
    other.code == code &&
    other.contact == contact &&
    other.passScore == passScore &&
    _deepEquality.equals(other.quiz, quiz) &&
    _deepEquality.equals(other.sections, sections) &&
    other.title == title &&
    other.titleEn == titleEn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (contact.hashCode) +
    (passScore.hashCode) +
    (quiz.hashCode) +
    (sections.hashCode) +
    (title.hashCode) +
    (titleEn.hashCode);

  @override
  String toString() => 'TrainingContent[code=$code, contact=$contact, passScore=$passScore, quiz=$quiz, sections=$sections, title=$title, titleEn=$titleEn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'contact'] = this.contact;
      json[r'passScore'] = this.passScore;
      json[r'quiz'] = this.quiz;
      json[r'sections'] = this.sections;
      json[r'title'] = this.title;
      json[r'titleEn'] = this.titleEn;
    return json;
  }

  /// Returns a new [TrainingContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "TrainingContent[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "TrainingContent[code]" has a null value in JSON.');
        assert(json.containsKey(r'contact'), 'Required key "TrainingContent[contact]" is missing from JSON.');
        assert(json[r'contact'] != null, 'Required key "TrainingContent[contact]" has a null value in JSON.');
        assert(json.containsKey(r'passScore'), 'Required key "TrainingContent[passScore]" is missing from JSON.');
        assert(json[r'passScore'] != null, 'Required key "TrainingContent[passScore]" has a null value in JSON.');
        assert(json.containsKey(r'quiz'), 'Required key "TrainingContent[quiz]" is missing from JSON.');
        assert(json[r'quiz'] != null, 'Required key "TrainingContent[quiz]" has a null value in JSON.');
        assert(json.containsKey(r'sections'), 'Required key "TrainingContent[sections]" is missing from JSON.');
        assert(json[r'sections'] != null, 'Required key "TrainingContent[sections]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "TrainingContent[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "TrainingContent[title]" has a null value in JSON.');
        assert(json.containsKey(r'titleEn'), 'Required key "TrainingContent[titleEn]" is missing from JSON.');
        assert(json[r'titleEn'] != null, 'Required key "TrainingContent[titleEn]" has a null value in JSON.');
        return true;
      }());

      return TrainingContent(
        code: mapValueOfType<String>(json, r'code')!,
        contact: ContactInfo.fromJson(json[r'contact'])!,
        passScore: mapValueOfType<int>(json, r'passScore')!,
        quiz: QuizQuestion.listFromJson(json[r'quiz']),
        sections: Section.listFromJson(json[r'sections']),
        title: mapValueOfType<String>(json, r'title')!,
        titleEn: mapValueOfType<String>(json, r'titleEn')!,
      );
    }
    return null;
  }

  static List<TrainingContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingContent> mapFromJson(dynamic json) {
    final map = <String, TrainingContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingContent-objects as value to a dart map
  static Map<String, List<TrainingContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'contact',
    'passScore',
    'quiz',
    'sections',
    'title',
    'titleEn',
  };
}

