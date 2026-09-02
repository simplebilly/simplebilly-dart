//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TotpSetupResponse {
  /// Returns a new [TotpSetupResponse] instance.
  TotpSetupResponse({
    this.backupCodes = const [],
    required this.qrCodeUrl,
    required this.secret,
  });

  List<String> backupCodes;

  String qrCodeUrl;

  String secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TotpSetupResponse &&
    _deepEquality.equals(other.backupCodes, backupCodes) &&
    other.qrCodeUrl == qrCodeUrl &&
    other.secret == secret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backupCodes.hashCode) +
    (qrCodeUrl.hashCode) +
    (secret.hashCode);

  @override
  String toString() => 'TotpSetupResponse[backupCodes=$backupCodes, qrCodeUrl=$qrCodeUrl, secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'backup_codes'] = this.backupCodes;
      json[r'qr_code_url'] = this.qrCodeUrl;
      json[r'secret'] = this.secret;
    return json;
  }

  /// Returns a new [TotpSetupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TotpSetupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'backup_codes'), 'Required key "TotpSetupResponse[backup_codes]" is missing from JSON.');
        assert(json[r'backup_codes'] != null, 'Required key "TotpSetupResponse[backup_codes]" has a null value in JSON.');
        assert(json.containsKey(r'qr_code_url'), 'Required key "TotpSetupResponse[qr_code_url]" is missing from JSON.');
        assert(json[r'qr_code_url'] != null, 'Required key "TotpSetupResponse[qr_code_url]" has a null value in JSON.');
        assert(json.containsKey(r'secret'), 'Required key "TotpSetupResponse[secret]" is missing from JSON.');
        assert(json[r'secret'] != null, 'Required key "TotpSetupResponse[secret]" has a null value in JSON.');
        return true;
      }());

      return TotpSetupResponse(
        backupCodes: json[r'backup_codes'] is Iterable
            ? (json[r'backup_codes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        qrCodeUrl: mapValueOfType<String>(json, r'qr_code_url')!,
        secret: mapValueOfType<String>(json, r'secret')!,
      );
    }
    return null;
  }

  static List<TotpSetupResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TotpSetupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TotpSetupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TotpSetupResponse> mapFromJson(dynamic json) {
    final map = <String, TotpSetupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TotpSetupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TotpSetupResponse-objects as value to a dart map
  static Map<String, List<TotpSetupResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TotpSetupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TotpSetupResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'backup_codes',
    'qr_code_url',
    'secret',
  };
}

