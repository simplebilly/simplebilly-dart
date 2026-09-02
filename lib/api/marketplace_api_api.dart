//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MarketplaceApiApi {
  MarketplaceApiApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new connection (for API-key based platforms)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateConnectionRequest] createConnectionRequest (required):
  Future<Response> createConnectionApiWithHttpInfo(CreateConnectionRequest createConnectionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections';

    // ignore: prefer_final_locals
    Object? postBody = createConnectionRequest;

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

  /// Create a new connection (for API-key based platforms)
  ///
  /// Parameters:
  ///
  /// * [CreateConnectionRequest] createConnectionRequest (required):
  Future<MarketplaceConnection?> createConnectionApi(CreateConnectionRequest createConnectionRequest, { Future<void>? abortTrigger, }) async {
    final response = await createConnectionApiWithHttpInfo(createConnectionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceConnection',) as MarketplaceConnection;
    
    }
    return null;
  }

  /// Soft-delete a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<Response> deleteConnectionApiWithHttpInfo(String connectionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}'
      .replaceAll('{connection_id}', connectionId);

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

  /// Soft-delete a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<void> deleteConnectionApi(String connectionId, { Future<void>? abortTrigger, }) async {
    final response = await deleteConnectionApiWithHttpInfo(connectionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get a single connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<Response> getConnectionApiWithHttpInfo(String connectionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}'
      .replaceAll('{connection_id}', connectionId);

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

  /// Get a single connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<MarketplaceConnection?> getConnectionApi(String connectionId, { Future<void>? abortTrigger, }) async {
    final response = await getConnectionApiWithHttpInfo(connectionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceConnection',) as MarketplaceConnection;
    
    }
    return null;
  }

  /// Get current sync direction configuration for a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<Response> getSyncDirectionApiWithHttpInfo(String connectionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}/directions'
      .replaceAll('{connection_id}', connectionId);

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

  /// Get current sync direction configuration for a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<void> getSyncDirectionApi(String connectionId, { Future<void>? abortTrigger, }) async {
    final response = await getSyncDirectionApiWithHttpInfo(connectionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get sync logs for a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<Response> getSyncLogsApiWithHttpInfo(String connectionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}/logs'
      .replaceAll('{connection_id}', connectionId);

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

  /// Get sync logs for a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  Future<List<SyncLog>?> getSyncLogsApi(String connectionId, { Future<void>? abortTrigger, }) async {
    final response = await getSyncLogsApiWithHttpInfo(connectionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SyncLog>') as List)
        .cast<SyncLog>()
        .toList(growable: false);

    }
    return null;
  }

  /// List connections for the current tenant
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listConnectionsApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections';

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

  /// List connections for the current tenant
  Future<List<MarketplaceConnection>?> listConnectionsApi({ Future<void>? abortTrigger, }) async {
    final response = await listConnectionsApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MarketplaceConnection>') as List)
        .cast<MarketplaceConnection>()
        .toList(growable: false);

    }
    return null;
  }

  /// List all supported platforms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPlatformsApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/platforms';

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

  /// List all supported platforms
  Future<List<PlatformInfo>?> listPlatformsApi({ Future<void>? abortTrigger, }) async {
    final response = await listPlatformsApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PlatformInfo>') as List)
        .cast<PlatformInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// OAuth: initiate authorization flow
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuthAuthorizeRequest] oAuthAuthorizeRequest (required):
  Future<Response> oauthAuthorizeApiWithHttpInfo(OAuthAuthorizeRequest oAuthAuthorizeRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/oauth/authorize';

    // ignore: prefer_final_locals
    Object? postBody = oAuthAuthorizeRequest;

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

  /// OAuth: initiate authorization flow
  ///
  /// Parameters:
  ///
  /// * [OAuthAuthorizeRequest] oAuthAuthorizeRequest (required):
  Future<OAuthAuthorizeResponse?> oauthAuthorizeApi(OAuthAuthorizeRequest oAuthAuthorizeRequest, { Future<void>? abortTrigger, }) async {
    final response = await oauthAuthorizeApiWithHttpInfo(oAuthAuthorizeRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuthAuthorizeResponse',) as OAuthAuthorizeResponse;
    
    }
    return null;
  }

  /// OAuth: handle callback after authorization
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuthCallbackRequest] oAuthCallbackRequest (required):
  Future<Response> oauthCallbackApiWithHttpInfo(OAuthCallbackRequest oAuthCallbackRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/oauth/callback';

    // ignore: prefer_final_locals
    Object? postBody = oAuthCallbackRequest;

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

  /// OAuth: handle callback after authorization
  ///
  /// Parameters:
  ///
  /// * [OAuthCallbackRequest] oAuthCallbackRequest (required):
  Future<MarketplaceConnection?> oauthCallbackApi(OAuthCallbackRequest oAuthCallbackRequest, { Future<void>? abortTrigger, }) async {
    final response = await oauthCallbackApiWithHttpInfo(oAuthCallbackRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceConnection',) as MarketplaceConnection;
    
    }
    return null;
  }

  /// Trigger sync for a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [String] syncType:
  ///
  /// * [String] direction:
  Future<Response> triggerSyncApiWithHttpInfo(String connectionId, { String? syncType, String? direction, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}/sync'
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (syncType != null) {
      queryParams.addAll(_queryParams('', 'sync_type', syncType));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
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

  /// Trigger sync for a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [String] syncType:
  ///
  /// * [String] direction:
  Future<SyncSummary?> triggerSyncApi(String connectionId, { String? syncType, String? direction, Future<void>? abortTrigger, }) async {
    final response = await triggerSyncApiWithHttpInfo(connectionId, syncType: syncType, direction: direction, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SyncSummary',) as SyncSummary;
    
    }
    return null;
  }

  /// Update a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [UpdateConnectionRequest] updateConnectionRequest (required):
  Future<Response> updateConnectionApiWithHttpInfo(String connectionId, UpdateConnectionRequest updateConnectionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}'
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = updateConnectionRequest;

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

  /// Update a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [UpdateConnectionRequest] updateConnectionRequest (required):
  Future<MarketplaceConnection?> updateConnectionApi(String connectionId, UpdateConnectionRequest updateConnectionRequest, { Future<void>? abortTrigger, }) async {
    final response = await updateConnectionApiWithHttpInfo(connectionId, updateConnectionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceConnection',) as MarketplaceConnection;
    
    }
    return null;
  }

  /// Update per-entity sync direction configuration for a connection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [UpdateSyncDirectionRequest] updateSyncDirectionRequest (required):
  Future<Response> updateSyncDirectionApiWithHttpInfo(String connectionId, UpdateSyncDirectionRequest updateSyncDirectionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/connections/{connection_id}/directions'
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody = updateSyncDirectionRequest;

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

  /// Update per-entity sync direction configuration for a connection
  ///
  /// Parameters:
  ///
  /// * [String] connectionId (required):
  ///
  /// * [UpdateSyncDirectionRequest] updateSyncDirectionRequest (required):
  Future<void> updateSyncDirectionApi(String connectionId, UpdateSyncDirectionRequest updateSyncDirectionRequest, { Future<void>? abortTrigger, }) async {
    final response = await updateSyncDirectionApiWithHttpInfo(connectionId, updateSyncDirectionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Webhook receiver
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] connectionId (required):
  Future<Response> webhookReceiverApiWithHttpInfo(String platform, String connectionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/marketplace/webhook/{platform}/{connection_id}'
      .replaceAll('{platform}', platform)
      .replaceAll('{connection_id}', connectionId);

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

  /// Webhook receiver
  ///
  /// Parameters:
  ///
  /// * [String] platform (required):
  ///
  /// * [String] connectionId (required):
  Future<void> webhookReceiverApi(String platform, String connectionId, { Future<void>? abortTrigger, }) async {
    final response = await webhookReceiverApiWithHttpInfo(platform, connectionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
