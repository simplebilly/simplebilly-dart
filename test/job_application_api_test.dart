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


/// tests for JobApplicationApi
void main() {
  // final instance = JobApplicationApi();

  group('tests for JobApplicationApi', () {
    //Future applyPublic(String postingId) async
    test('test applyPublic', () async {
      // TODO
    });

    //Future<JobApplication> deleteJobApplication(String applicationId) async
    test('test deleteJobApplication', () async {
      // TODO
    });

    //Future downloadCv(String applicationId) async
    test('test downloadCv', () async {
      // TODO
    });

    //Future<JobApplication> getJobApplication(String applicationId) async
    test('test getJobApplication', () async {
      // TODO
    });

    // Inbound CV email, mailgun/sendgrid inbound-parse style: multipart form with `from`, `subject`, `body-plain` and one or more `attachment-N` file fields. The subject may reference a posting as `[JOB-<posting_id>]`; without one the application lands in the general inbox.
    //
    //Future inboundEmail() async
    test('test inboundEmail', () async {
      // TODO
    });

    //Future<List<JobApplication>> listJobApplications({ String postingId, String status, int page, int pageSize }) async
    test('test listJobApplications', () async {
      // TODO
    });

    //Future<List<PublicPosting>> listPublicPostings() async
    test('test listPublicPostings', () async {
      // TODO
    });

    //Future<JobApplication> scoreJobApplication(String applicationId) async
    test('test scoreJobApplication', () async {
      // TODO
    });

    //Future<JobApplication> updateJobApplicationStatus(String applicationId, ApplicationStatusDto applicationStatusDto) async
    test('test updateJobApplicationStatus', () async {
      // TODO
    });

  });
}
