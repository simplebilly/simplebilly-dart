//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiConfigDto {
  /// Returns a new [AiConfigDto] instance.
  AiConfigDto({
    this.autoReply,
    this.maxToolCalls,
    required this.model,
    required this.name,
    required this.provider,
    this.systemPrompt,
    this.triggerOn = const [],
  });

  bool? autoReply;

  int? maxToolCalls;

  String model;

  String name;

  String provider;

  String? systemPrompt;

  List<String>? triggerOn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiConfigDto &&
    other.autoReply == autoReply &&
    other.maxToolCalls == maxToolCalls &&
    other.model == model &&
    other.name == name &&
    other.provider == provider &&
    other.systemPrompt == systemPrompt &&
    _deepEquality.equals(other.triggerOn, triggerOn);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (autoReply == null ? 0 : autoReply!.hashCode) +
    (maxToolCalls == null ? 0 : maxToolCalls!.hashCode) +
    (model.hashCode) +
    (name.hashCode) +
    (provider.hashCode) +
    (systemPrompt == null ? 0 : systemPrompt!.hashCode) +
    (triggerOn == null ? 0 : triggerOn!.hashCode);

  @override
  String toString() => 'AiConfigDto[autoReply=$autoReply, maxToolCalls=$maxToolCalls, model=$model, name=$name, provider=$provider, systemPrompt=$systemPrompt, triggerOn=$triggerOn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.autoReply != null) {
      json[r'auto_reply'] = this.autoReply;
    } else {
      json[r'auto_reply'] = null;
    }
    if (this.maxToolCalls != null) {
      json[r'max_tool_calls'] = this.maxToolCalls;
    } else {
      json[r'max_tool_calls'] = null;
    }
      json[r'model'] = this.model;
      json[r'name'] = this.name;
      json[r'provider'] = this.provider;
    if (this.systemPrompt != null) {
      json[r'system_prompt'] = this.systemPrompt;
    } else {
      json[r'system_prompt'] = null;
    }
    if (this.triggerOn != null) {
      json[r'trigger_on'] = this.triggerOn;
    } else {
      json[r'trigger_on'] = null;
    }
    return json;
  }

  /// Returns a new [AiConfigDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiConfigDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'model'), 'Required key "AiConfigDto[model]" is missing from JSON.');
        assert(json[r'model'] != null, 'Required key "AiConfigDto[model]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "AiConfigDto[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "AiConfigDto[name]" has a null value in JSON.');
        assert(json.containsKey(r'provider'), 'Required key "AiConfigDto[provider]" is missing from JSON.');
        assert(json[r'provider'] != null, 'Required key "AiConfigDto[provider]" has a null value in JSON.');
        return true;
      }());

      return AiConfigDto(
        autoReply: mapValueOfType<bool>(json, r'auto_reply'),
        maxToolCalls: mapValueOfType<int>(json, r'max_tool_calls'),
        model: mapValueOfType<String>(json, r'model')!,
        name: mapValueOfType<String>(json, r'name')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        systemPrompt: mapValueOfType<String>(json, r'system_prompt'),
        triggerOn: json[r'trigger_on'] is Iterable
            ? (json[r'trigger_on'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AiConfigDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiConfigDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiConfigDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiConfigDto> mapFromJson(dynamic json) {
    final map = <String, AiConfigDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiConfigDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiConfigDto-objects as value to a dart map
  static Map<String, List<AiConfigDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiConfigDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiConfigDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'model',
    'name',
    'provider',
  };
}

