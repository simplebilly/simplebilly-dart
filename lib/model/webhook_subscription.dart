//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookSubscription {
  /// Returns a new [WebhookSubscription] instance.
  WebhookSubscription({
    required this.eventType,
    this.isActive,
    required this.name,
    required this.secret,
    required this.url,
  });

  /// Event type to react to (e.g. \"order.created\"); \"*\" = all events.
  String eventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// Human label (e.g. \"Warehouse app\").
  String name;

  /// Shared secret for HMAC-SHA256 signature, sent as X-Signature.
  String secret;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookSubscription &&
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
    (secret.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'WebhookSubscription[eventType=$eventType, isActive=$isActive, name=$name, secret=$secret, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventType'] = this.eventType;
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
      json[r'name'] = this.name;
      json[r'secret'] = this.secret;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [WebhookSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'eventType'), 'Required key "WebhookSubscription[eventType]" is missing from JSON.');
        assert(json[r'eventType'] != null, 'Required key "WebhookSubscription[eventType]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "WebhookSubscription[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "WebhookSubscription[name]" has a null value in JSON.');
        assert(json.containsKey(r'secret'), 'Required key "WebhookSubscription[secret]" is missing from JSON.');
        assert(json[r'secret'] != null, 'Required key "WebhookSubscription[secret]" has a null value in JSON.');
        assert(json.containsKey(r'url'), 'Required key "WebhookSubscription[url]" is missing from JSON.');
        assert(json[r'url'] != null, 'Required key "WebhookSubscription[url]" has a null value in JSON.');
        return true;
      }());

      return WebhookSubscription(
        eventType: mapValueOfType<String>(json, r'eventType')!,
        isActive: mapValueOfType<bool>(json, r'isActive'),
        name: mapValueOfType<String>(json, r'name')!,
        secret: mapValueOfType<String>(json, r'secret')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<WebhookSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookSubscription> mapFromJson(dynamic json) {
    final map = <String, WebhookSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookSubscription-objects as value to a dart map
  static Map<String, List<WebhookSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventType',
    'name',
    'secret',
    'url',
  };
}

