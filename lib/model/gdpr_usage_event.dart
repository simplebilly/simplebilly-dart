//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprUsageEvent {
  /// Returns a new [GdprUsageEvent] instance.
  GdprUsageEvent({
    required this.createdAt,
    required this.eventType,
    required this.id,
    required this.quantity,
    required this.tenantId,
  });

  DateTime createdAt;

  String eventType;

  String id;

  int quantity;

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprUsageEvent &&
    other.createdAt == createdAt &&
    other.eventType == eventType &&
    other.id == id &&
    other.quantity == quantity &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (eventType.hashCode) +
    (id.hashCode) +
    (quantity.hashCode) +
    (tenantId.hashCode);

  @override
  String toString() => 'GdprUsageEvent[createdAt=$createdAt, eventType=$eventType, id=$id, quantity=$quantity, tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'eventType'] = this.eventType;
      json[r'id'] = this.id;
      json[r'quantity'] = this.quantity;
      json[r'tenantId'] = this.tenantId;
    return json;
  }

  /// Returns a new [GdprUsageEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprUsageEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "GdprUsageEvent[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "GdprUsageEvent[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'eventType'), 'Required key "GdprUsageEvent[eventType]" is missing from JSON.');
        assert(json[r'eventType'] != null, 'Required key "GdprUsageEvent[eventType]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "GdprUsageEvent[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "GdprUsageEvent[id]" has a null value in JSON.');
        assert(json.containsKey(r'quantity'), 'Required key "GdprUsageEvent[quantity]" is missing from JSON.');
        assert(json[r'quantity'] != null, 'Required key "GdprUsageEvent[quantity]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "GdprUsageEvent[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprUsageEvent[tenantId]" has a null value in JSON.');
        return true;
      }());

      return GdprUsageEvent(
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        eventType: mapValueOfType<String>(json, r'eventType')!,
        id: mapValueOfType<String>(json, r'id')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
      );
    }
    return null;
  }

  static List<GdprUsageEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprUsageEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprUsageEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprUsageEvent> mapFromJson(dynamic json) {
    final map = <String, GdprUsageEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprUsageEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprUsageEvent-objects as value to a dart map
  static Map<String, List<GdprUsageEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprUsageEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprUsageEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'eventType',
    'id',
    'quantity',
    'tenantId',
  };
}

