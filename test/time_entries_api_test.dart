//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:simplebilly_api/api.dart';
import 'package:test/test.dart';


/// tests for TimeEntriesApi
void main() {
  // final instance = TimeEntriesApi();

  group('tests for TimeEntriesApi', () {
    // Clock in for the authenticated user (resolved via their employee profile).
    //
    //Future<TimeEntryDto> clockInTimeEntry(TimeEntryClockIn timeEntryClockIn) async
    test('test clockInTimeEntry', () async {
      // TODO
    });

    // Clock out an entry: the entry's owner, or anyone with `time_entries:write`.
    //
    //Future<TimeEntryDto> clockOutTimeEntry(String id, TimeEntryClockOut timeEntryClockOut) async
    test('test clockOutTimeEntry', () async {
      // TODO
    });

    // Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee's hourly cost rate.
    //
    //Future<List<LaborCostRow>> getLaborCosts(DateTime from, DateTime to, String groupBy) async
    test('test getLaborCosts', () async {
      // TODO
    });

    // List time entries with optional date-range / active / employee filters.
    //
    //Future<List<TimeEntryDto>> listTimeEntries({ DateTime from, DateTime to, bool active, String employeeId }) async
    test('test listTimeEntries', () async {
      // TODO
    });

  });
}
