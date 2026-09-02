//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReplenishmentApi {
  ReplenishmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] targetWarehouseId:
  ///   Warehouse to be replenished. Defaults to the tenant's default warehouse.
  ///
  /// * [String] sourceWarehouseId:
  ///   Restrict source warehouses to this id.
  Future<Response> applyReplenishmentsWithHttpInfo({ String? targetWarehouseId, String? sourceWarehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/replenishments/apply';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (targetWarehouseId != null) {
      queryParams.addAll(_queryParams('', 'targetWarehouseId', targetWarehouseId));
    }
    if (sourceWarehouseId != null) {
      queryParams.addAll(_queryParams('', 'sourceWarehouseId', sourceWarehouseId));
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

  /// Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.
  ///
  /// Parameters:
  ///
  /// * [String] targetWarehouseId:
  ///   Warehouse to be replenished. Defaults to the tenant's default warehouse.
  ///
  /// * [String] sourceWarehouseId:
  ///   Restrict source warehouses to this id.
  Future<Object?> applyReplenishments({ String? targetWarehouseId, String? sourceWarehouseId, Future<void>? abortTrigger, }) async {
    final response = await applyReplenishmentsWithHttpInfo(targetWarehouseId: targetWarehouseId, sourceWarehouseId: sourceWarehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/replenishments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] targetWarehouseId:
  ///   Warehouse to be replenished. Defaults to the tenant's default warehouse.
  ///
  /// * [String] sourceWarehouseId:
  ///   Restrict source warehouses to this id.
  Future<Response> getReplenishmentsWithHttpInfo({ String? targetWarehouseId, String? sourceWarehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/replenishments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (targetWarehouseId != null) {
      queryParams.addAll(_queryParams('', 'targetWarehouseId', targetWarehouseId));
    }
    if (sourceWarehouseId != null) {
      queryParams.addAll(_queryParams('', 'sourceWarehouseId', sourceWarehouseId));
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
  /// * [String] targetWarehouseId:
  ///   Warehouse to be replenished. Defaults to the tenant's default warehouse.
  ///
  /// * [String] sourceWarehouseId:
  ///   Restrict source warehouses to this id.
  Future<ReplenishmentResponse?> getReplenishments({ String? targetWarehouseId, String? sourceWarehouseId, Future<void>? abortTrigger, }) async {
    final response = await getReplenishmentsWithHttpInfo(targetWarehouseId: targetWarehouseId, sourceWarehouseId: sourceWarehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReplenishmentResponse',) as ReplenishmentResponse;
    
    }
    return null;
  }
}
