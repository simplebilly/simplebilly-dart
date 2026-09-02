//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QRCodeResponse {
  /// Returns a new [QRCodeResponse] instance.
  QRCodeResponse({
    required this.contentType,
    required this.qrCodeBase64,
  });

  String contentType;

  String qrCodeBase64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QRCodeResponse &&
    other.contentType == contentType &&
    other.qrCodeBase64 == qrCodeBase64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contentType.hashCode) +
    (qrCodeBase64.hashCode);

  @override
  String toString() => 'QRCodeResponse[contentType=$contentType, qrCodeBase64=$qrCodeBase64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content_type'] = this.contentType;
      json[r'qr_code_base64'] = this.qrCodeBase64;
    return json;
  }

  /// Returns a new [QRCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QRCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content_type'), 'Required key "QRCodeResponse[content_type]" is missing from JSON.');
        assert(json[r'content_type'] != null, 'Required key "QRCodeResponse[content_type]" has a null value in JSON.');
        assert(json.containsKey(r'qr_code_base64'), 'Required key "QRCodeResponse[qr_code_base64]" is missing from JSON.');
        assert(json[r'qr_code_base64'] != null, 'Required key "QRCodeResponse[qr_code_base64]" has a null value in JSON.');
        return true;
      }());

      return QRCodeResponse(
        contentType: mapValueOfType<String>(json, r'content_type')!,
        qrCodeBase64: mapValueOfType<String>(json, r'qr_code_base64')!,
      );
    }
    return null;
  }

  static List<QRCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QRCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QRCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QRCodeResponse> mapFromJson(dynamic json) {
    final map = <String, QRCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QRCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QRCodeResponse-objects as value to a dart map
  static Map<String, List<QRCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QRCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QRCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content_type',
    'qr_code_base64',
  };
}

