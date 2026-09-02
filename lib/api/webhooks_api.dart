//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhooksApi {
  WebhooksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a webhook subscription (outbound hook).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSubscriptionRequest] createSubscriptionRequest (required):
  Future<Response> createSubscriptionWithHttpInfo(CreateSubscriptionRequest createSubscriptionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhook-subscriptions';

    // ignore: prefer_final_locals
    Object? postBody = createSubscriptionRequest;

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

  /// Create a webhook subscription (outbound hook).
  ///
  /// Parameters:
  ///
  /// * [CreateSubscriptionRequest] createSubscriptionRequest (required):
  Future<WebhookSubscription?> createSubscription(CreateSubscriptionRequest createSubscriptionRequest, { Future<void>? abortTrigger, }) async {
    final response = await createSubscriptionWithHttpInfo(createSubscriptionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookSubscription',) as WebhookSubscription;
    
    }
    return null;
  }

  /// Delete a webhook subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  Future<Response> deleteSubscriptionWithHttpInfo(String subscriptionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhook-subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// Delete a webhook subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  Future<void> deleteSubscription(String subscriptionId, { Future<void>? abortTrigger, }) async {
    final response = await deleteSubscriptionWithHttpInfo(subscriptionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Manually fire an event against matching hooks (for testing/flows).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EmitEventRequest] emitEventRequest (required):
  Future<Response> emitApiWithHttpInfo(EmitEventRequest emitEventRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhooks/emit';

    // ignore: prefer_final_locals
    Object? postBody = emitEventRequest;

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

  /// Manually fire an event against matching hooks (for testing/flows).
  ///
  /// Parameters:
  ///
  /// * [EmitEventRequest] emitEventRequest (required):
  Future<void> emitApi(EmitEventRequest emitEventRequest, { Future<void>? abortTrigger, }) async {
    final response = await emitApiWithHttpInfo(emitEventRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List webhook events (inbound + outbound log).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listEventWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhook-events';

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

  /// List webhook events (inbound + outbound log).
  Future<List<WebhookEvent>?> listEvent({ Future<void>? abortTrigger, }) async {
    final response = await listEventWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WebhookEvent>') as List)
        .cast<WebhookEvent>()
        .toList(growable: false);

    }
    return null;
  }

  /// List webhook subscriptions for the tenant.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSubscriptionsWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhook-subscriptions';

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

  /// List webhook subscriptions for the tenant.
  Future<List<WebhookSubscription>?> listSubscriptions({ Future<void>? abortTrigger, }) async {
    final response = await listSubscriptionsWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WebhookSubscription>') as List)
        .cast<WebhookSubscription>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update a webhook subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///
  /// * [UpdateSubscriptionRequest] updateSubscriptionRequest (required):
  Future<Response> updateSubscriptionWithHttpInfo(String subscriptionId, UpdateSubscriptionRequest updateSubscriptionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/webhook-subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

    // ignore: prefer_final_locals
    Object? postBody = updateSubscriptionRequest;

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

  /// Update a webhook subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///
  /// * [UpdateSubscriptionRequest] updateSubscriptionRequest (required):
  Future<WebhookSubscription?> updateSubscription(String subscriptionId, UpdateSubscriptionRequest updateSubscriptionRequest, { Future<void>? abortTrigger, }) async {
    final response = await updateSubscriptionWithHttpInfo(subscriptionId, updateSubscriptionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookSubscription',) as WebhookSubscription;
    
    }
    return null;
  }
}
