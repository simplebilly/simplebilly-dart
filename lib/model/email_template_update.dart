//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailTemplateUpdate {
  /// Returns a new [EmailTemplateUpdate] instance.
  EmailTemplateUpdate({
    this.body,
    this.name,
    this.status,
    this.subject,
    this.variables,
  });

  /// E-mail body with optional placeholders.
  String? body;

  /// Human-readable template name, e.g. \"Follow-up after quote\".
  String? name;

  /// One of: active | inactive
  EmailTemplateStatus? status;

  /// E-mail subject line with optional placeholders.
  String? subject;

  /// Placeholders used by this template, e.g. `[\"contact.first_name\"]`.
  Object? variables;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailTemplateUpdate &&
    other.body == body &&
    other.name == name &&
    other.status == status &&
    other.subject == subject &&
    other.variables == variables;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body == null ? 0 : body!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (variables == null ? 0 : variables!.hashCode);

  @override
  String toString() => 'EmailTemplateUpdate[body=$body, name=$name, status=$status, subject=$subject, variables=$variables]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.subject != null) {
      json[r'subject'] = this.subject;
    } else {
      json[r'subject'] = null;
    }
    if (this.variables != null) {
      json[r'variables'] = this.variables;
    } else {
      json[r'variables'] = null;
    }
    return json;
  }

  /// Returns a new [EmailTemplateUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailTemplateUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EmailTemplateUpdate(
        body: mapValueOfType<String>(json, r'body'),
        name: mapValueOfType<String>(json, r'name'),
        status: EmailTemplateStatus.fromJson(json[r'status']),
        subject: mapValueOfType<String>(json, r'subject'),
        variables: mapValueOfType<Object>(json, r'variables'),
      );
    }
    return null;
  }

  static List<EmailTemplateUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailTemplateUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailTemplateUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailTemplateUpdate> mapFromJson(dynamic json) {
    final map = <String, EmailTemplateUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailTemplateUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailTemplateUpdate-objects as value to a dart map
  static Map<String, List<EmailTemplateUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailTemplateUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailTemplateUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

