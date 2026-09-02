//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostingCategoryCreate {
  /// Returns a new [PostingCategoryCreate] instance.
  PostingCategoryCreate({
    this.accountNumber,
    this.accountNumberSkr03,
    this.accountNumberSkr04,
    this.accountNumberSkr49,
    required this.categoryType,
    required this.createdAt,
    required this.defaultVatRate,
    this.description,
    this.eksCategory,
    this.euVatLine,
    required this.inputVatPercentage,
    required this.isActive,
    required this.isSystem,
    required this.name,
    required this.skrVersion,
    this.updatedAt,
    required this.userModifiedSkr03,
    required this.userModifiedSkr04,
  });

  String? accountNumber;

  String? accountNumberSkr03;

  String? accountNumberSkr04;

  String? accountNumberSkr49;

  PostingCategoryType categoryType;

  DateTime createdAt;

  int defaultVatRate;

  String? description;

  String? eksCategory;

  int? euVatLine;

  String inputVatPercentage;

  bool isActive;

  bool isSystem;

  String name;

  String skrVersion;

  DateTime? updatedAt;

  bool userModifiedSkr03;

  bool userModifiedSkr04;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostingCategoryCreate &&
    other.accountNumber == accountNumber &&
    other.accountNumberSkr03 == accountNumberSkr03 &&
    other.accountNumberSkr04 == accountNumberSkr04 &&
    other.accountNumberSkr49 == accountNumberSkr49 &&
    other.categoryType == categoryType &&
    other.createdAt == createdAt &&
    other.defaultVatRate == defaultVatRate &&
    other.description == description &&
    other.eksCategory == eksCategory &&
    other.euVatLine == euVatLine &&
    other.inputVatPercentage == inputVatPercentage &&
    other.isActive == isActive &&
    other.isSystem == isSystem &&
    other.name == name &&
    other.skrVersion == skrVersion &&
    other.updatedAt == updatedAt &&
    other.userModifiedSkr03 == userModifiedSkr03 &&
    other.userModifiedSkr04 == userModifiedSkr04;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountNumberSkr03 == null ? 0 : accountNumberSkr03!.hashCode) +
    (accountNumberSkr04 == null ? 0 : accountNumberSkr04!.hashCode) +
    (accountNumberSkr49 == null ? 0 : accountNumberSkr49!.hashCode) +
    (categoryType.hashCode) +
    (createdAt.hashCode) +
    (defaultVatRate.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (eksCategory == null ? 0 : eksCategory!.hashCode) +
    (euVatLine == null ? 0 : euVatLine!.hashCode) +
    (inputVatPercentage.hashCode) +
    (isActive.hashCode) +
    (isSystem.hashCode) +
    (name.hashCode) +
    (skrVersion.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userModifiedSkr03.hashCode) +
    (userModifiedSkr04.hashCode);

  @override
  String toString() => 'PostingCategoryCreate[accountNumber=$accountNumber, accountNumberSkr03=$accountNumberSkr03, accountNumberSkr04=$accountNumberSkr04, accountNumberSkr49=$accountNumberSkr49, categoryType=$categoryType, createdAt=$createdAt, defaultVatRate=$defaultVatRate, description=$description, eksCategory=$eksCategory, euVatLine=$euVatLine, inputVatPercentage=$inputVatPercentage, isActive=$isActive, isSystem=$isSystem, name=$name, skrVersion=$skrVersion, updatedAt=$updatedAt, userModifiedSkr03=$userModifiedSkr03, userModifiedSkr04=$userModifiedSkr04]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountNumber != null) {
      json[r'accountNumber'] = this.accountNumber;
    } else {
      json[r'accountNumber'] = null;
    }
    if (this.accountNumberSkr03 != null) {
      json[r'accountNumberSkr03'] = this.accountNumberSkr03;
    } else {
      json[r'accountNumberSkr03'] = null;
    }
    if (this.accountNumberSkr04 != null) {
      json[r'accountNumberSkr04'] = this.accountNumberSkr04;
    } else {
      json[r'accountNumberSkr04'] = null;
    }
    if (this.accountNumberSkr49 != null) {
      json[r'accountNumberSkr49'] = this.accountNumberSkr49;
    } else {
      json[r'accountNumberSkr49'] = null;
    }
      json[r'categoryType'] = this.categoryType;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'defaultVatRate'] = this.defaultVatRate;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.eksCategory != null) {
      json[r'eksCategory'] = this.eksCategory;
    } else {
      json[r'eksCategory'] = null;
    }
    if (this.euVatLine != null) {
      json[r'euVatLine'] = this.euVatLine;
    } else {
      json[r'euVatLine'] = null;
    }
      json[r'inputVatPercentage'] = this.inputVatPercentage;
      json[r'isActive'] = this.isActive;
      json[r'isSystem'] = this.isSystem;
      json[r'name'] = this.name;
      json[r'skrVersion'] = this.skrVersion;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
      json[r'userModifiedSkr03'] = this.userModifiedSkr03;
      json[r'userModifiedSkr04'] = this.userModifiedSkr04;
    return json;
  }

  /// Returns a new [PostingCategoryCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostingCategoryCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'categoryType'), 'Required key "PostingCategoryCreate[categoryType]" is missing from JSON.');
        assert(json[r'categoryType'] != null, 'Required key "PostingCategoryCreate[categoryType]" has a null value in JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "PostingCategoryCreate[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PostingCategoryCreate[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'defaultVatRate'), 'Required key "PostingCategoryCreate[defaultVatRate]" is missing from JSON.');
        assert(json[r'defaultVatRate'] != null, 'Required key "PostingCategoryCreate[defaultVatRate]" has a null value in JSON.');
        assert(json.containsKey(r'inputVatPercentage'), 'Required key "PostingCategoryCreate[inputVatPercentage]" is missing from JSON.');
        assert(json[r'inputVatPercentage'] != null, 'Required key "PostingCategoryCreate[inputVatPercentage]" has a null value in JSON.');
        assert(json.containsKey(r'isActive'), 'Required key "PostingCategoryCreate[isActive]" is missing from JSON.');
        assert(json[r'isActive'] != null, 'Required key "PostingCategoryCreate[isActive]" has a null value in JSON.');
        assert(json.containsKey(r'isSystem'), 'Required key "PostingCategoryCreate[isSystem]" is missing from JSON.');
        assert(json[r'isSystem'] != null, 'Required key "PostingCategoryCreate[isSystem]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "PostingCategoryCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "PostingCategoryCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'skrVersion'), 'Required key "PostingCategoryCreate[skrVersion]" is missing from JSON.');
        assert(json[r'skrVersion'] != null, 'Required key "PostingCategoryCreate[skrVersion]" has a null value in JSON.');
        assert(json.containsKey(r'userModifiedSkr03'), 'Required key "PostingCategoryCreate[userModifiedSkr03]" is missing from JSON.');
        assert(json[r'userModifiedSkr03'] != null, 'Required key "PostingCategoryCreate[userModifiedSkr03]" has a null value in JSON.');
        assert(json.containsKey(r'userModifiedSkr04'), 'Required key "PostingCategoryCreate[userModifiedSkr04]" is missing from JSON.');
        assert(json[r'userModifiedSkr04'] != null, 'Required key "PostingCategoryCreate[userModifiedSkr04]" has a null value in JSON.');
        return true;
      }());

      return PostingCategoryCreate(
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        accountNumberSkr03: mapValueOfType<String>(json, r'accountNumberSkr03'),
        accountNumberSkr04: mapValueOfType<String>(json, r'accountNumberSkr04'),
        accountNumberSkr49: mapValueOfType<String>(json, r'accountNumberSkr49'),
        categoryType: PostingCategoryType.fromJson(json[r'categoryType'])!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        defaultVatRate: mapValueOfType<int>(json, r'defaultVatRate')!,
        description: mapValueOfType<String>(json, r'description'),
        eksCategory: mapValueOfType<String>(json, r'eksCategory'),
        euVatLine: mapValueOfType<int>(json, r'euVatLine'),
        inputVatPercentage: mapValueOfType<String>(json, r'inputVatPercentage')!,
        isActive: mapValueOfType<bool>(json, r'isActive')!,
        isSystem: mapValueOfType<bool>(json, r'isSystem')!,
        name: mapValueOfType<String>(json, r'name')!,
        skrVersion: mapValueOfType<String>(json, r'skrVersion')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        userModifiedSkr03: mapValueOfType<bool>(json, r'userModifiedSkr03')!,
        userModifiedSkr04: mapValueOfType<bool>(json, r'userModifiedSkr04')!,
      );
    }
    return null;
  }

  static List<PostingCategoryCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostingCategoryCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostingCategoryCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostingCategoryCreate> mapFromJson(dynamic json) {
    final map = <String, PostingCategoryCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostingCategoryCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostingCategoryCreate-objects as value to a dart map
  static Map<String, List<PostingCategoryCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostingCategoryCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostingCategoryCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'categoryType',
    'createdAt',
    'defaultVatRate',
    'inputVatPercentage',
    'isActive',
    'isSystem',
    'name',
    'skrVersion',
    'userModifiedSkr03',
    'userModifiedSkr04',
  };
}

