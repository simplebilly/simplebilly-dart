//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReorderProposalApi {
  ReorderProposalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Convert a reorder proposal into a draft purchase order.
  ///
  /// Returns the created purchase order id. Suggested line items are generated with the current reorder quantity per product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] configuredOnly:
  ///   Only include products with a reorder point configured (`min_stock`).
  ///
  /// * [String] warehouseId:
  ///   Limit to a single warehouse id.
  Future<Response> applyReorderProposalWithHttpInfo({ bool? configuredOnly, String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/reorder-proposals/apply';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (configuredOnly != null) {
      queryParams.addAll(_queryParams('', 'configuredOnly', configuredOnly));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouseId', warehouseId));
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

  /// Convert a reorder proposal into a draft purchase order.
  ///
  /// Returns the created purchase order id. Suggested line items are generated with the current reorder quantity per product.
  ///
  /// Parameters:
  ///
  /// * [bool] configuredOnly:
  ///   Only include products with a reorder point configured (`min_stock`).
  ///
  /// * [String] warehouseId:
  ///   Limit to a single warehouse id.
  Future<Object?> applyReorderProposal({ bool? configuredOnly, String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await applyReorderProposalWithHttpInfo(configuredOnly: configuredOnly, warehouseId: warehouseId, abortTrigger: abortTrigger,);
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

  /// Performs an HTTP 'GET /api/v1/reorder-proposals' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] configuredOnly:
  ///   Only include products with a reorder point configured (`min_stock`).
  ///
  /// * [String] warehouseId:
  ///   Limit to a single warehouse id.
  Future<Response> getReorderProposalWithHttpInfo({ bool? configuredOnly, String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/reorder-proposals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (configuredOnly != null) {
      queryParams.addAll(_queryParams('', 'configuredOnly', configuredOnly));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouseId', warehouseId));
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
  /// * [bool] configuredOnly:
  ///   Only include products with a reorder point configured (`min_stock`).
  ///
  /// * [String] warehouseId:
  ///   Limit to a single warehouse id.
  Future<ReorderProposalResponse?> getReorderProposal({ bool? configuredOnly, String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await getReorderProposalWithHttpInfo(configuredOnly: configuredOnly, warehouseId: warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReorderProposalResponse',) as ReorderProposalResponse;
    
    }
    return null;
  }
}
