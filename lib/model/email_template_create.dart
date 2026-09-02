//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailTemplateCreate {
  /// Returns a new [EmailTemplateCreate] instance.
  EmailTemplateCreate({
    required this.body,
    required this.name,
    required this.status,
    required this.subject,
    this.variables,
  });

  /// E-mail body with optional placeholders.
  String body;

  /// Human-readable template name, e.g. \"Follow-up after quote\".
  String name;

  /// One of: active | inactive
  EmailTemplateStatus status;

  /// E-mail subject line with optional placeholders.
  String subject;

  /// Placeholders used by this template, e.g. `[\"contact.first_name\"]`.
  Object? variables;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailTemplateCreate &&
    other.body == body &&
    other.name == name &&
    other.status == status &&
    other.subject == subject &&
    other.variables == variables;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (body.hashCode) +
    (name.hashCode) +
    (status.hashCode) +
    (subject.hashCode) +
    (variables == null ? 0 : variables!.hashCode);

  @override
  String toString() => 'EmailTemplateCreate[body=$body, name=$name, status=$status, subject=$subject, variables=$variables]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = this.body;
      json[r'name'] = this.name;
      json[r'status'] = this.status;
      json[r'subject'] = this.subject;
    if (this.variables != null) {
      json[r'variables'] = this.variables;
    } else {
      json[r'variables'] = null;
    }
    return json;
  }

  /// Returns a new [EmailTemplateCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailTemplateCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'body'), 'Required key "EmailTemplateCreate[body]" is missing from JSON.');
        assert(json[r'body'] != null, 'Required key "EmailTemplateCreate[body]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "EmailTemplateCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "EmailTemplateCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "EmailTemplateCreate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "EmailTemplateCreate[status]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "EmailTemplateCreate[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "EmailTemplateCreate[subject]" has a null value in JSON.');
        return true;
      }());

      return EmailTemplateCreate(
        body: mapValueOfType<String>(json, r'body')!,
        name: mapValueOfType<String>(json, r'name')!,
        status: EmailTemplateStatus.fromJson(json[r'status'])!,
        subject: mapValueOfType<String>(json, r'subject')!,
        variables: mapValueOfType<Object>(json, r'variables'),
      );
    }
    return null;
  }

  static List<EmailTemplateCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailTemplateCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailTemplateCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailTemplateCreate> mapFromJson(dynamic json) {
    final map = <String, EmailTemplateCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailTemplateCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailTemplateCreate-objects as value to a dart map
  static Map<String, List<EmailTemplateCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailTemplateCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailTemplateCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'body',
    'name',
    'status',
    'subject',
  };
}

