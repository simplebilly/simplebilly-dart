//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceJobUpdate {
  /// Returns a new [ServiceJobUpdate] instance.
  ServiceJobUpdate({
    this.address,
    this.customerEmail,
    this.customerId,
    this.customerName,
    this.customerPhone,
    this.description,
    this.estimatedDurationMinutes,
    this.lat,
    this.lng,
    this.notes,
    this.status,
  });

  /// Street + zip + city of the job location.
  String? address;

  /// Customer email for email notifications.
  String? customerEmail;

  /// References the customer entity.
  String? customerId;

  /// Denormalized customer name for quick display.
  String? customerName;

  /// Customer phone for SMS notifications later.
  String? customerPhone;

  /// What work needs to be done.
  String? description;

  /// Estimated time for the job in minutes.
  ///
  /// Minimum value: 1
  /// Maximum value: 100000
  int? estimatedDurationMinutes;

  /// Latitude for map display (OpenStreetMap).
  double? lat;

  /// Longitude for map display (OpenStreetMap).
  double? lng;

  String? notes;

  /// Dispatch status: \"pending\", \"assigned\", \"en_route\", \"in_progress\", \"completed\", \"cancelled\".
  ServiceJobStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceJobUpdate &&
    other.address == address &&
    other.customerEmail == customerEmail &&
    other.customerId == customerId &&
    other.customerName == customerName &&
    other.customerPhone == customerPhone &&
    other.description == description &&
    other.estimatedDurationMinutes == estimatedDurationMinutes &&
    other.lat == lat &&
    other.lng == lng &&
    other.notes == notes &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (customerEmail == null ? 0 : customerEmail!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (customerPhone == null ? 0 : customerPhone!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (estimatedDurationMinutes == null ? 0 : estimatedDurationMinutes!.hashCode) +
    (lat == null ? 0 : lat!.hashCode) +
    (lng == null ? 0 : lng!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ServiceJobUpdate[address=$address, customerEmail=$customerEmail, customerId=$customerId, customerName=$customerName, customerPhone=$customerPhone, description=$description, estimatedDurationMinutes=$estimatedDurationMinutes, lat=$lat, lng=$lng, notes=$notes, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.customerEmail != null) {
      json[r'customerEmail'] = this.customerEmail;
    } else {
      json[r'customerEmail'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.customerName != null) {
      json[r'customerName'] = this.customerName;
    } else {
      json[r'customerName'] = null;
    }
    if (this.customerPhone != null) {
      json[r'customerPhone'] = this.customerPhone;
    } else {
      json[r'customerPhone'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.estimatedDurationMinutes != null) {
      json[r'estimatedDurationMinutes'] = this.estimatedDurationMinutes;
    } else {
      json[r'estimatedDurationMinutes'] = null;
    }
    if (this.lat != null) {
      json[r'lat'] = this.lat;
    } else {
      json[r'lat'] = null;
    }
    if (this.lng != null) {
      json[r'lng'] = this.lng;
    } else {
      json[r'lng'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ServiceJobUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceJobUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ServiceJobUpdate(
        address: mapValueOfType<String>(json, r'address'),
        customerEmail: mapValueOfType<String>(json, r'customerEmail'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerName: mapValueOfType<String>(json, r'customerName'),
        customerPhone: mapValueOfType<String>(json, r'customerPhone'),
        description: mapValueOfType<String>(json, r'description'),
        estimatedDurationMinutes: mapValueOfType<int>(json, r'estimatedDurationMinutes'),
        lat: mapValueOfType<double>(json, r'lat'),
        lng: mapValueOfType<double>(json, r'lng'),
        notes: mapValueOfType<String>(json, r'notes'),
        status: ServiceJobStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ServiceJobUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceJobUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceJobUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceJobUpdate> mapFromJson(dynamic json) {
    final map = <String, ServiceJobUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceJobUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceJobUpdate-objects as value to a dart map
  static Map<String, List<ServiceJobUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceJobUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceJobUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

