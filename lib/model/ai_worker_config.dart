//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AiWorkerConfig {
  /// Returns a new [AiWorkerConfig] instance.
  AiWorkerConfig({
    required this.autoReply,
    required this.createdAt,
    required this.id,
    required this.isActive,
    required this.maxToolCalls,
    required this.model,
    required this.name,
    required this.provider,
    required this.systemPrompt,
    required this.tenantId,
    this.triggerOn = const [],
    this.updatedAt,
  });

  bool autoReply;

  DateTime createdAt;

  String id;

  bool isActive;

  int maxToolCalls;

  String model;

  String name;

  String provider;

  String systemPrompt;

  String tenantId;

  List<String> triggerOn;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AiWorkerConfig &&
    other.autoReply == autoReply &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.isActive == isActive &&
    other.maxToolCalls == maxToolCalls &&
    other.model == model &&
    other.name == name &&
    other.provider == provider &&
    other.systemPrompt == systemPrompt &&
    other.tenantId == tenantId &&
    _deepEquality.equals(other.triggerOn, triggerOn) &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (autoReply.hashCode) +
    (createdAt.hashCode) +
    (id.hashCode) +
    (isActive.hashCode) +
    (maxToolCalls.hashCode) +
    (model.hashCode) +
    (name.hashCode) +
    (provider.hashCode) +
    (systemPrompt.hashCode) +
    (tenantId.hashCode) +
    (triggerOn.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AiWorkerConfig[autoReply=$autoReply, createdAt=$createdAt, id=$id, isActive=$isActive, maxToolCalls=$maxToolCalls, model=$model, name=$name, provider=$provider, systemPrompt=$systemPrompt, tenantId=$tenantId, triggerOn=$triggerOn, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'auto_reply'] = this.autoReply;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
      json[r'is_active'] = this.isActive;
      json[r'max_tool_calls'] = this.maxToolCalls;
      json[r'model'] = this.model;
      json[r'name'] = this.name;
      json[r'provider'] = this.provider;
      json[r'system_prompt'] = this.systemPrompt;
      json[r'tenant_id'] = this.tenantId;
      json[r'trigger_on'] = this.triggerOn;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [AiWorkerConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AiWorkerConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'auto_reply'), 'Required key "AiWorkerConfig[auto_reply]" is missing from JSON.');
        assert(json[r'auto_reply'] != null, 'Required key "AiWorkerConfig[auto_reply]" has a null value in JSON.');
        assert(json.containsKey(r'created_at'), 'Required key "AiWorkerConfig[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "AiWorkerConfig[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "AiWorkerConfig[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "AiWorkerConfig[id]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "AiWorkerConfig[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "AiWorkerConfig[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'max_tool_calls'), 'Required key "AiWorkerConfig[max_tool_calls]" is missing from JSON.');
        assert(json[r'max_tool_calls'] != null, 'Required key "AiWorkerConfig[max_tool_calls]" has a null value in JSON.');
        assert(json.containsKey(r'model'), 'Required key "AiWorkerConfig[model]" is missing from JSON.');
        assert(json[r'model'] != null, 'Required key "AiWorkerConfig[model]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "AiWorkerConfig[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "AiWorkerConfig[name]" has a null value in JSON.');
        assert(json.containsKey(r'provider'), 'Required key "AiWorkerConfig[provider]" is missing from JSON.');
        assert(json[r'provider'] != null, 'Required key "AiWorkerConfig[provider]" has a null value in JSON.');
        assert(json.containsKey(r'system_prompt'), 'Required key "AiWorkerConfig[system_prompt]" is missing from JSON.');
        assert(json[r'system_prompt'] != null, 'Required key "AiWorkerConfig[system_prompt]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "AiWorkerConfig[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "AiWorkerConfig[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'trigger_on'), 'Required key "AiWorkerConfig[trigger_on]" is missing from JSON.');
        assert(json[r'trigger_on'] != null, 'Required key "AiWorkerConfig[trigger_on]" has a null value in JSON.');
        return true;
      }());

      return AiWorkerConfig(
        autoReply: mapValueOfType<bool>(json, r'auto_reply')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        maxToolCalls: mapValueOfType<int>(json, r'max_tool_calls')!,
        model: mapValueOfType<String>(json, r'model')!,
        name: mapValueOfType<String>(json, r'name')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        systemPrompt: mapValueOfType<String>(json, r'system_prompt')!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        triggerOn: json[r'trigger_on'] is Iterable
            ? (json[r'trigger_on'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<AiWorkerConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AiWorkerConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AiWorkerConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AiWorkerConfig> mapFromJson(dynamic json) {
    final map = <String, AiWorkerConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AiWorkerConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AiWorkerConfig-objects as value to a dart map
  static Map<String, List<AiWorkerConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AiWorkerConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AiWorkerConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'auto_reply',
    'created_at',
    'id',
    'is_active',
    'max_tool_calls',
    'model',
    'name',
    'provider',
    'system_prompt',
    'tenant_id',
    'trigger_on',
  };
}

