//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactHistoryResponse {
  /// Returns a new [ContactHistoryResponse] instance.
  ContactHistoryResponse({
    required this.contactId,
    required this.inboundCount,
    this.items = const [],
    required this.outboundCount,
  });

  String contactId;

  /// Minimum value: 0
  int inboundCount;

  List<CustomerCommunication> items;

  /// Minimum value: 0
  int outboundCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactHistoryResponse &&
    other.contactId == contactId &&
    other.inboundCount == inboundCount &&
    _deepEquality.equals(other.items, items) &&
    other.outboundCount == outboundCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactId.hashCode) +
    (inboundCount.hashCode) +
    (items.hashCode) +
    (outboundCount.hashCode);

  @override
  String toString() => 'ContactHistoryResponse[contactId=$contactId, inboundCount=$inboundCount, items=$items, outboundCount=$outboundCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contactId'] = this.contactId;
      json[r'inboundCount'] = this.inboundCount;
      json[r'items'] = this.items;
      json[r'outboundCount'] = this.outboundCount;
    return json;
  }

  /// Returns a new [ContactHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactHistoryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'contactId'), 'Required key "ContactHistoryResponse[contactId]" is missing from JSON.');
        assert(json[r'contactId'] != null, 'Required key "ContactHistoryResponse[contactId]" has a null value in JSON.');
        assert(json.containsKey(r'inboundCount'), 'Required key "ContactHistoryResponse[inboundCount]" is missing from JSON.');
        assert(json[r'inboundCount'] != null, 'Required key "ContactHistoryResponse[inboundCount]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "ContactHistoryResponse[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "ContactHistoryResponse[items]" has a null value in JSON.');
        assert(json.containsKey(r'outboundCount'), 'Required key "ContactHistoryResponse[outboundCount]" is missing from JSON.');
        assert(json[r'outboundCount'] != null, 'Required key "ContactHistoryResponse[outboundCount]" has a null value in JSON.');
        return true;
      }());

      return ContactHistoryResponse(
        contactId: mapValueOfType<String>(json, r'contactId')!,
        inboundCount: mapValueOfType<int>(json, r'inboundCount')!,
        items: CustomerCommunication.listFromJson(json[r'items']),
        outboundCount: mapValueOfType<int>(json, r'outboundCount')!,
      );
    }
    return null;
  }

  static List<ContactHistoryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactHistoryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactHistoryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, ContactHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactHistoryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactHistoryResponse-objects as value to a dart map
  static Map<String, List<ContactHistoryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactHistoryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'contactId',
    'inboundCount',
    'items',
    'outboundCount',
  };
}

