//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlatformInfo {
  /// Returns a new [PlatformInfo] instance.
  PlatformInfo({
    required this.author,
    this.changelog = const [],
    this.configFieldNames = const [],
    this.configFields = const [],
    required this.displayName,
    required this.platform,
    required this.pricing,
    this.supportedEntities = const [],
    required this.supportsExport,
    required this.supportsImport,
    required this.supportsOauth,
    required this.version,
  });

  String author;

  List<ChangelogEntry> changelog;

  List<String> configFieldNames;

  List<ConfigFieldInfo> configFields;

  String displayName;

  String platform;

  PluginPricing pricing;

  List<String> supportedEntities;

  bool supportsExport;

  bool supportsImport;

  bool supportsOauth;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformInfo &&
    other.author == author &&
    _deepEquality.equals(other.changelog, changelog) &&
    _deepEquality.equals(other.configFieldNames, configFieldNames) &&
    _deepEquality.equals(other.configFields, configFields) &&
    other.displayName == displayName &&
    other.platform == platform &&
    other.pricing == pricing &&
    _deepEquality.equals(other.supportedEntities, supportedEntities) &&
    other.supportsExport == supportsExport &&
    other.supportsImport == supportsImport &&
    other.supportsOauth == supportsOauth &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (author.hashCode) +
    (changelog.hashCode) +
    (configFieldNames.hashCode) +
    (configFields.hashCode) +
    (displayName.hashCode) +
    (platform.hashCode) +
    (pricing.hashCode) +
    (supportedEntities.hashCode) +
    (supportsExport.hashCode) +
    (supportsImport.hashCode) +
    (supportsOauth.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'PlatformInfo[author=$author, changelog=$changelog, configFieldNames=$configFieldNames, configFields=$configFields, displayName=$displayName, platform=$platform, pricing=$pricing, supportedEntities=$supportedEntities, supportsExport=$supportsExport, supportsImport=$supportsImport, supportsOauth=$supportsOauth, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'author'] = this.author;
      json[r'changelog'] = this.changelog;
      json[r'config_field_names'] = this.configFieldNames;
      json[r'config_fields'] = this.configFields;
      json[r'display_name'] = this.displayName;
      json[r'platform'] = this.platform;
      json[r'pricing'] = this.pricing;
      json[r'supported_entities'] = this.supportedEntities;
      json[r'supports_export'] = this.supportsExport;
      json[r'supports_import'] = this.supportsImport;
      json[r'supports_oauth'] = this.supportsOauth;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [PlatformInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'author'), 'Required key "PlatformInfo[author]" is missing from JSON.');
        assert(json[r'author'] != null, 'Required key "PlatformInfo[author]" has a null value in JSON.');
        assert(json.containsKey(r'changelog'), 'Required key "PlatformInfo[changelog]" is missing from JSON.');
        assert(json[r'changelog'] != null, 'Required key "PlatformInfo[changelog]" has a null value in JSON.');
        assert(json.containsKey(r'config_field_names'), 'Required key "PlatformInfo[config_field_names]" is missing from JSON.');
        assert(json[r'config_field_names'] != null, 'Required key "PlatformInfo[config_field_names]" has a null value in JSON.');
        assert(json.containsKey(r'config_fields'), 'Required key "PlatformInfo[config_fields]" is missing from JSON.');
        assert(json[r'config_fields'] != null, 'Required key "PlatformInfo[config_fields]" has a null value in JSON.');
        assert(json.containsKey(r'display_name'), 'Required key "PlatformInfo[display_name]" is missing from JSON.');
        assert(json[r'display_name'] != null, 'Required key "PlatformInfo[display_name]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "PlatformInfo[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "PlatformInfo[platform]" has a null value in JSON.');
        assert(json.containsKey(r'pricing'), 'Required key "PlatformInfo[pricing]" is missing from JSON.');
        assert(json[r'pricing'] != null, 'Required key "PlatformInfo[pricing]" has a null value in JSON.');
        assert(json.containsKey(r'supported_entities'), 'Required key "PlatformInfo[supported_entities]" is missing from JSON.');
        assert(json[r'supported_entities'] != null, 'Required key "PlatformInfo[supported_entities]" has a null value in JSON.');
        assert(json.containsKey(r'supports_export'), 'Required key "PlatformInfo[supports_export]" is missing from JSON.');
        assert(json[r'supports_export'] != null, 'Required key "PlatformInfo[supports_export]" has a null value in JSON.');
        assert(json.containsKey(r'supports_import'), 'Required key "PlatformInfo[supports_import]" is missing from JSON.');
        assert(json[r'supports_import'] != null, 'Required key "PlatformInfo[supports_import]" has a null value in JSON.');
        assert(json.containsKey(r'supports_oauth'), 'Required key "PlatformInfo[supports_oauth]" is missing from JSON.');
        assert(json[r'supports_oauth'] != null, 'Required key "PlatformInfo[supports_oauth]" has a null value in JSON.');
        assert(json.containsKey(r'version'), 'Required key "PlatformInfo[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "PlatformInfo[version]" has a null value in JSON.');
        return true;
      }());

      return PlatformInfo(
        author: mapValueOfType<String>(json, r'author')!,
        changelog: ChangelogEntry.listFromJson(json[r'changelog']),
        configFieldNames: json[r'config_field_names'] is Iterable
            ? (json[r'config_field_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        configFields: ConfigFieldInfo.listFromJson(json[r'config_fields']),
        displayName: mapValueOfType<String>(json, r'display_name')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        pricing: PluginPricing.fromJson(json[r'pricing'])!,
        supportedEntities: json[r'supported_entities'] is Iterable
            ? (json[r'supported_entities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        supportsExport: mapValueOfType<bool>(json, r'supports_export')!,
        supportsImport: mapValueOfType<bool>(json, r'supports_import')!,
        supportsOauth: mapValueOfType<bool>(json, r'supports_oauth')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<PlatformInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformInfo> mapFromJson(dynamic json) {
    final map = <String, PlatformInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformInfo-objects as value to a dart map
  static Map<String, List<PlatformInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'author',
    'changelog',
    'config_field_names',
    'config_fields',
    'display_name',
    'platform',
    'pricing',
    'supported_entities',
    'supports_export',
    'supports_import',
    'supports_oauth',
    'version',
  };
}

