//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PublicReturnsApi {
  PublicReturnsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Customer checks the status of a return (public, no auth). The return is only revealed when its linked order's email matches.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///
  /// * [String] returnNumber:
  ///   Either return_number or return_order_id must be provided.
  ///
  /// * [String] returnOrderId:
  ///
  /// * [String] orderNumber:
  Future<Response> getPublicReturnStatusWithHttpInfo(String email, { String? returnNumber, String? returnOrderId, String? orderNumber, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/returns/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnNumber != null) {
      queryParams.addAll(_queryParams('', 'returnNumber', returnNumber));
    }
    if (returnOrderId != null) {
      queryParams.addAll(_queryParams('', 'returnOrderId', returnOrderId));
    }
      queryParams.addAll(_queryParams('', 'email', email));
    if (orderNumber != null) {
      queryParams.addAll(_queryParams('', 'orderNumber', orderNumber));
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

  /// Customer checks the status of a return (public, no auth). The return is only revealed when its linked order's email matches.
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///
  /// * [String] returnNumber:
  ///   Either return_number or return_order_id must be provided.
  ///
  /// * [String] returnOrderId:
  ///
  /// * [String] orderNumber:
  Future<PublicReturnStatusResponse?> getPublicReturnStatus(String email, { String? returnNumber, String? returnOrderId, String? orderNumber, Future<void>? abortTrigger, }) async {
    final response = await getPublicReturnStatusWithHttpInfo(email, returnNumber: returnNumber, returnOrderId: returnOrderId, orderNumber: orderNumber, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicReturnStatusResponse',) as PublicReturnStatusResponse;
    
    }
    return null;
  }

  /// List all returns for an order (public, no auth).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [String] email (required):
  Future<Response> listPublicReturnsWithHttpInfo(String orderNumber, String email, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/returns/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'orderNumber', orderNumber));
      queryParams.addAll(_queryParams('', 'email', email));

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

  /// List all returns for an order (public, no auth).
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [String] email (required):
  Future<List<PublicReturnStatusResponse>?> listPublicReturns(String orderNumber, String email, { Future<void>? abortTrigger, }) async {
    final response = await listPublicReturnsWithHttpInfo(orderNumber, email, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PublicReturnStatusResponse>') as List)
        .cast<PublicReturnStatusResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Customer requests a return for an order (public, no auth).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PublicReturnRequest] publicReturnRequest (required):
  Future<Response> requestPublicReturnWithHttpInfo(PublicReturnRequest publicReturnRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/returns/request';

    // ignore: prefer_final_locals
    Object? postBody = publicReturnRequest;

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

  /// Customer requests a return for an order (public, no auth).
  ///
  /// Parameters:
  ///
  /// * [PublicReturnRequest] publicReturnRequest (required):
  Future<PublicReturnResponse?> requestPublicReturn(PublicReturnRequest publicReturnRequest, { Future<void>? abortTrigger, }) async {
    final response = await requestPublicReturnWithHttpInfo(publicReturnRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicReturnResponse',) as PublicReturnResponse;
    
    }
    return null;
  }
}
