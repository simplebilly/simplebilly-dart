//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendMessageDto {
  /// Returns a new [SendMessageDto] instance.
  SendMessageDto({
    required this.body,
    this.isInternal,
  });

  String body;

  bool? isInternal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendMessageDto &&
    other.body == body &&
    other.isInternal == isInternal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body.hashCode) +
    (isInternal == null ? 0 : isInternal!.hashCode);

  @override
  String toString() => 'SendMessageDto[body=$body, isInternal=$isInternal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = this.body;
    if (this.isInternal != null) {
      json[r'is_internal'] = this.isInternal;
    } else {
      json[r'is_internal'] = null;
    }
    return json;
  }

  /// Returns a new [SendMessageDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendMessageDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'body'), 'Required key "SendMessageDto[body]" is missing from JSON.');
        assert(json[r'body'] != null, 'Required key "SendMessageDto[body]" has a null value in JSON.');
        return true;
      }());

      return SendMessageDto(
        body: mapValueOfType<String>(json, r'body')!,
        isInternal: mapValueOfType<bool>(json, r'is_internal'),
      );
    }
    return null;
  }

  static List<SendMessageDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendMessageDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendMessageDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendMessageDto> mapFromJson(dynamic json) {
    final map = <String, SendMessageDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendMessageDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendMessageDto-objects as value to a dart map
  static Map<String, List<SendMessageDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendMessageDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SendMessageDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'body',
  };
}

