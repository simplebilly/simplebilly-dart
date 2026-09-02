//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentGatewayApi {
  PaymentGatewayApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/payment-gateways' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> createPaymentGatewayApiWithHttpInfo(Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways';

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

  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<PaymentGateway?> createPaymentGatewayApi(Object body, { Future<void>? abortTrigger, }) async {
    final response = await createPaymentGatewayApiWithHttpInfo(body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentGateway',) as PaymentGateway;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/payment-gateways/{gateway_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gatewayId (required):
  Future<Response> deletePaymentGatewayApiWithHttpInfo(String gatewayId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways/{gateway_id}'
      .replaceAll('{gateway_id}', gatewayId);

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
  /// * [String] gatewayId (required):
  Future<void> deletePaymentGatewayApi(String gatewayId, { Future<void>? abortTrigger, }) async {
    final response = await deletePaymentGatewayApiWithHttpInfo(gatewayId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/payment-gateways/' operation and returns the [Response].
  Future<Response> listPaymentGatewaysApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways/';

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

  Future<List<PaymentGateway>?> listPaymentGatewaysApi({ Future<void>? abortTrigger, }) async {
    final response = await listPaymentGatewaysApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PaymentGateway>') as List)
        .cast<PaymentGateway>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/payment-gateways/oauth/authorize' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GatewayOAuthAuthorizeRequest] gatewayOAuthAuthorizeRequest (required):
  Future<Response> oauthAuthorizeApiWithHttpInfo(GatewayOAuthAuthorizeRequest gatewayOAuthAuthorizeRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways/oauth/authorize';

    // ignore: prefer_final_locals
    Object? postBody = gatewayOAuthAuthorizeRequest;

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
  /// * [GatewayOAuthAuthorizeRequest] gatewayOAuthAuthorizeRequest (required):
  Future<GatewayOAuthAuthorizeResponse?> oauthAuthorizeApi(GatewayOAuthAuthorizeRequest gatewayOAuthAuthorizeRequest, { Future<void>? abortTrigger, }) async {
    final response = await oauthAuthorizeApiWithHttpInfo(gatewayOAuthAuthorizeRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GatewayOAuthAuthorizeResponse',) as GatewayOAuthAuthorizeResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/payment-gateways/oauth/callback' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GatewayOAuthCallbackRequest] gatewayOAuthCallbackRequest (required):
  Future<Response> oauthCallbackApiWithHttpInfo(GatewayOAuthCallbackRequest gatewayOAuthCallbackRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways/oauth/callback';

    // ignore: prefer_final_locals
    Object? postBody = gatewayOAuthCallbackRequest;

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
  /// * [GatewayOAuthCallbackRequest] gatewayOAuthCallbackRequest (required):
  Future<PaymentGateway?> oauthCallbackApi(GatewayOAuthCallbackRequest gatewayOAuthCallbackRequest, { Future<void>? abortTrigger, }) async {
    final response = await oauthCallbackApiWithHttpInfo(gatewayOAuthCallbackRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentGateway',) as PaymentGateway;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/payment-gateways/{gateway_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gatewayId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updatePaymentGatewayApiWithHttpInfo(String gatewayId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-gateways/{gateway_id}'
      .replaceAll('{gateway_id}', gatewayId);

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
  /// * [String] gatewayId (required):
  ///
  /// * [Object] body (required):
  Future<PaymentGateway?> updatePaymentGatewayApi(String gatewayId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updatePaymentGatewayApiWithHttpInfo(gatewayId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentGateway',) as PaymentGateway;
    
    }
    return null;
  }
}
