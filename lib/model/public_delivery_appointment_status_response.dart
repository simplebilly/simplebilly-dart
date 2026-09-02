//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicDeliveryAppointmentStatusResponse {
  /// Returns a new [PublicDeliveryAppointmentStatusResponse] instance.
  PublicDeliveryAppointmentStatusResponse({
    required this.appointmentId,
    required this.requestedDate,
    required this.status,
    this.timeSlot,
    required this.warehouseName,
  });

  String appointmentId;

  DateTime requestedDate;

  String status;

  String? timeSlot;

  String warehouseName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicDeliveryAppointmentStatusResponse &&
    other.appointmentId == appointmentId &&
    other.requestedDate == requestedDate &&
    other.status == status &&
    other.timeSlot == timeSlot &&
    other.warehouseName == warehouseName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appointmentId.hashCode) +
    (requestedDate.hashCode) +
    (status.hashCode) +
    (timeSlot == null ? 0 : timeSlot!.hashCode) +
    (warehouseName.hashCode);

  @override
  String toString() => 'PublicDeliveryAppointmentStatusResponse[appointmentId=$appointmentId, requestedDate=$requestedDate, status=$status, timeSlot=$timeSlot, warehouseName=$warehouseName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appointmentId'] = this.appointmentId;
      json[r'requestedDate'] = _dateFormatter.format(this.requestedDate);
      json[r'status'] = this.status;
    if (this.timeSlot != null) {
      json[r'timeSlot'] = this.timeSlot;
    } else {
      json[r'timeSlot'] = null;
    }
      json[r'warehouseName'] = this.warehouseName;
    return json;
  }

  /// Returns a new [PublicDeliveryAppointmentStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicDeliveryAppointmentStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'appointmentId'), 'Required key "PublicDeliveryAppointmentStatusResponse[appointmentId]" is missing from JSON.');
        assert(json[r'appointmentId'] != null, 'Required key "PublicDeliveryAppointmentStatusResponse[appointmentId]" has a null value in JSON.');
        assert(json.containsKey(r'requestedDate'), 'Required key "PublicDeliveryAppointmentStatusResponse[requestedDate]" is missing from JSON.');
        assert(json[r'requestedDate'] != null, 'Required key "PublicDeliveryAppointmentStatusResponse[requestedDate]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PublicDeliveryAppointmentStatusResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PublicDeliveryAppointmentStatusResponse[status]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseName'), 'Required key "PublicDeliveryAppointmentStatusResponse[warehouseName]" is missing from JSON.');
        assert(json[r'warehouseName'] != null, 'Required key "PublicDeliveryAppointmentStatusResponse[warehouseName]" has a null value in JSON.');
        return true;
      }());

      return PublicDeliveryAppointmentStatusResponse(
        appointmentId: mapValueOfType<String>(json, r'appointmentId')!,
        requestedDate: mapDateTime(json, r'requestedDate', r'')!,
        status: mapValueOfType<String>(json, r'status')!,
        timeSlot: mapValueOfType<String>(json, r'timeSlot'),
        warehouseName: mapValueOfType<String>(json, r'warehouseName')!,
      );
    }
    return null;
  }

  static List<PublicDeliveryAppointmentStatusResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicDeliveryAppointmentStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicDeliveryAppointmentStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicDeliveryAppointmentStatusResponse> mapFromJson(dynamic json) {
    final map = <String, PublicDeliveryAppointmentStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicDeliveryAppointmentStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicDeliveryAppointmentStatusResponse-objects as value to a dart map
  static Map<String, List<PublicDeliveryAppointmentStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicDeliveryAppointmentStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicDeliveryAppointmentStatusResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'appointmentId',
    'requestedDate',
    'status',
    'warehouseName',
  };
}

