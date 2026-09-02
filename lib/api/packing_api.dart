//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PackingApi {
  PackingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Mark packing as complete and transition order to shipped
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [PackingCompleteRequest] packingCompleteRequest (required):
  Future<Response> completePackingWithHttpInfo(String orderNumber, PackingCompleteRequest packingCompleteRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/packing/{order_number}/complete'
      .replaceAll('{order_number}', orderNumber);

    // ignore: prefer_final_locals
    Object? postBody = packingCompleteRequest;

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

  /// Mark packing as complete and transition order to shipped
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [PackingCompleteRequest] packingCompleteRequest (required):
  Future<PackingCompleteResponse?> completePacking(String orderNumber, PackingCompleteRequest packingCompleteRequest, { Future<void>? abortTrigger, }) async {
    final response = await completePackingWithHttpInfo(orderNumber, packingCompleteRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PackingCompleteResponse',) as PackingCompleteResponse;
    
    }
    return null;
  }

  /// Get the packing queue - orders ready for packing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  Future<Response> getPackingQueueWithHttpInfo({ int? page, int? pageSize, String? search, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/packing/queue';

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

  /// Get the packing queue - orders ready for packing
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  Future<PackingQueue?> getPackingQueue({ int? page, int? pageSize, String? search, Future<void>? abortTrigger, }) async {
    final response = await getPackingQueueWithHttpInfo(page: page, pageSize: pageSize, search: search, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PackingQueue',) as PackingQueue;
    
    }
    return null;
  }

  /// Print delivery note (Lieferschein) for an order
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  Future<Response> printDeliveryNoteWithHttpInfo(String orderNumber, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/packing/{order_number}/print-delivery-note'
      .replaceAll('{order_number}', orderNumber);

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

  /// Print delivery note (Lieferschein) for an order
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  Future<PrintDeliveryNoteResponse?> printDeliveryNote(String orderNumber, { Future<void>? abortTrigger, }) async {
    final response = await printDeliveryNoteWithHttpInfo(orderNumber, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PrintDeliveryNoteResponse',) as PrintDeliveryNoteResponse;
    
    }
    return null;
  }

  /// Print shipping label for an order
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  Future<Response> printLabelWithHttpInfo(String orderNumber, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/packing/{order_number}/print-label'
      .replaceAll('{order_number}', orderNumber);

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

  /// Print shipping label for an order
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  Future<PrintLabelResponse?> printLabel(String orderNumber, { Future<void>? abortTrigger, }) async {
    final response = await printLabelWithHttpInfo(orderNumber, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PrintLabelResponse',) as PrintLabelResponse;
    
    }
    return null;
  }

  /// Record video of packing process
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [Object] body (required):
  Future<Response> recordPackingVideoWithHttpInfo(String orderNumber, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/packing/{order_number}/record-video'
      .replaceAll('{order_number}', orderNumber);

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Record video of packing process
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [Object] body (required):
  Future<PackingVideoResponse?> recordPackingVideo(String orderNumber, Object body, { Future<void>? abortTrigger, }) async {
    final response = await recordPackingVideoWithHttpInfo(orderNumber, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PackingVideoResponse',) as PackingVideoResponse;
    
    }
    return null;
  }
}
