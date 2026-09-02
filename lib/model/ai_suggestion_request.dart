//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiSuggestionRequest {
  /// Returns a new [AiSuggestionRequest] instance.
  AiSuggestionRequest({
    this.instructions,
    this.messageBody,
    required this.ticketId,
  });

  String? instructions;

  String? messageBody;

  String ticketId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiSuggestionRequest &&
    other.instructions == instructions &&
    other.messageBody == messageBody &&
    other.ticketId == ticketId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (instructions == null ? 0 : instructions!.hashCode) +
    (messageBody == null ? 0 : messageBody!.hashCode) +
    (ticketId.hashCode);

  @override
  String toString() => 'AiSuggestionRequest[instructions=$instructions, messageBody=$messageBody, ticketId=$ticketId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.instructions != null) {
      json[r'instructions'] = this.instructions;
    } else {
      json[r'instructions'] = null;
    }
    if (this.messageBody != null) {
      json[r'message_body'] = this.messageBody;
    } else {
      json[r'message_body'] = null;
    }
      json[r'ticket_id'] = this.ticketId;
    return json;
  }

  /// Returns a new [AiSuggestionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiSuggestionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ticket_id'), 'Required key "AiSuggestionRequest[ticket_id]" is missing from JSON.');
        assert(json[r'ticket_id'] != null, 'Required key "AiSuggestionRequest[ticket_id]" has a null value in JSON.');
        return true;
      }());

      return AiSuggestionRequest(
        instructions: mapValueOfType<String>(json, r'instructions'),
        messageBody: mapValueOfType<String>(json, r'message_body'),
        ticketId: mapValueOfType<String>(json, r'ticket_id')!,
      );
    }
    return null;
  }

  static List<AiSuggestionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiSuggestionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiSuggestionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiSuggestionRequest> mapFromJson(dynamic json) {
    final map = <String, AiSuggestionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiSuggestionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiSuggestionRequest-objects as value to a dart map
  static Map<String, List<AiSuggestionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiSuggestionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiSuggestionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ticket_id',
  };
}

