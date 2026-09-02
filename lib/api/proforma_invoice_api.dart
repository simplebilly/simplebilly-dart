//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProformaInvoiceApi {
  ProformaInvoiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/proforma-invoices/{proforma_id}/convert' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] proformaId (required):
  Future<Response> convertProformaToInvoiceWithHttpInfo(String proformaId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices/{proforma_id}/convert'
      .replaceAll('{proforma_id}', proformaId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] proformaId (required):
  Future<ConvertResponse?> convertProformaToInvoice(String proformaId, { Future<void>? abortTrigger, }) async {
    final response = await convertProformaToInvoiceWithHttpInfo(proformaId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConvertResponse',) as ConvertResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/proforma-invoices' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProformaInvoice] proformaInvoice (required):
  Future<Response> createProformaInvoiceWithHttpInfo(ProformaInvoice proformaInvoice, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices';

    // ignore: prefer_final_locals
    Object? postBody = proformaInvoice;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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
  /// * [ProformaInvoice] proformaInvoice (required):
  Future<ProformaInvoice?> createProformaInvoice(ProformaInvoice proformaInvoice, { Future<void>? abortTrigger, }) async {
    final response = await createProformaInvoiceWithHttpInfo(proformaInvoice, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProformaInvoice',) as ProformaInvoice;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/proforma-invoices/{proforma_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] proformaId (required):
  Future<Response> deleteProformaInvoiceWithHttpInfo(String proformaId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices/{proforma_id}'
      .replaceAll('{proforma_id}', proformaId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] proformaId (required):
  Future<void> deleteProformaInvoice(String proformaId, { Future<void>? abortTrigger, }) async {
    final response = await deleteProformaInvoiceWithHttpInfo(proformaId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/proforma-invoices/{proforma_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] proformaId (required):
  Future<Response> getProformaInvoiceWithHttpInfo(String proformaId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices/{proforma_id}'
      .replaceAll('{proforma_id}', proformaId);

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

  /// Parameters:
  ///
  /// * [String] proformaId (required):
  Future<ProformaInvoice?> getProformaInvoice(String proformaId, { Future<void>? abortTrigger, }) async {
    final response = await getProformaInvoiceWithHttpInfo(proformaId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProformaInvoice',) as ProformaInvoice;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/proforma-invoices/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] customerId:
  ///
  /// * [String] orderNumber:
  Future<Response> listProformaInvoicesWithHttpInfo({ int? page, int? pageSize, String? status, String? customerId, String? orderNumber, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'page_size', pageSize));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
    }
    if (orderNumber != null) {
      queryParams.addAll(_queryParams('', 'order_number', orderNumber));
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
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] customerId:
  ///
  /// * [String] orderNumber:
  Future<List<ProformaInvoice>?> listProformaInvoices({ int? page, int? pageSize, String? status, String? customerId, String? orderNumber, Future<void>? abortTrigger, }) async {
    final response = await listProformaInvoicesWithHttpInfo(page: page, pageSize: pageSize, status: status, customerId: customerId, orderNumber: orderNumber, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProformaInvoice>') as List)
        .cast<ProformaInvoice>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/proforma-invoices/{proforma_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] proformaId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateProformaInvoiceWithHttpInfo(String proformaId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/proforma-invoices/{proforma_id}'
      .replaceAll('{proforma_id}', proformaId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] proformaId (required):
  ///
  /// * [Object] body (required):
  Future<ProformaInvoice?> updateProformaInvoice(String proformaId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateProformaInvoiceWithHttpInfo(proformaId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProformaInvoice',) as ProformaInvoice;
    
    }
    return null;
  }
}
