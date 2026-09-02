//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OcrTextRequest {
  /// Returns a new [OcrTextRequest] instance.
  OcrTextRequest({
    this.ocrText,
  });

  String? ocrText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OcrTextRequest &&
    other.ocrText == ocrText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ocrText == null ? 0 : ocrText!.hashCode);

  @override
  String toString() => 'OcrTextRequest[ocrText=$ocrText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ocrText != null) {
      json[r'ocrText'] = this.ocrText;
    } else {
      json[r'ocrText'] = null;
    }
    return json;
  }

  /// Returns a new [OcrTextRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OcrTextRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return OcrTextRequest(
        ocrText: mapValueOfType<String>(json, r'ocrText'),
      );
    }
    return null;
  }

  static List<OcrTextRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OcrTextRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OcrTextRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OcrTextRequest> mapFromJson(dynamic json) {
    final map = <String, OcrTextRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OcrTextRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OcrTextRequest-objects as value to a dart map
  static Map<String, List<OcrTextRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OcrTextRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OcrTextRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

