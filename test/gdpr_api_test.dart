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


/// tests for GdprApi
void main() {
  // final instance = GdprApi();

  group('tests for GdprApi', () {
    // Record DPA acceptance: sets dpa_accepted_at/by/version on the tenant settings row (created with company-type defaults if missing).
    //
    //Future<DpaStatus> acceptDpa(DpaAcceptRequest dpaAcceptRequest) async
    test('test acceptDpa', () async {
      // TODO
    });

    // Erase ALL personal data of the tenant (TOS §11: deletion 90 days after termination).
    //
    // Anonymizes every contact, anonymizes personal fields on bookkeeping records (orders/invoices/payments keep amounts and dates for GoBD), removes the tenant linkage of the (global, saasy-framework) users and marks the erasure on `tenant_settings.gdpr_erased_at`. No row is physically deleted. The audit triggers on the touched tables record who/when.
    //
    //Future<Object> accountErasure() async
    test('test accountErasure', () async {
      // TODO
    });

    // Anonymize + soft-delete a contact: personal attributes are cleared, the record itself is kept for GoBD retention (Art. 17(3)(e) DSGVO). The audit trigger on `contacts` already records who/when.
    //
    //Future<Object> erasureContact(String contactId) async
    test('test erasureContact', () async {
      // TODO
    });

    // Art. 15 data-subject access export for a contact.
    //
    // Returns the contact itself plus the tenant-scoped rows linked to it.  ## Relations The `customers`/`orders`/`invoices`/`payments` tables have no FK to `contacts`; they are linked through the `customer_id` column, which per the app's conventions holds one of: - the admin customer's `customer_id` (a UUID, often the same value as   the contact's `contact_id`/`customer_number`), - the buyer's email for shop orders, or - the marketplace's external customer id for plugin orders.  The export therefore matches the contact's identifiers (`contact_id`, `customer_number`, `external_id`, `email`) plus any resolved customer ids against `customer_id`. `delivery_notes` and `customer_communications` reference contacts directly via `contact_id`. Soft-deleted rows are included (their data is still processed and retained for GoBD). Relations that genuinely do not exist for a contact stay empty but the key is always present.
    //
    //Future<Object> exportContactData(String contactId) async
    test('test exportContactData', () async {
      // TODO
    });

    // Export the current user's personal data (GDPR Art. 15/20).
    //
    // No admin permission required: a user always exports their own data.
    //
    //Future<ApiResponseGdprExport> exportGdpr() async
    test('test exportGdpr', () async {
      // TODO
    });

    // Current DPA acceptance status (from tenant_settings).
    //
    //Future<DpaStatus> getDpa() async
    test('test getDpa', () async {
      // TODO
    });

  });
}
