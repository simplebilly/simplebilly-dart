//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BoxFit {
  /// Returns a new [BoxFit] instance.
  BoxFit({
    required this.heightCm,
    required this.itemCount,
    required this.lengthCm,
    required this.volumeCm3,
    required this.widthCm,
  });

  double heightCm;

  /// Minimum value: 0
  int itemCount;

  double lengthCm;

  double volumeCm3;

  double widthCm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BoxFit &&
    other.heightCm == heightCm &&
    other.itemCount == itemCount &&
    other.lengthCm == lengthCm &&
    other.volumeCm3 == volumeCm3 &&
    other.widthCm == widthCm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (heightCm.hashCode) +
    (itemCount.hashCode) +
    (lengthCm.hashCode) +
    (volumeCm3.hashCode) +
    (widthCm.hashCode);

  @override
  String toString() => 'BoxFit[heightCm=$heightCm, itemCount=$itemCount, lengthCm=$lengthCm, volumeCm3=$volumeCm3, widthCm=$widthCm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height_cm'] = this.heightCm;
      json[r'item_count'] = this.itemCount;
      json[r'length_cm'] = this.lengthCm;
      json[r'volume_cm3'] = this.volumeCm3;
      json[r'width_cm'] = this.widthCm;
    return json;
  }

  /// Returns a new [BoxFit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BoxFit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'height_cm'), 'Required key "BoxFit[height_cm]" is missing from JSON.');
        assert(json[r'height_cm'] != null, 'Required key "BoxFit[height_cm]" has a null value in JSON.');
        assert(json.containsKey(r'item_count'), 'Required key "BoxFit[item_count]" is missing from JSON.');
        assert(json[r'item_count'] != null, 'Required key "BoxFit[item_count]" has a null value in JSON.');
        assert(json.containsKey(r'length_cm'), 'Required key "BoxFit[length_cm]" is missing from JSON.');
        assert(json[r'length_cm'] != null, 'Required key "BoxFit[length_cm]" has a null value in JSON.');
        assert(json.containsKey(r'volume_cm3'), 'Required key "BoxFit[volume_cm3]" is missing from JSON.');
        assert(json[r'volume_cm3'] != null, 'Required key "BoxFit[volume_cm3]" has a null value in JSON.');
        assert(json.containsKey(r'width_cm'), 'Required key "BoxFit[width_cm]" is missing from JSON.');
        assert(json[r'width_cm'] != null, 'Required key "BoxFit[width_cm]" has a null value in JSON.');
        return true;
      }());

      return BoxFit(
        heightCm: mapValueOfType<double>(json, r'height_cm')!,
        itemCount: mapValueOfType<int>(json, r'item_count')!,
        lengthCm: mapValueOfType<double>(json, r'length_cm')!,
        volumeCm3: mapValueOfType<double>(json, r'volume_cm3')!,
        widthCm: mapValueOfType<double>(json, r'width_cm')!,
      );
    }
    return null;
  }

  static List<BoxFit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BoxFit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BoxFit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BoxFit> mapFromJson(dynamic json) {
    final map = <String, BoxFit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BoxFit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BoxFit-objects as value to a dart map
  static Map<String, List<BoxFit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BoxFit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BoxFit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height_cm',
    'item_count',
    'length_cm',
    'volume_cm3',
    'width_cm',
  };
}

