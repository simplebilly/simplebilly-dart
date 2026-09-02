//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BankingApi {
  BankingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/banking/lookup' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] iban (required):
  Future<Response> bankLookupApiWithHttpInfo(String iban, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/banking/lookup';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'iban', iban));

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
  Future<BankLookup?> bankLookupApi(String iban, { Future<void>? abortTrigger, }) async {
    final response = await bankLookupApiWithHttpInfo(iban, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BankLookup',) as BankLookup;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/bookkeeping/banking/transactions' operation and returns the [Response].
  Future<Response> bankTransactionsApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/banking/transactions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  Future<void> bankTransactionsApi({ Future<void>? abortTrigger, }) async {
    final response = await bankTransactionsApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/bookkeeping/hebesatz' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gemeindeschluessel:
  ///
  /// * [String] plz:
  ///
  /// * [String] name:
  ///
  /// * [String] stichtag:
  ///   Stichtag for validity (YYYY-MM-DD); defaults to today. Picks row where valid_from <= date <= valid_to.
  ///
  /// * [String] countryCode:
  Future<Response> hebesatzLookupApiWithHttpInfo({ String? gemeindeschluessel, String? plz, String? name, String? stichtag, String? countryCode, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/hebesatz';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gemeindeschluessel != null) {
      queryParams.addAll(_queryParams('', 'gemeindeschluessel', gemeindeschluessel));
    }
    if (plz != null) {
      queryParams.addAll(_queryParams('', 'plz', plz));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (stichtag != null) {
      queryParams.addAll(_queryParams('', 'stichtag', stichtag));
    }
    if (countryCode != null) {
      queryParams.addAll(_queryParams('', 'country_code', countryCode));
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
  /// * [String] gemeindeschluessel:
  ///
  /// * [String] plz:
  ///
  /// * [String] name:
  ///
  /// * [String] stichtag:
  ///   Stichtag for validity (YYYY-MM-DD); defaults to today. Picks row where valid_from <= date <= valid_to.
  ///
  /// * [String] countryCode:
  Future<List<HebesatzLookup>?> hebesatzLookupApi({ String? gemeindeschluessel, String? plz, String? name, String? stichtag, String? countryCode, Future<void>? abortTrigger, }) async {
    final response = await hebesatzLookupApiWithHttpInfo(gemeindeschluessel: gemeindeschluessel, plz: plz, name: name, stichtag: stichtag, countryCode: countryCode, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<HebesatzLookup>') as List)
        .cast<HebesatzLookup>()
        .toList(growable: false);

    }
    return null;
  }
}
