//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostingCategory {
  /// Returns a new [PostingCategory] instance.
  PostingCategory({
    this.accountNumber,
    this.accountNumberSkr03,
    this.accountNumberSkr04,
    this.accountNumberSkr49,
    required this.categoryId,
    required this.defaultVatRate,
    this.description,
    this.eksCategory,
    required this.isActive,
    required this.isSystem,
    required this.name,
    required this.skrVersion,
    required this.type,
  });

  String? accountNumber;

  String? accountNumberSkr03;

  String? accountNumberSkr04;

  String? accountNumberSkr49;

  String categoryId;

  int defaultVatRate;

  String? description;

  String? eksCategory;

  bool isActive;

  bool isSystem;

  String name;

  String skrVersion;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostingCategory &&
    other.accountNumber == accountNumber &&
    other.accountNumberSkr03 == accountNumberSkr03 &&
    other.accountNumberSkr04 == accountNumberSkr04 &&
    other.accountNumberSkr49 == accountNumberSkr49 &&
    other.categoryId == categoryId &&
    other.defaultVatRate == defaultVatRate &&
    other.description == description &&
    other.eksCategory == eksCategory &&
    other.isActive == isActive &&
    other.isSystem == isSystem &&
    other.name == name &&
    other.skrVersion == skrVersion &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountNumberSkr03 == null ? 0 : accountNumberSkr03!.hashCode) +
    (accountNumberSkr04 == null ? 0 : accountNumberSkr04!.hashCode) +
    (accountNumberSkr49 == null ? 0 : accountNumberSkr49!.hashCode) +
    (categoryId.hashCode) +
    (defaultVatRate.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (eksCategory == null ? 0 : eksCategory!.hashCode) +
    (isActive.hashCode) +
    (isSystem.hashCode) +
    (name.hashCode) +
    (skrVersion.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PostingCategory[accountNumber=$accountNumber, accountNumberSkr03=$accountNumberSkr03, accountNumberSkr04=$accountNumberSkr04, accountNumberSkr49=$accountNumberSkr49, categoryId=$categoryId, defaultVatRate=$defaultVatRate, description=$description, eksCategory=$eksCategory, isActive=$isActive, isSystem=$isSystem, name=$name, skrVersion=$skrVersion, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    if (this.accountNumberSkr03 != null) {
      json[r'account_number_skr03'] = this.accountNumberSkr03;
    } else {
      json[r'account_number_skr03'] = null;
    }
    if (this.accountNumberSkr04 != null) {
      json[r'account_number_skr04'] = this.accountNumberSkr04;
    } else {
      json[r'account_number_skr04'] = null;
    }
    if (this.accountNumberSkr49 != null) {
      json[r'account_number_skr49'] = this.accountNumberSkr49;
    } else {
      json[r'account_number_skr49'] = null;
    }
      json[r'category_id'] = this.categoryId;
      json[r'default_vat_rate'] = this.defaultVatRate;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.eksCategory != null) {
      json[r'eks_category'] = this.eksCategory;
    } else {
      json[r'eks_category'] = null;
    }
      json[r'is_active'] = this.isActive;
      json[r'is_system'] = this.isSystem;
      json[r'name'] = this.name;
      json[r'skr_version'] = this.skrVersion;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PostingCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostingCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'category_id'), 'Required key "PostingCategory[category_id]" is missing from JSON.');
        assert(json[r'category_id'] != null, 'Required key "PostingCategory[category_id]" has a null value in JSON.');
        assert(json.containsKey(r'default_vat_rate'), 'Required key "PostingCategory[default_vat_rate]" is missing from JSON.');
        assert(json[r'default_vat_rate'] != null, 'Required key "PostingCategory[default_vat_rate]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "PostingCategory[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "PostingCategory[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'is_system'), 'Required key "PostingCategory[is_system]" is missing from JSON.');
        assert(json[r'is_system'] != null, 'Required key "PostingCategory[is_system]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "PostingCategory[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "PostingCategory[name]" has a null value in JSON.');
        assert(json.containsKey(r'skr_version'), 'Required key "PostingCategory[skr_version]" is missing from JSON.');
        assert(json[r'skr_version'] != null, 'Required key "PostingCategory[skr_version]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "PostingCategory[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "PostingCategory[type]" has a null value in JSON.');
        return true;
      }());

      return PostingCategory(
        accountNumber: mapValueOfType<String>(json, r'account_number'),
        accountNumberSkr03: mapValueOfType<String>(json, r'account_number_skr03'),
        accountNumberSkr04: mapValueOfType<String>(json, r'account_number_skr04'),
        accountNumberSkr49: mapValueOfType<String>(json, r'account_number_skr49'),
        categoryId: mapValueOfType<String>(json, r'category_id')!,
        defaultVatRate: mapValueOfType<int>(json, r'default_vat_rate')!,
        description: mapValueOfType<String>(json, r'description'),
        eksCategory: mapValueOfType<String>(json, r'eks_category'),
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        isSystem: mapValueOfType<bool>(json, r'is_system')!,
        name: mapValueOfType<String>(json, r'name')!,
        skrVersion: mapValueOfType<String>(json, r'skr_version')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<PostingCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostingCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostingCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostingCategory> mapFromJson(dynamic json) {
    final map = <String, PostingCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostingCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostingCategory-objects as value to a dart map
  static Map<String, List<PostingCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostingCategory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostingCategory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category_id',
    'default_vat_rate',
    'is_active',
    'is_system',
    'name',
    'skr_version',
    'type',
  };
}

