//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElsterStatus {
  /// Returns a new [ElsterStatus] instance.
  ElsterStatus({
    required this.certConfigured,
    required this.ericAvailable,
    this.ericVersion,
    required this.featureEnabled,
    required this.hint,
    required this.mode,
    required this.vendorIdConfigured,
  });

  bool certConfigured;

  bool ericAvailable;

  String? ericVersion;

  bool featureEnabled;

  String hint;

  String mode;

  bool vendorIdConfigured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElsterStatus &&
    other.certConfigured == certConfigured &&
    other.ericAvailable == ericAvailable &&
    other.ericVersion == ericVersion &&
    other.featureEnabled == featureEnabled &&
    other.hint == hint &&
    other.mode == mode &&
    other.vendorIdConfigured == vendorIdConfigured;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (certConfigured.hashCode) +
    (ericAvailable.hashCode) +
    (ericVersion == null ? 0 : ericVersion!.hashCode) +
    (featureEnabled.hashCode) +
    (hint.hashCode) +
    (mode.hashCode) +
    (vendorIdConfigured.hashCode);

  @override
  String toString() => 'ElsterStatus[certConfigured=$certConfigured, ericAvailable=$ericAvailable, ericVersion=$ericVersion, featureEnabled=$featureEnabled, hint=$hint, mode=$mode, vendorIdConfigured=$vendorIdConfigured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cert_configured'] = this.certConfigured;
      json[r'eric_available'] = this.ericAvailable;
    if (this.ericVersion != null) {
      json[r'eric_version'] = this.ericVersion;
    } else {
      json[r'eric_version'] = null;
    }
      json[r'feature_enabled'] = this.featureEnabled;
      json[r'hint'] = this.hint;
      json[r'mode'] = this.mode;
      json[r'vendor_id_configured'] = this.vendorIdConfigured;
    return json;
  }

  /// Returns a new [ElsterStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElsterStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'cert_configured'), 'Required key "ElsterStatus[cert_configured]" is missing from JSON.');
        assert(json[r'cert_configured'] != null, 'Required key "ElsterStatus[cert_configured]" has a null value in JSON.');
        assert(json.containsKey(r'eric_available'), 'Required key "ElsterStatus[eric_available]" is missing from JSON.');
        assert(json[r'eric_available'] != null, 'Required key "ElsterStatus[eric_available]" has a null value in JSON.');
        assert(json.containsKey(r'feature_enabled'), 'Required key "ElsterStatus[feature_enabled]" is missing from JSON.');
        assert(json[r'feature_enabled'] != null, 'Required key "ElsterStatus[feature_enabled]" has a null value in JSON.');
        assert(json.containsKey(r'hint'), 'Required key "ElsterStatus[hint]" is missing from JSON.');
        assert(json[r'hint'] != null, 'Required key "ElsterStatus[hint]" has a null value in JSON.');
        assert(json.containsKey(r'mode'), 'Required key "ElsterStatus[mode]" is missing from JSON.');
        assert(json[r'mode'] != null, 'Required key "ElsterStatus[mode]" has a null value in JSON.');
        assert(json.containsKey(r'vendor_id_configured'), 'Required key "ElsterStatus[vendor_id_configured]" is missing from JSON.');
        assert(json[r'vendor_id_configured'] != null, 'Required key "ElsterStatus[vendor_id_configured]" has a null value in JSON.');
        return true;
      }());

      return ElsterStatus(
        certConfigured: mapValueOfType<bool>(json, r'cert_configured')!,
        ericAvailable: mapValueOfType<bool>(json, r'eric_available')!,
        ericVersion: mapValueOfType<String>(json, r'eric_version'),
        featureEnabled: mapValueOfType<bool>(json, r'feature_enabled')!,
        hint: mapValueOfType<String>(json, r'hint')!,
        mode: mapValueOfType<String>(json, r'mode')!,
        vendorIdConfigured: mapValueOfType<bool>(json, r'vendor_id_configured')!,
      );
    }
    return null;
  }

  static List<ElsterStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElsterStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElsterStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElsterStatus> mapFromJson(dynamic json) {
    final map = <String, ElsterStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElsterStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElsterStatus-objects as value to a dart map
  static Map<String, List<ElsterStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElsterStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElsterStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cert_configured',
    'eric_available',
    'feature_enabled',
    'hint',
    'mode',
    'vendor_id_configured',
  };
}

