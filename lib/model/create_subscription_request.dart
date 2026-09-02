//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSubscriptionRequest {
  /// Returns a new [CreateSubscriptionRequest] instance.
  CreateSubscriptionRequest({
    required this.eventType,
    this.isActive,
    required this.name,
    this.secret,
    required this.url,
  });

  String eventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secret;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSubscriptionRequest &&
    other.eventType == eventType &&
    other.isActive == isActive &&
    other.name == name &&
    other.secret == secret &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (name.hashCode) +
    (secret == null ? 0 : secret!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'CreateSubscriptionRequest[eventType=$eventType, isActive=$isActive, name=$name, secret=$secret, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_type'] = this.eventType;
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
      json[r'name'] = this.name;
    if (this.secret != null) {
      json[r'secret'] = this.secret;
    } else {
      json[r'secret'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [CreateSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'event_type'), 'Required key "CreateSubscriptionRequest[event_type]" is missing from JSON.');
        assert(json[r'event_type'] != null, 'Required key "CreateSubscriptionRequest[event_type]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "CreateSubscriptionRequest[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "CreateSubscriptionRequest[name]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "CreateSubscriptionRequest[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "CreateSubscriptionRequest[url]" has a null value in JSON.');
        return true;
      }());

      return CreateSubscriptionRequest(
        eventType: mapValueOfType<String>(json, r'event_type')!,
        isActive: mapValueOfType<bool>(json, r'is_active'),
        name: mapValueOfType<String>(json, r'name')!,
        secret: mapValueOfType<String>(json, r'secret'),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<CreateSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, CreateSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSubscriptionRequest-objects as value to a dart map
  static Map<String, List<CreateSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_type',
    'name',
    'url',
  };
}

