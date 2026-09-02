//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportChannel {
  /// Returns a new [SupportChannel] instance.
  SupportChannel({
    required this.channelType,
    required this.config,
    required this.createdAt,
    required this.isActive,
    required this.name,
    required this.tenantId,
    this.updatedAt,
  });

  SupportChannelType channelType;

  Object? config;

  DateTime createdAt;

  bool isActive;

  String name;

  String tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportChannel &&
    other.channelType == channelType &&
    other.config == config &&
    other.createdAt == createdAt &&
    other.isActive == isActive &&
    other.name == name &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channelType.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (createdAt.hashCode) +
    (isActive.hashCode) +
    (name.hashCode) +
    (tenantId.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SupportChannel[channelType=$channelType, config=$config, createdAt=$createdAt, isActive=$isActive, name=$name, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'channelType'] = this.channelType;
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'isActive'] = this.isActive;
      json[r'name'] = this.name;
      json[r'tenantId'] = this.tenantId;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SupportChannel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportChannel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'channelType'), 'Required key "SupportChannel[channelType]" is missing from JSON.');
        assert(json[r'channelType'] != null, 'Required key "SupportChannel[channelType]" has a null value in JSON.');
        assert(json.containsKey(r'config'), 'Required key "SupportChannel[config]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "SupportChannel[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "SupportChannel[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'isActive'), 'Required key "SupportChannel[isActive]" is missing from JSON.');
        assert(json[r'isActive'] != null, 'Required key "SupportChannel[isActive]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "SupportChannel[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "SupportChannel[name]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "SupportChannel[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "SupportChannel[tenantId]" has a null value in JSON.');
        return true;
      }());

      return SupportChannel(
        channelType: SupportChannelType.fromJson(json[r'channelType'])!,
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        isActive: mapValueOfType<bool>(json, r'isActive')!,
        name: mapValueOfType<String>(json, r'name')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<SupportChannel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportChannel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportChannel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportChannel> mapFromJson(dynamic json) {
    final map = <String, SupportChannel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportChannel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportChannel-objects as value to a dart map
  static Map<String, List<SupportChannel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportChannel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportChannel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'channelType',
    'config',
    'createdAt',
    'isActive',
    'name',
    'tenantId',
  };
}

