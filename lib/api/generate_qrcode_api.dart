//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GenerateQrcodeApi {
  GenerateQrcodeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/invoices/{id}/qrcode' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] iban (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] holderName:
  ///
  /// * [String] bic:
  ///
  /// * [String] amount:
  ///
  /// * [String] reference:
  ///
  /// * [String] purpose:
  Future<Response> generateQrcodeApiWithHttpInfo(String iban, String id, { String? holderName, String? bic, String? amount, String? reference, String? purpose, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invoices/{id}/qrcode'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'iban', iban));
    if (holderName != null) {
      queryParams.addAll(_queryParams('', 'holder_name', holderName));
    }
    if (bic != null) {
      queryParams.addAll(_queryParams('', 'bic', bic));
    }
    if (amount != null) {
      queryParams.addAll(_queryParams('', 'amount', amount));
    }
    if (reference != null) {
      queryParams.addAll(_queryParams('', 'reference', reference));
    }
    if (purpose != null) {
      queryParams.addAll(_queryParams('', 'purpose', purpose));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
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
  /// * [String] iban (required):
  ///
  /// * [String] id (required):
  ///
  /// * [String] holderName:
  ///
  /// * [String] bic:
  ///
  /// * [String] amount:
  ///
  /// * [String] reference:
  ///
  /// * [String] purpose:
  Future<QRCodeResponse?> generateQrcodeApi(String iban, String id, { String? holderName, String? bic, String? amount, String? reference, String? purpose, Future<void>? abortTrigger, }) async {
    final response = await generateQrcodeApiWithHttpInfo(iban, id, holderName: holderName, bic: bic, amount: amount, reference: reference, purpose: purpose, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QRCodeResponse',) as QRCodeResponse;
    
    }
    return null;
  }
}
