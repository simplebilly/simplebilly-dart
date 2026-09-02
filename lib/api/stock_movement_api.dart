//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StockMovementApi {
  StockMovementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/stock-movements/{movement_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] movementId (required):
  Future<Response> getStockMovementWithHttpInfo(String movementId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-movements/{movement_id}'
      .replaceAll('{movement_id}', movementId);

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
  /// * [String] movementId (required):
  Future<StockMovement?> getStockMovement(String movementId, { Future<void>? abortTrigger, }) async {
    final response = await getStockMovementWithHttpInfo(movementId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StockMovement',) as StockMovement;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/stock-movements/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] productId:
  ///
  /// * [String] warehouseId:
  ///
  /// * [String] movementType:
  ///
  /// * [DateTime] from:
  ///   Only movements on or after this date (inclusive).
  ///
  /// * [DateTime] to:
  ///   Only movements on or before this date (inclusive).
  Future<Response> listStockMovementsWithHttpInfo({ int? page, int? pageSize, String? productId, String? warehouseId, String? movementType, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/stock-movements/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouseId', warehouseId));
    }
    if (movementType != null) {
      queryParams.addAll(_queryParams('', 'movementType', movementType));
    }
    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
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
  /// * [String] productId:
  ///
  /// * [String] warehouseId:
  ///
  /// * [String] movementType:
  ///
  /// * [DateTime] from:
  ///   Only movements on or after this date (inclusive).
  ///
  /// * [DateTime] to:
  ///   Only movements on or before this date (inclusive).
  Future<List<StockMovement>?> listStockMovements({ int? page, int? pageSize, String? productId, String? warehouseId, String? movementType, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    final response = await listStockMovementsWithHttpInfo(page: page, pageSize: pageSize, productId: productId, warehouseId: warehouseId, movementType: movementType, from: from, to: to, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<StockMovement>') as List)
        .cast<StockMovement>()
        .toList(growable: false);

    }
    return null;
  }
}
