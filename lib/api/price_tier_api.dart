//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PriceTierApi {
  PriceTierApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/price-tiers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [PriceTierCreate] priceTierCreate (required):
  Future<Response> createPriceTierWithHttpInfo(PriceTierCreate priceTierCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers';

    // ignore: prefer_final_locals
    Object? postBody = priceTierCreate;

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
  /// * [PriceTierCreate] priceTierCreate (required):
  Future<PriceTier?> createPriceTier(PriceTierCreate priceTierCreate, { Future<void>? abortTrigger, }) async {
    final response = await createPriceTierWithHttpInfo(priceTierCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PriceTier',) as PriceTier;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/price-tiers/{price_tier_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] priceTierId (required):
  Future<Response> deletePriceTierWithHttpInfo(String priceTierId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers/{price_tier_id}'
      .replaceAll('{price_tier_id}', priceTierId);

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
  /// * [String] priceTierId (required):
  Future<void> deletePriceTier(String priceTierId, { Future<void>? abortTrigger, }) async {
    final response = await deletePriceTierWithHttpInfo(priceTierId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/price-tiers/{price_tier_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] priceTierId (required):
  Future<Response> getPriceTierWithHttpInfo(String priceTierId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers/{price_tier_id}'
      .replaceAll('{price_tier_id}', priceTierId);

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
  /// * [String] priceTierId (required):
  Future<PriceTier?> getPriceTier(String priceTierId, { Future<void>? abortTrigger, }) async {
    final response = await getPriceTierWithHttpInfo(priceTierId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PriceTier',) as PriceTier;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/price-tiers/resolved' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productId (required):
  ///
  /// * [int] quantity:
  ///
  /// * [String] contactId:
  ///   Contact used to match customer-group-scoped tiers.
  Future<Response> getResolvedPriceWithHttpInfo(String productId, { int? quantity, String? contactId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers/resolved';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'productId', productId));
    if (quantity != null) {
      queryParams.addAll(_queryParams('', 'quantity', quantity));
    }
    if (contactId != null) {
      queryParams.addAll(_queryParams('', 'contactId', contactId));
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
  /// * [String] productId (required):
  ///
  /// * [int] quantity:
  ///
  /// * [String] contactId:
  ///   Contact used to match customer-group-scoped tiers.
  Future<ResolvedPriceResponse?> getResolvedPrice(String productId, { int? quantity, String? contactId, Future<void>? abortTrigger, }) async {
    final response = await getResolvedPriceWithHttpInfo(productId, quantity: quantity, contactId: contactId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResolvedPriceResponse',) as ResolvedPriceResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/price-tiers/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] productId:
  ///
  /// * [String] customerGroupId:
  Future<Response> listPriceTiersWithHttpInfo({ int? page, int? pageSize, String? productId, String? customerGroupId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers/';

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
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'product_id', productId));
    }
    if (customerGroupId != null) {
      queryParams.addAll(_queryParams('', 'customer_group_id', customerGroupId));
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
  /// * [String] customerGroupId:
  Future<List<PriceTier>?> listPriceTiers({ int? page, int? pageSize, String? productId, String? customerGroupId, Future<void>? abortTrigger, }) async {
    final response = await listPriceTiersWithHttpInfo(page: page, pageSize: pageSize, productId: productId, customerGroupId: customerGroupId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PriceTier>') as List)
        .cast<PriceTier>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/price-tiers/{price_tier_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] priceTierId (required):
  ///
  /// * [PriceTierUpdate] priceTierUpdate (required):
  Future<Response> updatePriceTierWithHttpInfo(String priceTierId, PriceTierUpdate priceTierUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/price-tiers/{price_tier_id}'
      .replaceAll('{price_tier_id}', priceTierId);

    // ignore: prefer_final_locals
    Object? postBody = priceTierUpdate;

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
  /// * [String] priceTierId (required):
  ///
  /// * [PriceTierUpdate] priceTierUpdate (required):
  Future<PriceTier?> updatePriceTier(String priceTierId, PriceTierUpdate priceTierUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updatePriceTierWithHttpInfo(priceTierId, priceTierUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PriceTier',) as PriceTier;
    
    }
    return null;
  }
}
