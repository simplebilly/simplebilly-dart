//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSubscriptionRequest {
  /// Returns a new [UpdateSubscriptionRequest] instance.
  UpdateSubscriptionRequest({
    this.eventType,
    this.isActive,
    this.name,
    this.secret,
    this.url,
  });

  String? eventType;

  bool? isActive;

  String? name;

  String? secret;

  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSubscriptionRequest &&
    other.eventType == eventType &&
    other.isActive == isActive &&
    other.name == name &&
    other.secret == secret &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType == null ? 0 : eventType!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'UpdateSubscriptionRequest[eventType=$eventType, isActive=$isActive, name=$name, secret=$secret, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return UpdateSubscriptionRequest(
        eventType: mapValueOfType<String>(json, r'event_type'),
        isActive: mapValueOfType<bool>(json, r'is_active'),
        name: mapValueOfType<String>(json, r'name'),
        secret: mapValueOfType<String>(json, r'secret'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<UpdateSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateSubscriptionRequest-objects as value to a dart map
  static Map<String, List<UpdateSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

