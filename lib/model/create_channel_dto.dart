//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateChannelDto {
  /// Returns a new [CreateChannelDto] instance.
  CreateChannelDto({
    required this.channelType,
    required this.config,
    required this.name,
  });

  String channelType;

  Object? config;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateChannelDto &&
    other.channelType == channelType &&
    other.config == config &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channelType.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'CreateChannelDto[channelType=$channelType, config=$config, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'channel_type'] = this.channelType;
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [CreateChannelDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateChannelDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'channel_type'), 'Required key "CreateChannelDto[channel_type]" is missing from JSON.');
        assert(json[r'channel_type'] != null, 'Required key "CreateChannelDto[channel_type]" has a null value in JSON.');
        assert(json.containsKey(r'config'), 'Required key "CreateChannelDto[config]" is missing from JSON.');
        assert(json.containsKey(r'name'), 'Required key "CreateChannelDto[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "CreateChannelDto[name]" has a null value in JSON.');
        return true;
      }());

      return CreateChannelDto(
        channelType: mapValueOfType<String>(json, r'channel_type')!,
        config: mapValueOfType<Object>(json, r'config'),
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<CreateChannelDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateChannelDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateChannelDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateChannelDto> mapFromJson(dynamic json) {
    final map = <String, CreateChannelDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateChannelDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateChannelDto-objects as value to a dart map
  static Map<String, List<CreateChannelDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateChannelDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateChannelDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'channel_type',
    'config',
    'name',
  };
}

