//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StockTransferApi {
  StockTransferApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/stock-transfers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [StockTransfer] stockTransfer (required):
  Future<Response> createStockTransferWithHttpInfo(StockTransfer stockTransfer, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-transfers';

    // ignore: prefer_final_locals
    Object? postBody = stockTransfer;

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
  /// * [StockTransfer] stockTransfer (required):
  Future<StockTransfer?> createStockTransfer(StockTransfer stockTransfer, { Future<void>? abortTrigger, }) async {
    final response = await createStockTransferWithHttpInfo(stockTransfer, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StockTransfer',) as StockTransfer;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/stock-transfers/{stock_transfer_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] stockTransferId (required):
  Future<Response> deleteStockTransferWithHttpInfo(String stockTransferId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-transfers/{stock_transfer_id}'
      .replaceAll('{stock_transfer_id}', stockTransferId);

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
  /// * [String] stockTransferId (required):
  Future<void> deleteStockTransfer(String stockTransferId, { Future<void>? abortTrigger, }) async {
    final response = await deleteStockTransferWithHttpInfo(stockTransferId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/stock-transfers/{stock_transfer_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] stockTransferId (required):
  Future<Response> getStockTransferWithHttpInfo(String stockTransferId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-transfers/{stock_transfer_id}'
      .replaceAll('{stock_transfer_id}', stockTransferId);

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
  /// * [String] stockTransferId (required):
  Future<StockTransfer?> getStockTransfer(String stockTransferId, { Future<void>? abortTrigger, }) async {
    final response = await getStockTransferWithHttpInfo(stockTransferId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StockTransfer',) as StockTransfer;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/stock-transfers/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] warehouseId:
  Future<Response> listStockTransfersWithHttpInfo({ int? page, int? pageSize, String? status, String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-transfers/';

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
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouse_id', warehouseId));
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
  /// * [String] warehouseId:
  Future<List<StockTransfer>?> listStockTransfers({ int? page, int? pageSize, String? status, String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await listStockTransfersWithHttpInfo(page: page, pageSize: pageSize, status: status, warehouseId: warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<StockTransfer>') as List)
        .cast<StockTransfer>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/stock-transfers/{stock_transfer_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] stockTransferId (required):
  ///
  /// * [StockTransferStatusUpdate] stockTransferStatusUpdate (required):
  Future<Response> updateStockTransferStatusWithHttpInfo(String stockTransferId, StockTransferStatusUpdate stockTransferStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-transfers/{stock_transfer_id}/status'
      .replaceAll('{stock_transfer_id}', stockTransferId);

    // ignore: prefer_final_locals
    Object? postBody = stockTransferStatusUpdate;

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
  /// * [String] stockTransferId (required):
  ///
  /// * [StockTransferStatusUpdate] stockTransferStatusUpdate (required):
  Future<StockTransfer?> updateStockTransferStatus(String stockTransferId, StockTransferStatusUpdate stockTransferStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateStockTransferStatusWithHttpInfo(stockTransferId, stockTransferStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StockTransfer',) as StockTransfer;
    
    }
    return null;
  }
}
