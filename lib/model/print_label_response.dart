//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrintLabelResponse {
  /// Returns a new [PrintLabelResponse] instance.
  PrintLabelResponse({
    this.labelUrl,
    required this.message,
    this.sscc,
    required this.success,
    this.trackingNumber,
  });

  String? labelUrl;

  String message;

  String? sscc;

  bool success;

  String? trackingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrintLabelResponse &&
    other.labelUrl == labelUrl &&
    other.message == message &&
    other.sscc == sscc &&
    other.success == success &&
    other.trackingNumber == trackingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (labelUrl == null ? 0 : labelUrl!.hashCode) +
    (message.hashCode) +
    (sscc == null ? 0 : sscc!.hashCode) +
    (success.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode);

  @override
  String toString() => 'PrintLabelResponse[labelUrl=$labelUrl, message=$message, sscc=$sscc, success=$success, trackingNumber=$trackingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.labelUrl != null) {
      json[r'label_url'] = this.labelUrl;
    } else {
      json[r'label_url'] = null;
    }
      json[r'message'] = this.message;
    if (this.sscc != null) {
      json[r'sscc'] = this.sscc;
    } else {
      json[r'sscc'] = null;
    }
      json[r'success'] = this.success;
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    return json;
  }

  /// Returns a new [PrintLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrintLabelResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "PrintLabelResponse[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "PrintLabelResponse[message]" has a null value in JSON.');
        assert(json.containsKey(r'success'), 'Required key "PrintLabelResponse[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "PrintLabelResponse[success]" has a null value in JSON.');
        return true;
      }());

      return PrintLabelResponse(
        labelUrl: mapValueOfType<String>(json, r'label_url'),
        message: mapValueOfType<String>(json, r'message')!,
        sscc: mapValueOfType<String>(json, r'sscc'),
        success: mapValueOfType<bool>(json, r'success')!,
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
      );
    }
    return null;
  }

  static List<PrintLabelResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrintLabelResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrintLabelResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrintLabelResponse> mapFromJson(dynamic json) {
    final map = <String, PrintLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrintLabelResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrintLabelResponse-objects as value to a dart map
  static Map<String, List<PrintLabelResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrintLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PrintLabelResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'success',
  };
}

