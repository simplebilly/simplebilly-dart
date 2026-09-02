//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprRefreshToken {
  /// Returns a new [GdprRefreshToken] instance.
  GdprRefreshToken({
    required this.createdAt,
    required this.expiresAt,
    required this.id,
    this.revokedAt,
    required this.tenantId,
  });

  DateTime createdAt;

  DateTime expiresAt;

  String id;

  DateTime? revokedAt;

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprRefreshToken &&
    other.createdAt == createdAt &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.revokedAt == revokedAt &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (expiresAt.hashCode) +
    (id.hashCode) +
    (revokedAt == null ? 0 : revokedAt!.hashCode) +
    (tenantId.hashCode);

  @override
  String toString() => 'GdprRefreshToken[createdAt=$createdAt, expiresAt=$expiresAt, id=$id, revokedAt=$revokedAt, tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
    if (this.revokedAt != null) {
      json[r'revokedAt'] = this.revokedAt!.toUtc().toIso8601String();
    } else {
      json[r'revokedAt'] = null;
    }
      json[r'tenantId'] = this.tenantId;
    return json;
  }

  /// Returns a new [GdprRefreshToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprRefreshToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "GdprRefreshToken[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "GdprRefreshToken[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'expiresAt'), 'Required key "GdprRefreshToken[expiresAt]" is missing from JSON.');
        assert(json[r'expiresAt'] != null, 'Required key "GdprRefreshToken[expiresAt]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "GdprRefreshToken[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "GdprRefreshToken[id]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "GdprRefreshToken[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprRefreshToken[tenantId]" has a null value in JSON.');
        return true;
      }());

      return GdprRefreshToken(
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        revokedAt: mapDateTime(json, r'revokedAt', r''),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
      );
    }
    return null;
  }

  static List<GdprRefreshToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprRefreshToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprRefreshToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprRefreshToken> mapFromJson(dynamic json) {
    final map = <String, GdprRefreshToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprRefreshToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprRefreshToken-objects as value to a dart map
  static Map<String, List<GdprRefreshToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprRefreshToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprRefreshToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'expiresAt',
    'id',
    'tenantId',
  };
}

