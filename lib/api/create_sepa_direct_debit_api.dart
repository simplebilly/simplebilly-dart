//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateSepaDirectDebitApi {
  CreateSepaDirectDebitApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/bookkeeping/sepa-direct-debit' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] creditorName (required):
  ///
  /// * [String] creditorIban (required):
  ///
  /// * [String] creditorId (required):
  ///
  /// * [String] mandateId (required):
  ///
  /// * [String] mandateDate (required):
  ///
  /// * [String] debtorName (required):
  ///
  /// * [String] debtorIban (required):
  ///
  /// * [String] amount (required):
  ///
  /// * [String] collectionDate (required):
  ///
  /// * [String] creditorBic:
  ///
  /// * [String] debtorBic:
  ///
  /// * [String] description:
  Future<Response> createSepaDirectDebitApiWithHttpInfo(String creditorName, String creditorIban, String creditorId, String mandateId, String mandateDate, String debtorName, String debtorIban, String amount, String collectionDate, { String? creditorBic, String? debtorBic, String? description, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/sepa-direct-debit';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'creditor_name', creditorName));
      queryParams.addAll(_queryParams('', 'creditor_iban', creditorIban));
    if (creditorBic != null) {
      queryParams.addAll(_queryParams('', 'creditor_bic', creditorBic));
    }
      queryParams.addAll(_queryParams('', 'creditor_id', creditorId));
      queryParams.addAll(_queryParams('', 'mandate_id', mandateId));
      queryParams.addAll(_queryParams('', 'mandate_date', mandateDate));
      queryParams.addAll(_queryParams('', 'debtor_name', debtorName));
      queryParams.addAll(_queryParams('', 'debtor_iban', debtorIban));
    if (debtorBic != null) {
      queryParams.addAll(_queryParams('', 'debtor_bic', debtorBic));
    }
      queryParams.addAll(_queryParams('', 'amount', amount));
      queryParams.addAll(_queryParams('', 'collection_date', collectionDate));
    if (description != null) {
      queryParams.addAll(_queryParams('', 'description', description));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Parameters:
  ///
  /// * [String] creditorName (required):
  ///
  /// * [String] creditorIban (required):
  ///
  /// * [String] creditorId (required):
  ///
  /// * [String] mandateId (required):
  ///
  /// * [String] mandateDate (required):
  ///
  /// * [String] debtorName (required):
  ///
  /// * [String] debtorIban (required):
  ///
  /// * [String] amount (required):
  ///
  /// * [String] collectionDate (required):
  ///
  /// * [String] creditorBic:
  ///
  /// * [String] debtorBic:
  ///
  /// * [String] description:
  Future<SepaDirectDebitResponse?> createSepaDirectDebitApi(String creditorName, String creditorIban, String creditorId, String mandateId, String mandateDate, String debtorName, String debtorIban, String amount, String collectionDate, { String? creditorBic, String? debtorBic, String? description, Future<void>? abortTrigger, }) async {
    final response = await createSepaDirectDebitApiWithHttpInfo(creditorName, creditorIban, creditorId, mandateId, mandateDate, debtorName, debtorIban, amount, collectionDate, creditorBic: creditorBic, debtorBic: debtorBic, description: description, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SepaDirectDebitResponse',) as SepaDirectDebitResponse;
    
    }
    return null;
  }
}
