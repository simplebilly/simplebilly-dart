//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiSuggestion {
  /// Returns a new [AiSuggestion] instance.
  AiSuggestion({
    required this.confidence,
    required this.reasoning,
    this.suggestedPriority,
    required this.suggestedReply,
    this.suggestedStatus,
    this.toolCalls = const [],
  });

  double confidence;

  String reasoning;

  String? suggestedPriority;

  String suggestedReply;

  String? suggestedStatus;

  List<String> toolCalls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiSuggestion &&
    other.confidence == confidence &&
    other.reasoning == reasoning &&
    other.suggestedPriority == suggestedPriority &&
    other.suggestedReply == suggestedReply &&
    other.suggestedStatus == suggestedStatus &&
    _deepEquality.equals(other.toolCalls, toolCalls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confidence.hashCode) +
    (reasoning.hashCode) +
    (suggestedPriority == null ? 0 : suggestedPriority!.hashCode) +
    (suggestedReply.hashCode) +
    (suggestedStatus == null ? 0 : suggestedStatus!.hashCode) +
    (toolCalls.hashCode);

  @override
  String toString() => 'AiSuggestion[confidence=$confidence, reasoning=$reasoning, suggestedPriority=$suggestedPriority, suggestedReply=$suggestedReply, suggestedStatus=$suggestedStatus, toolCalls=$toolCalls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'confidence'] = this.confidence;
      json[r'reasoning'] = this.reasoning;
    if (this.suggestedPriority != null) {
      json[r'suggested_priority'] = this.suggestedPriority;
    } else {
      json[r'suggested_priority'] = null;
    }
      json[r'suggested_reply'] = this.suggestedReply;
    if (this.suggestedStatus != null) {
      json[r'suggested_status'] = this.suggestedStatus;
    } else {
      json[r'suggested_status'] = null;
    }
      json[r'tool_calls'] = this.toolCalls;
    return json;
  }

  /// Returns a new [AiSuggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiSuggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'confidence'), 'Required key "AiSuggestion[confidence]" is missing from JSON.');
        assert(json[r'confidence'] != null, 'Required key "AiSuggestion[confidence]" has a null value in JSON.');
        assert(json.containsKey(r'reasoning'), 'Required key "AiSuggestion[reasoning]" is missing from JSON.');
        assert(json[r'reasoning'] != null, 'Required key "AiSuggestion[reasoning]" has a null value in JSON.');
        assert(json.containsKey(r'suggested_reply'), 'Required key "AiSuggestion[suggested_reply]" is missing from JSON.');
        assert(json[r'suggested_reply'] != null, 'Required key "AiSuggestion[suggested_reply]" has a null value in JSON.');
        assert(json.containsKey(r'tool_calls'), 'Required key "AiSuggestion[tool_calls]" is missing from JSON.');
        assert(json[r'tool_calls'] != null, 'Required key "AiSuggestion[tool_calls]" has a null value in JSON.');
        return true;
      }());

      return AiSuggestion(
        confidence: mapValueOfType<double>(json, r'confidence')!,
        reasoning: mapValueOfType<String>(json, r'reasoning')!,
        suggestedPriority: mapValueOfType<String>(json, r'suggested_priority'),
        suggestedReply: mapValueOfType<String>(json, r'suggested_reply')!,
        suggestedStatus: mapValueOfType<String>(json, r'suggested_status'),
        toolCalls: json[r'tool_calls'] is Iterable
            ? (json[r'tool_calls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AiSuggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiSuggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiSuggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiSuggestion> mapFromJson(dynamic json) {
    final map = <String, AiSuggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiSuggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiSuggestion-objects as value to a dart map
  static Map<String, List<AiSuggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiSuggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiSuggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'confidence',
    'reasoning',
    'suggested_reply',
    'tool_calls',
  };
}

