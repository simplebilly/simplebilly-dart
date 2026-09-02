//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QuotationApi {
  QuotationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/quotations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [QuotationCreate] quotationCreate (required):
  Future<Response> createQuotationWithHttpInfo(QuotationCreate quotationCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations';

    // ignore: prefer_final_locals
    Object? postBody = quotationCreate;

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
  /// * [QuotationCreate] quotationCreate (required):
  Future<Quotation?> createQuotation(QuotationCreate quotationCreate, { Future<void>? abortTrigger, }) async {
    final response = await createQuotationWithHttpInfo(quotationCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Quotation',) as Quotation;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/quotations/{quotation_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  Future<Response> deleteQuotationWithHttpInfo(String quotationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  Future<void> deleteQuotation(String quotationId, { Future<void>? abortTrigger, }) async {
    final response = await deleteQuotationWithHttpInfo(quotationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/quotations/{quotation_id}/pdf' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  Future<Response> downloadQuotationPdfWithHttpInfo(String quotationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}/pdf'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  Future<void> downloadQuotationPdf(String quotationId, { Future<void>? abortTrigger, }) async {
    final response = await downloadQuotationPdfWithHttpInfo(quotationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/quotations/{quotation_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  Future<Response> getQuotationWithHttpInfo(String quotationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  Future<Quotation?> getQuotation(String quotationId, { Future<void>? abortTrigger, }) async {
    final response = await getQuotationWithHttpInfo(quotationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Quotation',) as Quotation;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/quotations/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  ///
  /// * [bool] includeDeleted:
  ///   Soft-delete entities: set true to include rows with `deleted_at` set.
  Future<Response> listQuotationsWithHttpInfo({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/';

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
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (includeDeleted != null) {
      queryParams.addAll(_queryParams('', 'include_deleted', includeDeleted));
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
  /// * [String] search:
  ///
  /// * [bool] includeDeleted:
  ///   Soft-delete entities: set true to include rows with `deleted_at` set.
  Future<List<Quotation>?> listQuotations({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    final response = await listQuotationsWithHttpInfo(page: page, pageSize: pageSize, search: search, includeDeleted: includeDeleted, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Quotation>') as List)
        .cast<Quotation>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/quotations/{quotation_id}/pursue' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  Future<Response> pursueQuotationWithHttpInfo(String quotationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}/pursue'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  Future<OrderConfirmation?> pursueQuotation(String quotationId, { Future<void>? abortTrigger, }) async {
    final response = await pursueQuotationWithHttpInfo(quotationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderConfirmation',) as OrderConfirmation;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/quotations/{quotation_id}/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  Future<Response> quotationRestoreWithHttpInfo(String quotationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}/restore'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  Future<Quotation?> quotationRestore(String quotationId, { Future<void>? abortTrigger, }) async {
    final response = await quotationRestoreWithHttpInfo(quotationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Quotation',) as Quotation;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/quotations/{quotation_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] quotationId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateQuotationWithHttpInfo(String quotationId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/quotations/{quotation_id}'
      .replaceAll('{quotation_id}', quotationId);

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
  /// * [String] quotationId (required):
  ///
  /// * [Object] body (required):
  Future<Quotation?> updateQuotation(String quotationId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateQuotationWithHttpInfo(quotationId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Quotation',) as Quotation;
    
    }
    return null;
  }
}
