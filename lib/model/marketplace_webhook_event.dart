//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceWebhookEvent {
  /// Returns a new [MarketplaceWebhookEvent] instance.
  MarketplaceWebhookEvent({
    required this.connectionId,
    this.eventBody,
    required this.eventType,
    this.headers,
    required this.platform,
    this.processed,
    this.processingError,
  });

  /// References the marketplace connection entity.
  String connectionId;

  Object? eventBody;

  String eventType;

  Object? headers;

  String platform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? processed;

  String? processingError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceWebhookEvent &&
    other.connectionId == connectionId &&
    other.eventBody == eventBody &&
    other.eventType == eventType &&
    other.headers == headers &&
    other.platform == platform &&
    other.processed == processed &&
    other.processingError == processingError;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId.hashCode) +
    (eventBody == null ? 0 : eventBody!.hashCode) +
    (eventType.hashCode) +
    (headers == null ? 0 : headers!.hashCode) +
    (platform.hashCode) +
    (processed == null ? 0 : processed!.hashCode) +
    (processingError == null ? 0 : processingError!.hashCode);

  @override
  String toString() => 'MarketplaceWebhookEvent[connectionId=$connectionId, eventBody=$eventBody, eventType=$eventType, headers=$headers, platform=$platform, processed=$processed, processingError=$processingError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connectionId'] = this.connectionId;
    if (this.eventBody != null) {
      json[r'eventBody'] = this.eventBody;
    } else {
      json[r'eventBody'] = null;
    }
      json[r'eventType'] = this.eventType;
    if (this.headers != null) {
      json[r'headers'] = this.headers;
    } else {
      json[r'headers'] = null;
    }
      json[r'platform'] = this.platform;
    if (this.processed != null) {
      json[r'processed'] = this.processed;
    } else {
      json[r'processed'] = null;
    }
    if (this.processingError != null) {
      json[r'processingError'] = this.processingError;
    } else {
      json[r'processingError'] = null;
    }
    return json;
  }

  /// Returns a new [MarketplaceWebhookEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceWebhookEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connectionId'), 'Required key "MarketplaceWebhookEvent[connectionId]" is missing from JSON.');
        assert(json[r'connectionId'] != null, 'Required key "MarketplaceWebhookEvent[connectionId]" has a null value in JSON.');
        assert(json.containsKey(r'eventType'), 'Required key "MarketplaceWebhookEvent[eventType]" is missing from JSON.');
        assert(json[r'eventType'] != null, 'Required key "MarketplaceWebhookEvent[eventType]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "MarketplaceWebhookEvent[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "MarketplaceWebhookEvent[platform]" has a null value in JSON.');
        return true;
      }());

      return MarketplaceWebhookEvent(
        connectionId: mapValueOfType<String>(json, r'connectionId')!,
        eventBody: mapValueOfType<Object>(json, r'eventBody'),
        eventType: mapValueOfType<String>(json, r'eventType')!,
        headers: mapValueOfType<Object>(json, r'headers'),
        platform: mapValueOfType<String>(json, r'platform')!,
        processed: mapValueOfType<bool>(json, r'processed'),
        processingError: mapValueOfType<String>(json, r'processingError'),
      );
    }
    return null;
  }

  static List<MarketplaceWebhookEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceWebhookEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceWebhookEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceWebhookEvent> mapFromJson(dynamic json) {
    final map = <String, MarketplaceWebhookEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceWebhookEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceWebhookEvent-objects as value to a dart map
  static Map<String, List<MarketplaceWebhookEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceWebhookEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceWebhookEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connectionId',
    'eventType',
    'platform',
  };
}

