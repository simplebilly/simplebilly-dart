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


/// tests for BillingApi
void main() {
  // final instance = BillingApi();

  group('tests for BillingApi', () {
    // All canonical plans (free/starter/business/enterprise) — the single source of truth lives in `crate::saasy::plans`, matching marketing.
    //
    //Future<ApiResponseVecPlan> getPlans() async
    test('test getPlans', () async {
      // TODO
    });

    // Effective limits + current usage for the calling tenant.
    //
    //Future getQuotaApi() async
    test('test getQuotaApi', () async {
      // TODO
    });

    //Future<ApiResponseSubscriptionOverview> getSubscriptionApi() async
    test('test getSubscriptionApi', () async {
      // TODO
    });

    //Future getUsageApi({ String meter }) async
    test('test getUsageApi', () async {
      // TODO
    });

    // Paddle Billing subscription webhook. Verifies the `Paddle-Signature` header (HMAC-SHA256 over `\"{ts}:{raw_body}\"` with the webhook secret), then updates `billing_info` and `tenants.plan` for the tenant identified by the subscription `custom_data` (JSON `{\"tenant_id\": \"...\"}` or a bare tenant UUID).
    //
    //Future paddleSubscriptionWebhook() async
    test('test paddleSubscriptionWebhook', () async {
      // TODO
    });

    // Write the per-tenant quota override (`admin:settings`). An empty object clears the override.
    //
    //Future putQuotaApi(QuotaOverride quotaOverride) async
    test('test putQuotaApi', () async {
      // TODO
    });

  });
}
