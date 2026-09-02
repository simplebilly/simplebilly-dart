//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackingQueue {
  /// Returns a new [PackingQueue] instance.
  PackingQueue({
    this.items = const [],
    required this.page,
    required this.pageSize,
    required this.totalCount,
  });

  List<PackingQueueItem> items;

  /// Minimum value: 0
  int page;

  /// Minimum value: 0
  int pageSize;

  /// Minimum value: 0
  int totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackingQueue &&
    _deepEquality.equals(other.items, items) &&
    other.page == page &&
    other.pageSize == pageSize &&
    other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (page.hashCode) +
    (pageSize.hashCode) +
    (totalCount.hashCode);

  @override
  String toString() => 'PackingQueue[items=$items, page=$page, pageSize=$pageSize, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
      json[r'page'] = this.page;
      json[r'page_size'] = this.pageSize;
      json[r'total_count'] = this.totalCount;
    return json;
  }

  /// Returns a new [PackingQueue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackingQueue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'items'), 'Required key "PackingQueue[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "PackingQueue[items]" has a null value in JSON.');
        assert(json.containsKey(r'page'), 'Required key "PackingQueue[page]" is missing from JSON.');
        assert(json[r'page'] != null, 'Required key "PackingQueue[page]" has a null value in JSON.');
        assert(json.containsKey(r'page_size'), 'Required key "PackingQueue[page_size]" is missing from JSON.');
        assert(json[r'page_size'] != null, 'Required key "PackingQueue[page_size]" has a null value in JSON.');
        assert(json.containsKey(r'total_count'), 'Required key "PackingQueue[total_count]" is missing from JSON.');
        assert(json[r'total_count'] != null, 'Required key "PackingQueue[total_count]" has a null value in JSON.');
        return true;
      }());

      return PackingQueue(
        items: PackingQueueItem.listFromJson(json[r'items']),
        page: mapValueOfType<int>(json, r'page')!,
        pageSize: mapValueOfType<int>(json, r'page_size')!,
        totalCount: mapValueOfType<int>(json, r'total_count')!,
      );
    }
    return null;
  }

  static List<PackingQueue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackingQueue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackingQueue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackingQueue> mapFromJson(dynamic json) {
    final map = <String, PackingQueue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackingQueue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackingQueue-objects as value to a dart map
  static Map<String, List<PackingQueue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackingQueue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackingQueue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'page',
    'page_size',
    'total_count',
  };
}

