//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostingCategoryUpdate {
  /// Returns a new [PostingCategoryUpdate] instance.
  PostingCategoryUpdate({
    this.accountNumber,
    this.accountNumberSkr03,
    this.accountNumberSkr04,
    this.accountNumberSkr49,
    this.categoryType,
    this.createdAt,
    this.defaultVatRate,
    this.description,
    this.eksCategory,
    this.euVatLine,
    this.inputVatPercentage,
    this.isActive,
    this.isSystem,
    this.name,
    this.skrVersion,
    this.updatedAt,
    this.userModifiedSkr03,
    this.userModifiedSkr04,
  });

  String? accountNumber;

  String? accountNumberSkr03;

  String? accountNumberSkr04;

  String? accountNumberSkr49;

  PostingCategoryType? categoryType;

  DateTime? createdAt;

  int? defaultVatRate;

  String? description;

  String? eksCategory;

  int? euVatLine;

  String? inputVatPercentage;

  bool? isActive;

  bool? isSystem;

  String? name;

  String? skrVersion;

  DateTime? updatedAt;

  bool? userModifiedSkr03;

  bool? userModifiedSkr04;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostingCategoryUpdate &&
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
    (categoryType == null ? 0 : categoryType!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (defaultVatRate == null ? 0 : defaultVatRate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (eksCategory == null ? 0 : eksCategory!.hashCode) +
    (euVatLine == null ? 0 : euVatLine!.hashCode) +
    (inputVatPercentage == null ? 0 : inputVatPercentage!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (isSystem == null ? 0 : isSystem!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (skrVersion == null ? 0 : skrVersion!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userModifiedSkr03 == null ? 0 : userModifiedSkr03!.hashCode) +
    (userModifiedSkr04 == null ? 0 : userModifiedSkr04!.hashCode);

  @override
  String toString() => 'PostingCategoryUpdate[accountNumber=$accountNumber, accountNumberSkr03=$accountNumberSkr03, accountNumberSkr04=$accountNumberSkr04, accountNumberSkr49=$accountNumberSkr49, categoryType=$categoryType, createdAt=$createdAt, defaultVatRate=$defaultVatRate, description=$description, eksCategory=$eksCategory, euVatLine=$euVatLine, inputVatPercentage=$inputVatPercentage, isActive=$isActive, isSystem=$isSystem, name=$name, skrVersion=$skrVersion, updatedAt=$updatedAt, userModifiedSkr03=$userModifiedSkr03, userModifiedSkr04=$userModifiedSkr04]';

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
    if (this.categoryType != null) {
      json[r'categoryType'] = this.categoryType;
    } else {
      json[r'categoryType'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.defaultVatRate != null) {
      json[r'defaultVatRate'] = this.defaultVatRate;
    } else {
      json[r'defaultVatRate'] = null;
    }
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
    if (this.inputVatPercentage != null) {
      json[r'inputVatPercentage'] = this.inputVatPercentage;
    } else {
      json[r'inputVatPercentage'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.isSystem != null) {
      json[r'isSystem'] = this.isSystem;
    } else {
      json[r'isSystem'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.skrVersion != null) {
      json[r'skrVersion'] = this.skrVersion;
    } else {
      json[r'skrVersion'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.userModifiedSkr03 != null) {
      json[r'userModifiedSkr03'] = this.userModifiedSkr03;
    } else {
      json[r'userModifiedSkr03'] = null;
    }
    if (this.userModifiedSkr04 != null) {
      json[r'userModifiedSkr04'] = this.userModifiedSkr04;
    } else {
      json[r'userModifiedSkr04'] = null;
    }
    return json;
  }

  /// Returns a new [PostingCategoryUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostingCategoryUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PostingCategoryUpdate(
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        accountNumberSkr03: mapValueOfType<String>(json, r'accountNumberSkr03'),
        accountNumberSkr04: mapValueOfType<String>(json, r'accountNumberSkr04'),
        accountNumberSkr49: mapValueOfType<String>(json, r'accountNumberSkr49'),
        categoryType: PostingCategoryType.fromJson(json[r'categoryType']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        defaultVatRate: mapValueOfType<int>(json, r'defaultVatRate'),
        description: mapValueOfType<String>(json, r'description'),
        eksCategory: mapValueOfType<String>(json, r'eksCategory'),
        euVatLine: mapValueOfType<int>(json, r'euVatLine'),
        inputVatPercentage: mapValueOfType<String>(json, r'inputVatPercentage'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        isSystem: mapValueOfType<bool>(json, r'isSystem'),
        name: mapValueOfType<String>(json, r'name'),
        skrVersion: mapValueOfType<String>(json, r'skrVersion'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        userModifiedSkr03: mapValueOfType<bool>(json, r'userModifiedSkr03'),
        userModifiedSkr04: mapValueOfType<bool>(json, r'userModifiedSkr04'),
      );
    }
    return null;
  }

  static List<PostingCategoryUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostingCategoryUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostingCategoryUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostingCategoryUpdate> mapFromJson(dynamic json) {
    final map = <String, PostingCategoryUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostingCategoryUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostingCategoryUpdate-objects as value to a dart map
  static Map<String, List<PostingCategoryUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostingCategoryUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostingCategoryUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

