//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Model {
  /// Returns a new [Model] instance.
  Model({
    this.backupCodes = const [],
    required this.createdAt,
    this.deletedAt,
    required this.email,
    required this.emailVerified,
    required this.id,
    required this.isActive,
    required this.isTotpEnabled,
    this.lastLogin,
    required this.name,
    this.oauthId,
    this.oauthProvider,
    this.passwordChangedAt,
    required this.passwordHash,
    this.picture,
    this.privacyAcceptedAt,
    this.totpSecret,
    required this.updatedAt,
  });

  List<String> backupCodes;

  DateTime createdAt;

  DateTime? deletedAt;

  String email;

  bool emailVerified;

  String id;

  bool isActive;

  bool isTotpEnabled;

  DateTime? lastLogin;

  String name;

  String? oauthId;

  String? oauthProvider;

  /// Set on password change; auth/refresh tokens issued before this timestamp are rejected by the auth middleware.
  DateTime? passwordChangedAt;

  String passwordHash;

  String? picture;

  /// When the user accepted the data privacy policy (GDPR consent record).
  DateTime? privacyAcceptedAt;

  String? totpSecret;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Model &&
    _deepEquality.equals(other.backupCodes, backupCodes) &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.id == id &&
    other.isActive == isActive &&
    other.isTotpEnabled == isTotpEnabled &&
    other.lastLogin == lastLogin &&
    other.name == name &&
    other.oauthId == oauthId &&
    other.oauthProvider == oauthProvider &&
    other.passwordChangedAt == passwordChangedAt &&
    other.passwordHash == passwordHash &&
    other.picture == picture &&
    other.privacyAcceptedAt == privacyAcceptedAt &&
    other.totpSecret == totpSecret &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backupCodes.hashCode) +
    (createdAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (email.hashCode) +
    (emailVerified.hashCode) +
    (id.hashCode) +
    (isActive.hashCode) +
    (isTotpEnabled.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (name.hashCode) +
    (oauthId == null ? 0 : oauthId!.hashCode) +
    (oauthProvider == null ? 0 : oauthProvider!.hashCode) +
    (passwordChangedAt == null ? 0 : passwordChangedAt!.hashCode) +
    (passwordHash.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (privacyAcceptedAt == null ? 0 : privacyAcceptedAt!.hashCode) +
    (totpSecret == null ? 0 : totpSecret!.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'Model[backupCodes=$backupCodes, createdAt=$createdAt, deletedAt=$deletedAt, email=$email, emailVerified=$emailVerified, id=$id, isActive=$isActive, isTotpEnabled=$isTotpEnabled, lastLogin=$lastLogin, name=$name, oauthId=$oauthId, oauthProvider=$oauthProvider, passwordChangedAt=$passwordChangedAt, passwordHash=$passwordHash, picture=$picture, privacyAcceptedAt=$privacyAcceptedAt, totpSecret=$totpSecret, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'backup_codes'] = this.backupCodes;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deleted_at'] = null;
    }
      json[r'email'] = this.email;
      json[r'email_verified'] = this.emailVerified;
      json[r'id'] = this.id;
      json[r'is_active'] = this.isActive;
      json[r'is_totp_enabled'] = this.isTotpEnabled;
    if (this.lastLogin != null) {
      json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'last_login'] = null;
    }
      json[r'name'] = this.name;
    if (this.oauthId != null) {
      json[r'oauth_id'] = this.oauthId;
    } else {
      json[r'oauth_id'] = null;
    }
    if (this.oauthProvider != null) {
      json[r'oauth_provider'] = this.oauthProvider;
    } else {
      json[r'oauth_provider'] = null;
    }
    if (this.passwordChangedAt != null) {
      json[r'password_changed_at'] = this.passwordChangedAt!.toUtc().toIso8601String();
    } else {
      json[r'password_changed_at'] = null;
    }
      json[r'password_hash'] = this.passwordHash;
    if (this.picture != null) {
      json[r'picture'] = this.picture;
    } else {
      json[r'picture'] = null;
    }
    if (this.privacyAcceptedAt != null) {
      json[r'privacy_accepted_at'] = this.privacyAcceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'privacy_accepted_at'] = null;
    }
    if (this.totpSecret != null) {
      json[r'totp_secret'] = this.totpSecret;
    } else {
      json[r'totp_secret'] = null;
    }
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [Model] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Model? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'backup_codes'), 'Required key "Model[backup_codes]" is missing from JSON.');
        assert(json[r'backup_codes'] != null, 'Required key "Model[backup_codes]" has a null value in JSON.');
        assert(json.containsKey(r'created_at'), 'Required key "Model[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "Model[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'email'), 'Required key "Model[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "Model[email]" has a null value in JSON.');
        assert(json.containsKey(r'email_verified'), 'Required key "Model[email_verified]" is missing from JSON.');
        assert(json[r'email_verified'] != null, 'Required key "Model[email_verified]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "Model[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "Model[id]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "Model[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "Model[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'is_totp_enabled'), 'Required key "Model[is_totp_enabled]" is missing from JSON.');
        assert(json[r'is_totp_enabled'] != null, 'Required key "Model[is_totp_enabled]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Model[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Model[name]" has a null value in JSON.');
        assert(json.containsKey(r'password_hash'), 'Required key "Model[password_hash]" is missing from JSON.');
        assert(json[r'password_hash'] != null, 'Required key "Model[password_hash]" has a null value in JSON.');
        assert(json.containsKey(r'updated_at'), 'Required key "Model[updated_at]" is missing from JSON.');
        assert(json[r'updated_at'] != null, 'Required key "Model[updated_at]" has a null value in JSON.');
        return true;
      }());

      return Model(
        backupCodes: json[r'backup_codes'] is Iterable
            ? (json[r'backup_codes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapDateTime(json, r'created_at', r'')!,
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        email: mapValueOfType<String>(json, r'email')!,
        emailVerified: mapValueOfType<bool>(json, r'email_verified')!,
        id: mapValueOfType<String>(json, r'id')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        isTotpEnabled: mapValueOfType<bool>(json, r'is_totp_enabled')!,
        lastLogin: mapDateTime(json, r'last_login', r''),
        name: mapValueOfType<String>(json, r'name')!,
        oauthId: mapValueOfType<String>(json, r'oauth_id'),
        oauthProvider: mapValueOfType<String>(json, r'oauth_provider'),
        passwordChangedAt: mapDateTime(json, r'password_changed_at', r''),
        passwordHash: mapValueOfType<String>(json, r'password_hash')!,
        picture: mapValueOfType<String>(json, r'picture'),
        privacyAcceptedAt: mapDateTime(json, r'privacy_accepted_at', r''),
        totpSecret: mapValueOfType<String>(json, r'totp_secret'),
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
      );
    }
    return null;
  }

  static List<Model> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Model>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Model.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Model> mapFromJson(dynamic json) {
    final map = <String, Model>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Model.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Model-objects as value to a dart map
  static Map<String, List<Model>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Model>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Model.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'backup_codes',
    'created_at',
    'email',
    'email_verified',
    'id',
    'is_active',
    'is_totp_enabled',
    'name',
    'password_hash',
    'updated_at',
  };
}

