//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicReturnResponse {
  /// Returns a new [PublicReturnResponse] instance.
  PublicReturnResponse({
    required this.createdAt,
    required this.items,
    this.notes,
    this.orderNumber,
    required this.returnNumber,
    required this.returnOrderId,
    required this.status,
    this.updatedAt,
  });

  DateTime createdAt;

  Object? items;

  String? notes;

  String? orderNumber;

  String returnNumber;

  String returnOrderId;

  String status;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicReturnResponse &&
    other.createdAt == createdAt &&
    other.items == items &&
    other.notes == notes &&
    other.orderNumber == orderNumber &&
    other.returnNumber == returnNumber &&
    other.returnOrderId == returnOrderId &&
    other.status == status &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (returnNumber.hashCode) +
    (returnOrderId.hashCode) +
    (status.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PublicReturnResponse[createdAt=$createdAt, items=$items, notes=$notes, orderNumber=$orderNumber, returnNumber=$returnNumber, returnOrderId=$returnOrderId, status=$status, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
      json[r'returnNumber'] = this.returnNumber;
      json[r'returnOrderId'] = this.returnOrderId;
      json[r'status'] = this.status;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PublicReturnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicReturnResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "PublicReturnResponse[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PublicReturnResponse[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "PublicReturnResponse[items]" is missing from JSON.');
        assert(json.containsKey(r'returnNumber'), 'Required key "PublicReturnResponse[returnNumber]" is missing from JSON.');
        assert(json[r'returnNumber'] != null, 'Required key "PublicReturnResponse[returnNumber]" has a null value in JSON.');
        assert(json.containsKey(r'returnOrderId'), 'Required key "PublicReturnResponse[returnOrderId]" is missing from JSON.');
        assert(json[r'returnOrderId'] != null, 'Required key "PublicReturnResponse[returnOrderId]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PublicReturnResponse[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PublicReturnResponse[status]" has a null value in JSON.');
        return true;
      }());

      return PublicReturnResponse(
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        items: mapValueOfType<Object>(json, r'items'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        returnNumber: mapValueOfType<String>(json, r'returnNumber')!,
        returnOrderId: mapValueOfType<String>(json, r'returnOrderId')!,
        status: mapValueOfType<String>(json, r'status')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PublicReturnResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicReturnResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicReturnResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicReturnResponse> mapFromJson(dynamic json) {
    final map = <String, PublicReturnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicReturnResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicReturnResponse-objects as value to a dart map
  static Map<String, List<PublicReturnResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicReturnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicReturnResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'items',
    'returnNumber',
    'returnOrderId',
    'status',
  };
}

