//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicDeliveryAppointmentResponse {
  /// Returns a new [PublicDeliveryAppointmentResponse] instance.
  PublicDeliveryAppointmentResponse({
    required this.appointmentId,
    required this.confirmationHint,
    required this.message,
    required this.status,
  });

  String appointmentId;

  /// Carries the status-check token (email is out of scope for now).
  String confirmationHint;

  String message;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicDeliveryAppointmentResponse &&
    other.appointmentId == appointmentId &&
    other.confirmationHint == confirmationHint &&
    other.message == message &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appointmentId.hashCode) +
    (confirmationHint.hashCode) +
    (message.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PublicDeliveryAppointmentResponse[appointmentId=$appointmentId, confirmationHint=$confirmationHint, message=$message, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appointmentId'] = this.appointmentId;
      json[r'confirmationHint'] = this.confirmationHint;
      json[r'message'] = this.message;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PublicDeliveryAppointmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicDeliveryAppointmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'appointmentId'), 'Required key "PublicDeliveryAppointmentResponse[appointmentId]" is missing from JSON.');
        assert(json[r'appointmentId'] != null, 'Required key "PublicDeliveryAppointmentResponse[appointmentId]" has a null value in JSON.');
        assert(json.containsKey(r'confirmationHint'), 'Required key "PublicDeliveryAppointmentResponse[confirmationHint]" is missing from JSON.');
        assert(json[r'confirmationHint'] != null, 'Required key "PublicDeliveryAppointmentResponse[confirmationHint]" has a null value in JSON.');
        assert(json.containsKey(r'message'), 'Required key "PublicDeliveryAppointmentResponse[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "PublicDeliveryAppointmentResponse[message]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PublicDeliveryAppointmentResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PublicDeliveryAppointmentResponse[status]" has a null value in JSON.');
        return true;
      }());

      return PublicDeliveryAppointmentResponse(
        appointmentId: mapValueOfType<String>(json, r'appointmentId')!,
        confirmationHint: mapValueOfType<String>(json, r'confirmationHint')!,
        message: mapValueOfType<String>(json, r'message')!,
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<PublicDeliveryAppointmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicDeliveryAppointmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicDeliveryAppointmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicDeliveryAppointmentResponse> mapFromJson(dynamic json) {
    final map = <String, PublicDeliveryAppointmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicDeliveryAppointmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicDeliveryAppointmentResponse-objects as value to a dart map
  static Map<String, List<PublicDeliveryAppointmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicDeliveryAppointmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicDeliveryAppointmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'appointmentId',
    'confirmationHint',
    'message',
    'status',
  };
}

