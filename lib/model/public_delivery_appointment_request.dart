//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicDeliveryAppointmentRequest {
  /// Returns a new [PublicDeliveryAppointmentRequest] instance.
  PublicDeliveryAppointmentRequest({
    required this.email,
    this.notes,
    required this.requestedDate,
    required this.supplierName,
    this.timeSlot,
    required this.warehouseCode,
  });

  String email;

  String? notes;

  DateTime requestedDate;

  String supplierName;

  String? timeSlot;

  /// Warehouse `code` — the supplier does not know the warehouse uuid.
  String warehouseCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicDeliveryAppointmentRequest &&
    other.email == email &&
    other.notes == notes &&
    other.requestedDate == requestedDate &&
    other.supplierName == supplierName &&
    other.timeSlot == timeSlot &&
    other.warehouseCode == warehouseCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (requestedDate.hashCode) +
    (supplierName.hashCode) +
    (timeSlot == null ? 0 : timeSlot!.hashCode) +
    (warehouseCode.hashCode);

  @override
  String toString() => 'PublicDeliveryAppointmentRequest[email=$email, notes=$notes, requestedDate=$requestedDate, supplierName=$supplierName, timeSlot=$timeSlot, warehouseCode=$warehouseCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'requestedDate'] = _dateFormatter.format(this.requestedDate);
      json[r'supplierName'] = this.supplierName;
    if (this.timeSlot != null) {
      json[r'timeSlot'] = this.timeSlot;
    } else {
      json[r'timeSlot'] = null;
    }
      json[r'warehouseCode'] = this.warehouseCode;
    return json;
  }

  /// Returns a new [PublicDeliveryAppointmentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicDeliveryAppointmentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "PublicDeliveryAppointmentRequest[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "PublicDeliveryAppointmentRequest[email]" has a null value in JSON.');
        assert(json.containsKey(r'requestedDate'), 'Required key "PublicDeliveryAppointmentRequest[requestedDate]" is missing from JSON.');
        assert(json[r'requestedDate'] != null, 'Required key "PublicDeliveryAppointmentRequest[requestedDate]" has a null value in JSON.');
        assert(json.containsKey(r'supplierName'), 'Required key "PublicDeliveryAppointmentRequest[supplierName]" is missing from JSON.');
        assert(json[r'supplierName'] != null, 'Required key "PublicDeliveryAppointmentRequest[supplierName]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseCode'), 'Required key "PublicDeliveryAppointmentRequest[warehouseCode]" is missing from JSON.');
        assert(json[r'warehouseCode'] != null, 'Required key "PublicDeliveryAppointmentRequest[warehouseCode]" has a null value in JSON.');
        return true;
      }());

      return PublicDeliveryAppointmentRequest(
        email: mapValueOfType<String>(json, r'email')!,
        notes: mapValueOfType<String>(json, r'notes'),
        requestedDate: mapDateTime(json, r'requestedDate', r'')!,
        supplierName: mapValueOfType<String>(json, r'supplierName')!,
        timeSlot: mapValueOfType<String>(json, r'timeSlot'),
        warehouseCode: mapValueOfType<String>(json, r'warehouseCode')!,
      );
    }
    return null;
  }

  static List<PublicDeliveryAppointmentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicDeliveryAppointmentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicDeliveryAppointmentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicDeliveryAppointmentRequest> mapFromJson(dynamic json) {
    final map = <String, PublicDeliveryAppointmentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicDeliveryAppointmentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicDeliveryAppointmentRequest-objects as value to a dart map
  static Map<String, List<PublicDeliveryAppointmentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicDeliveryAppointmentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicDeliveryAppointmentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'requestedDate',
    'supplierName',
    'warehouseCode',
  };
}

