//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailTemplate {
  /// Returns a new [EmailTemplate] instance.
  EmailTemplate({
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
  bool operator ==(Object other) => identical(this, other) || other is EmailTemplate &&
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
  String toString() => 'EmailTemplate[body=$body, name=$name, status=$status, subject=$subject, variables=$variables]';

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

  /// Returns a new [EmailTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'body'), 'Required key "EmailTemplate[body]" is missing from JSON.');
        assert(json[r'body'] != null, 'Required key "EmailTemplate[body]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "EmailTemplate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "EmailTemplate[name]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "EmailTemplate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "EmailTemplate[status]" has a null value in JSON.');
        assert(json.containsKey(r'subject'), 'Required key "EmailTemplate[subject]" is missing from JSON.');
        assert(json[r'subject'] != null, 'Required key "EmailTemplate[subject]" has a null value in JSON.');
        return true;
      }());

      return EmailTemplate(
        body: mapValueOfType<String>(json, r'body')!,
        name: mapValueOfType<String>(json, r'name')!,
        status: EmailTemplateStatus.fromJson(json[r'status'])!,
        subject: mapValueOfType<String>(json, r'subject')!,
        variables: mapValueOfType<Object>(json, r'variables'),
      );
    }
    return null;
  }

  static List<EmailTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailTemplate> mapFromJson(dynamic json) {
    final map = <String, EmailTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailTemplate-objects as value to a dart map
  static Map<String, List<EmailTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailTemplate.listFromJson(entry.value, growable: growable,);
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

