//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryAppointmentCreate {
  /// Returns a new [DeliveryAppointmentCreate] instance.
  DeliveryAppointmentCreate({
    required this.email,
    this.notes,
    this.phone,
    required this.requestedDate,
    required this.status,
    required this.supplierName,
    this.timeSlot,
    required this.warehouseId,
  });

  String email;

  String? notes;

  String? phone;

  DateTime requestedDate;

  /// One of: requested | confirmed | arrived | cancelled | completed
  DeliveryAppointmentStatus status;

  String supplierName;

  /// e.g. \"08:00-10:00\"
  String? timeSlot;

  /// References the warehouse entity.
  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryAppointmentCreate &&
    other.email == email &&
    other.notes == notes &&
    other.phone == phone &&
    other.requestedDate == requestedDate &&
    other.status == status &&
    other.supplierName == supplierName &&
    other.timeSlot == timeSlot &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (requestedDate.hashCode) +
    (status.hashCode) +
    (supplierName.hashCode) +
    (timeSlot == null ? 0 : timeSlot!.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'DeliveryAppointmentCreate[email=$email, notes=$notes, phone=$phone, requestedDate=$requestedDate, status=$status, supplierName=$supplierName, timeSlot=$timeSlot, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'requestedDate'] = _dateFormatter.format(this.requestedDate);
      json[r'status'] = this.status;
      json[r'supplierName'] = this.supplierName;
    if (this.timeSlot != null) {
      json[r'timeSlot'] = this.timeSlot;
    } else {
      json[r'timeSlot'] = null;
    }
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [DeliveryAppointmentCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryAppointmentCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "DeliveryAppointmentCreate[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "DeliveryAppointmentCreate[email]" has a null value in JSON.');
        assert(json.containsKey(r'requestedDate'), 'Required key "DeliveryAppointmentCreate[requestedDate]" is missing from JSON.');
        assert(json[r'requestedDate'] != null, 'Required key "DeliveryAppointmentCreate[requestedDate]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "DeliveryAppointmentCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "DeliveryAppointmentCreate[status]" has a null value in JSON.');
        assert(json.containsKey(r'supplierName'), 'Required key "DeliveryAppointmentCreate[supplierName]" is missing from JSON.');
        assert(json[r'supplierName'] != null, 'Required key "DeliveryAppointmentCreate[supplierName]" has a null value in JSON.');
        assert(json.containsKey(r'warehouseId'), 'Required key "DeliveryAppointmentCreate[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "DeliveryAppointmentCreate[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return DeliveryAppointmentCreate(
        email: mapValueOfType<String>(json, r'email')!,
        notes: mapValueOfType<String>(json, r'notes'),
        phone: mapValueOfType<String>(json, r'phone'),
        requestedDate: mapDateTime(json, r'requestedDate', r'')!,
        status: DeliveryAppointmentStatus.fromJson(json[r'status'])!,
        supplierName: mapValueOfType<String>(json, r'supplierName')!,
        timeSlot: mapValueOfType<String>(json, r'timeSlot'),
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<DeliveryAppointmentCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryAppointmentCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryAppointmentCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryAppointmentCreate> mapFromJson(dynamic json) {
    final map = <String, DeliveryAppointmentCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryAppointmentCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryAppointmentCreate-objects as value to a dart map
  static Map<String, List<DeliveryAppointmentCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryAppointmentCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryAppointmentCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'requestedDate',
    'status',
    'supplierName',
    'warehouseId',
  };
}

