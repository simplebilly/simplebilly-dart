//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrintDeliveryNoteResponse {
  /// Returns a new [PrintDeliveryNoteResponse] instance.
  PrintDeliveryNoteResponse({
    required this.message,
    this.pdfUrl,
    required this.success,
  });

  String message;

  String? pdfUrl;

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrintDeliveryNoteResponse &&
    other.message == message &&
    other.pdfUrl == pdfUrl &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (pdfUrl == null ? 0 : pdfUrl!.hashCode) +
    (success.hashCode);

  @override
  String toString() => 'PrintDeliveryNoteResponse[message=$message, pdfUrl=$pdfUrl, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
    if (this.pdfUrl != null) {
      json[r'pdf_url'] = this.pdfUrl;
    } else {
      json[r'pdf_url'] = null;
    }
      json[r'success'] = this.success;
    return json;
  }

  /// Returns a new [PrintDeliveryNoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrintDeliveryNoteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "PrintDeliveryNoteResponse[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "PrintDeliveryNoteResponse[message]" has a null value in JSON.');
        assert(json.containsKey(r'success'), 'Required key "PrintDeliveryNoteResponse[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "PrintDeliveryNoteResponse[success]" has a null value in JSON.');
        return true;
      }());

      return PrintDeliveryNoteResponse(
        message: mapValueOfType<String>(json, r'message')!,
        pdfUrl: mapValueOfType<String>(json, r'pdf_url'),
        success: mapValueOfType<bool>(json, r'success')!,
      );
    }
    return null;
  }

  static List<PrintDeliveryNoteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrintDeliveryNoteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrintDeliveryNoteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrintDeliveryNoteResponse> mapFromJson(dynamic json) {
    final map = <String, PrintDeliveryNoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrintDeliveryNoteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrintDeliveryNoteResponse-objects as value to a dart map
  static Map<String, List<PrintDeliveryNoteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrintDeliveryNoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PrintDeliveryNoteResponse.listFromJson(entry.value, growable: growable,);
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

