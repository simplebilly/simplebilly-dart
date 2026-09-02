//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuizQuestion {
  /// Returns a new [QuizQuestion] instance.
  QuizQuestion({
    required this.id,
    this.options = const [],
    this.optionsEn = const [],
    required this.question,
    required this.questionEn,
  });

  String id;

  List<String> options;

  List<String> optionsEn;

  String question;

  String questionEn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuizQuestion &&
    other.id == id &&
    _deepEquality.equals(other.options, options) &&
    _deepEquality.equals(other.optionsEn, optionsEn) &&
    other.question == question &&
    other.questionEn == questionEn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (options.hashCode) +
    (optionsEn.hashCode) +
    (question.hashCode) +
    (questionEn.hashCode);

  @override
  String toString() => 'QuizQuestion[id=$id, options=$options, optionsEn=$optionsEn, question=$question, questionEn=$questionEn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'options'] = this.options;
      json[r'optionsEn'] = this.optionsEn;
      json[r'question'] = this.question;
      json[r'questionEn'] = this.questionEn;
    return json;
  }

  /// Returns a new [QuizQuestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuizQuestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'id'), 'Required key "QuizQuestion[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "QuizQuestion[id]" has a null value in JSON.');
        assert(json.containsKey(r'options'), 'Required key "QuizQuestion[options]" is missing from JSON.');
        assert(json[r'options'] != null, 'Required key "QuizQuestion[options]" has a null value in JSON.');
        assert(json.containsKey(r'optionsEn'), 'Required key "QuizQuestion[optionsEn]" is missing from JSON.');
        assert(json[r'optionsEn'] != null, 'Required key "QuizQuestion[optionsEn]" has a null value in JSON.');
        assert(json.containsKey(r'question'), 'Required key "QuizQuestion[question]" is missing from JSON.');
        assert(json[r'question'] != null, 'Required key "QuizQuestion[question]" has a null value in JSON.');
        assert(json.containsKey(r'questionEn'), 'Required key "QuizQuestion[questionEn]" is missing from JSON.');
        assert(json[r'questionEn'] != null, 'Required key "QuizQuestion[questionEn]" has a null value in JSON.');
        return true;
      }());

      return QuizQuestion(
        id: mapValueOfType<String>(json, r'id')!,
        options: json[r'options'] is Iterable
            ? (json[r'options'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        optionsEn: json[r'optionsEn'] is Iterable
            ? (json[r'optionsEn'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        question: mapValueOfType<String>(json, r'question')!,
        questionEn: mapValueOfType<String>(json, r'questionEn')!,
      );
    }
    return null;
  }

  static List<QuizQuestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuizQuestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuizQuestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuizQuestion> mapFromJson(dynamic json) {
    final map = <String, QuizQuestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuizQuestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuizQuestion-objects as value to a dart map
  static Map<String, List<QuizQuestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuizQuestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuizQuestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'options',
    'optionsEn',
    'question',
    'questionEn',
  };
}

