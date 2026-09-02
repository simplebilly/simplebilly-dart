//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenItem {
  /// Returns a new [OpenItem] instance.
  OpenItem({
    required this.amountDue,
    required this.amountPaid,
    this.customerId,
    this.daysOverdue,
    this.dueDate,
    required this.invoiceId,
    required this.invoiceNumber,
    required this.issueDate,
    required this.openAmount,
    required this.reminderLevel,
  });

  String amountDue;

  String amountPaid;

  String? customerId;

  int? daysOverdue;

  String? dueDate;

  String invoiceId;

  String invoiceNumber;

  String issueDate;

  String openAmount;

  ReminderLevel reminderLevel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenItem &&
    other.amountDue == amountDue &&
    other.amountPaid == amountPaid &&
    other.customerId == customerId &&
    other.daysOverdue == daysOverdue &&
    other.dueDate == dueDate &&
    other.invoiceId == invoiceId &&
    other.invoiceNumber == invoiceNumber &&
    other.issueDate == issueDate &&
    other.openAmount == openAmount &&
    other.reminderLevel == reminderLevel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountDue.hashCode) +
    (amountPaid.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (daysOverdue == null ? 0 : daysOverdue!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (invoiceId.hashCode) +
    (invoiceNumber.hashCode) +
    (issueDate.hashCode) +
    (openAmount.hashCode) +
    (reminderLevel.hashCode);

  @override
  String toString() => 'OpenItem[amountDue=$amountDue, amountPaid=$amountPaid, customerId=$customerId, daysOverdue=$daysOverdue, dueDate=$dueDate, invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, issueDate=$issueDate, openAmount=$openAmount, reminderLevel=$reminderLevel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_due'] = this.amountDue;
      json[r'amount_paid'] = this.amountPaid;
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.daysOverdue != null) {
      json[r'days_overdue'] = this.daysOverdue;
    } else {
      json[r'days_overdue'] = null;
    }
    if (this.dueDate != null) {
      json[r'due_date'] = this.dueDate;
    } else {
      json[r'due_date'] = null;
    }
      json[r'invoice_id'] = this.invoiceId;
      json[r'invoice_number'] = this.invoiceNumber;
      json[r'issue_date'] = this.issueDate;
      json[r'open_amount'] = this.openAmount;
      json[r'reminder_level'] = this.reminderLevel;
    return json;
  }

  /// Returns a new [OpenItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount_due'), 'Required key "OpenItem[amount_due]" is missing from JSON.');
        assert(json[r'amount_due'] != null, 'Required key "OpenItem[amount_due]" has a null value in JSON.');
        assert(json.containsKey(r'amount_paid'), 'Required key "OpenItem[amount_paid]" is missing from JSON.');
        assert(json[r'amount_paid'] != null, 'Required key "OpenItem[amount_paid]" has a null value in JSON.');
        assert(json.containsKey(r'invoice_id'), 'Required key "OpenItem[invoice_id]" is missing from JSON.');
        assert(json[r'invoice_id'] != null, 'Required key "OpenItem[invoice_id]" has a null value in JSON.');
        assert(json.containsKey(r'invoice_number'), 'Required key "OpenItem[invoice_number]" is missing from JSON.');
        assert(json[r'invoice_number'] != null, 'Required key "OpenItem[invoice_number]" has a null value in JSON.');
        assert(json.containsKey(r'issue_date'), 'Required key "OpenItem[issue_date]" is missing from JSON.');
        assert(json[r'issue_date'] != null, 'Required key "OpenItem[issue_date]" has a null value in JSON.');
        assert(json.containsKey(r'open_amount'), 'Required key "OpenItem[open_amount]" is missing from JSON.');
        assert(json[r'open_amount'] != null, 'Required key "OpenItem[open_amount]" has a null value in JSON.');
        assert(json.containsKey(r'reminder_level'), 'Required key "OpenItem[reminder_level]" is missing from JSON.');
        assert(json[r'reminder_level'] != null, 'Required key "OpenItem[reminder_level]" has a null value in JSON.');
        return true;
      }());

      return OpenItem(
        amountDue: mapValueOfType<String>(json, r'amount_due')!,
        amountPaid: mapValueOfType<String>(json, r'amount_paid')!,
        customerId: mapValueOfType<String>(json, r'customer_id'),
        daysOverdue: mapValueOfType<int>(json, r'days_overdue'),
        dueDate: mapValueOfType<String>(json, r'due_date'),
        invoiceId: mapValueOfType<String>(json, r'invoice_id')!,
        invoiceNumber: mapValueOfType<String>(json, r'invoice_number')!,
        issueDate: mapValueOfType<String>(json, r'issue_date')!,
        openAmount: mapValueOfType<String>(json, r'open_amount')!,
        reminderLevel: ReminderLevel.fromJson(json[r'reminder_level'])!,
      );
    }
    return null;
  }

  static List<OpenItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenItem> mapFromJson(dynamic json) {
    final map = <String, OpenItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenItem-objects as value to a dart map
  static Map<String, List<OpenItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_due',
    'amount_paid',
    'invoice_id',
    'invoice_number',
    'issue_date',
    'open_amount',
    'reminder_level',
  };
}

