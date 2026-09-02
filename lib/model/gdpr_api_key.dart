//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprApiKey {
  /// Returns a new [GdprApiKey] instance.
  GdprApiKey({
    required this.createdAt,
    this.expiresAt,
    required this.id,
    required this.keyId,
    required this.name,
    required this.revoked,
  });

  DateTime createdAt;

  DateTime? expiresAt;

  String id;

  String keyId;

  String name;

  bool revoked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprApiKey &&
    other.createdAt == createdAt &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.keyId == keyId &&
    other.name == name &&
    other.revoked == revoked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (keyId.hashCode) +
    (name.hashCode) +
    (revoked.hashCode);

  @override
  String toString() => 'GdprApiKey[createdAt=$createdAt, expiresAt=$expiresAt, id=$id, keyId=$keyId, name=$name, revoked=$revoked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
      json[r'id'] = this.id;
      json[r'keyId'] = this.keyId;
      json[r'name'] = this.name;
      json[r'revoked'] = this.revoked;
    return json;
  }

  /// Returns a new [GdprApiKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprApiKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "GdprApiKey[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "GdprApiKey[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "GdprApiKey[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "GdprApiKey[id]" has a null value in JSON.');
        assert(json.containsKey(r'keyId'), 'Required key "GdprApiKey[keyId]" is missing from JSON.');
        assert(json[r'keyId'] != null, 'Required key "GdprApiKey[keyId]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "GdprApiKey[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "GdprApiKey[name]" has a null value in JSON.');
        assert(json.containsKey(r'revoked'), 'Required key "GdprApiKey[revoked]" is missing from JSON.');
        assert(json[r'revoked'] != null, 'Required key "GdprApiKey[revoked]" has a null value in JSON.');
        return true;
      }());

      return GdprApiKey(
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        id: mapValueOfType<String>(json, r'id')!,
        keyId: mapValueOfType<String>(json, r'keyId')!,
        name: mapValueOfType<String>(json, r'name')!,
        revoked: mapValueOfType<bool>(json, r'revoked')!,
      );
    }
    return null;
  }

  static List<GdprApiKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprApiKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprApiKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprApiKey> mapFromJson(dynamic json) {
    final map = <String, GdprApiKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprApiKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprApiKey-objects as value to a dart map
  static Map<String, List<GdprApiKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprApiKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprApiKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'id',
    'keyId',
    'name',
    'revoked',
  };
}

