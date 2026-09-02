//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicReturnRequest {
  /// Returns a new [PublicReturnRequest] instance.
  PublicReturnRequest({
    required this.email,
    this.items = const [],
    this.notes,
    required this.orderNumber,
  });

  String email;

  List<PublicReturnItem> items;

  String? notes;

  String orderNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicReturnRequest &&
    other.email == email &&
    _deepEquality.equals(other.items, items) &&
    other.notes == notes &&
    other.orderNumber == orderNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (items.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber.hashCode);

  @override
  String toString() => 'PublicReturnRequest[email=$email, items=$items, notes=$notes, orderNumber=$orderNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'items'] = this.items;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'orderNumber'] = this.orderNumber;
    return json;
  }

  /// Returns a new [PublicReturnRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicReturnRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "PublicReturnRequest[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "PublicReturnRequest[email]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "PublicReturnRequest[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "PublicReturnRequest[items]" has a null value in JSON.');
        assert(json.containsKey(r'orderNumber'), 'Required key "PublicReturnRequest[orderNumber]" is missing from JSON.');
        assert(json[r'orderNumber'] != null, 'Required key "PublicReturnRequest[orderNumber]" has a null value in JSON.');
        return true;
      }());

      return PublicReturnRequest(
        email: mapValueOfType<String>(json, r'email')!,
        items: PublicReturnItem.listFromJson(json[r'items']),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber')!,
      );
    }
    return null;
  }

  static List<PublicReturnRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicReturnRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicReturnRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicReturnRequest> mapFromJson(dynamic json) {
    final map = <String, PublicReturnRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicReturnRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicReturnRequest-objects as value to a dart map
  static Map<String, List<PublicReturnRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicReturnRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicReturnRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'items',
    'orderNumber',
  };
}

