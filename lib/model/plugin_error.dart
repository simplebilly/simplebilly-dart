//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginError {
  /// Returns a new [PluginError] instance.
  PluginError({
    this.badRequest = const [],
    this.notFound = const [],
    this.unauthorized = const [],
    this.internalError = const [],
    this.databaseError = const [],
    this.validationError = const [],
    required this.notImplemented,
  });

  List<Object> badRequest;

  List<Object> notFound;

  List<Object> unauthorized;

  List<Object> internalError;

  List<Object> databaseError;

  List<Object> validationError;

  String notImplemented;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginError &&
    _deepEquality.equals(other.badRequest, badRequest) &&
    _deepEquality.equals(other.notFound, notFound) &&
    _deepEquality.equals(other.unauthorized, unauthorized) &&
    _deepEquality.equals(other.internalError, internalError) &&
    _deepEquality.equals(other.databaseError, databaseError) &&
    _deepEquality.equals(other.validationError, validationError) &&
    other.notImplemented == notImplemented;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (badRequest.hashCode) +
    (notFound.hashCode) +
    (unauthorized.hashCode) +
    (internalError.hashCode) +
    (databaseError.hashCode) +
    (validationError.hashCode) +
    (notImplemented.hashCode);

  @override
  String toString() => 'PluginError[badRequest=$badRequest, notFound=$notFound, unauthorized=$unauthorized, internalError=$internalError, databaseError=$databaseError, validationError=$validationError, notImplemented=$notImplemented]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'BadRequest'] = this.badRequest;
      json[r'NotFound'] = this.notFound;
      json[r'Unauthorized'] = this.unauthorized;
      json[r'InternalError'] = this.internalError;
      json[r'DatabaseError'] = this.databaseError;
      json[r'ValidationError'] = this.validationError;
      json[r'NotImplemented'] = this.notImplemented;
    return json;
  }

  /// Returns a new [PluginError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'BadRequest'), 'Required key "PluginError[BadRequest]" is missing from JSON.');
        assert(json[r'BadRequest'] != null, 'Required key "PluginError[BadRequest]" has a null value in JSON.');
        assert(json.containsKey(r'NotFound'), 'Required key "PluginError[NotFound]" is missing from JSON.');
        assert(json[r'NotFound'] != null, 'Required key "PluginError[NotFound]" has a null value in JSON.');
        assert(json.containsKey(r'Unauthorized'), 'Required key "PluginError[Unauthorized]" is missing from JSON.');
        assert(json[r'Unauthorized'] != null, 'Required key "PluginError[Unauthorized]" has a null value in JSON.');
        assert(json.containsKey(r'InternalError'), 'Required key "PluginError[InternalError]" is missing from JSON.');
        assert(json[r'InternalError'] != null, 'Required key "PluginError[InternalError]" has a null value in JSON.');
        assert(json.containsKey(r'DatabaseError'), 'Required key "PluginError[DatabaseError]" is missing from JSON.');
        assert(json[r'DatabaseError'] != null, 'Required key "PluginError[DatabaseError]" has a null value in JSON.');
        assert(json.containsKey(r'ValidationError'), 'Required key "PluginError[ValidationError]" is missing from JSON.');
        assert(json[r'ValidationError'] != null, 'Required key "PluginError[ValidationError]" has a null value in JSON.');
        assert(json.containsKey(r'NotImplemented'), 'Required key "PluginError[NotImplemented]" is missing from JSON.');
        assert(json[r'NotImplemented'] != null, 'Required key "PluginError[NotImplemented]" has a null value in JSON.');
        return true;
      }());

      return PluginError(
        badRequest: json[r'BadRequest'] is Iterable
            ? (json[r'BadRequest'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        notFound: json[r'NotFound'] is Iterable
            ? (json[r'NotFound'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        unauthorized: json[r'Unauthorized'] is Iterable
            ? (json[r'Unauthorized'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        internalError: json[r'InternalError'] is Iterable
            ? (json[r'InternalError'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        databaseError: json[r'DatabaseError'] is Iterable
            ? (json[r'DatabaseError'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        validationError: json[r'ValidationError'] is Iterable
            ? (json[r'ValidationError'] as Iterable).cast<Object>().toList(growable: false)
            : const [],
        notImplemented: mapValueOfType<String>(json, r'NotImplemented')!,
      );
    }
    return null;
  }

  static List<PluginError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginError> mapFromJson(dynamic json) {
    final map = <String, PluginError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginError-objects as value to a dart map
  static Map<String, List<PluginError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'BadRequest',
    'NotFound',
    'Unauthorized',
    'InternalError',
    'DatabaseError',
    'ValidationError',
    'NotImplemented',
  };
}

