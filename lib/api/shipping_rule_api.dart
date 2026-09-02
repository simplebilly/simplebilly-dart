//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ShippingRuleApi {
  ShippingRuleApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/shipping-rules' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShippingRuleCreate] shippingRuleCreate (required):
  Future<Response> createShippingRuleWithHttpInfo(ShippingRuleCreate shippingRuleCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-rules';

    // ignore: prefer_final_locals
    Object? postBody = shippingRuleCreate;

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
  /// * [ShippingRuleCreate] shippingRuleCreate (required):
  Future<ShippingRule?> createShippingRule(ShippingRuleCreate shippingRuleCreate, { Future<void>? abortTrigger, }) async {
    final response = await createShippingRuleWithHttpInfo(shippingRuleCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingRule',) as ShippingRule;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/shipping-rules/{rule_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<Response> deleteShippingRuleWithHttpInfo(String ruleId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-rules/{rule_id}'
      .replaceAll('{rule_id}', ruleId);

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
  /// * [String] ruleId (required):
  Future<void> deleteShippingRule(String ruleId, { Future<void>? abortTrigger, }) async {
    final response = await deleteShippingRuleWithHttpInfo(ruleId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/shipping-rules/{rule_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  Future<Response> getShippingRuleWithHttpInfo(String ruleId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-rules/{rule_id}'
      .replaceAll('{rule_id}', ruleId);

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
  /// * [String] ruleId (required):
  Future<ShippingRule?> getShippingRule(String ruleId, { Future<void>? abortTrigger, }) async {
    final response = await getShippingRuleWithHttpInfo(ruleId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingRule',) as ShippingRule;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/shipping-rules/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] country:
  Future<Response> listShippingRulesWithHttpInfo({ int? page, int? pageSize, String? country, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-rules/';

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
    if (country != null) {
      queryParams.addAll(_queryParams('', 'country', country));
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
  /// * [String] country:
  Future<List<ShippingRule>?> listShippingRules({ int? page, int? pageSize, String? country, Future<void>? abortTrigger, }) async {
    final response = await listShippingRulesWithHttpInfo(page: page, pageSize: pageSize, country: country, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ShippingRule>') as List)
        .cast<ShippingRule>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/shipping-rules/{rule_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ruleId (required):
  ///
  /// * [ShippingRuleUpdate] shippingRuleUpdate (required):
  Future<Response> updateShippingRuleWithHttpInfo(String ruleId, ShippingRuleUpdate shippingRuleUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-rules/{rule_id}'
      .replaceAll('{rule_id}', ruleId);

    // ignore: prefer_final_locals
    Object? postBody = shippingRuleUpdate;

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
  /// * [String] ruleId (required):
  ///
  /// * [ShippingRuleUpdate] shippingRuleUpdate (required):
  Future<ShippingRule?> updateShippingRule(String ruleId, ShippingRuleUpdate shippingRuleUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateShippingRuleWithHttpInfo(ruleId, shippingRuleUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingRule',) as ShippingRule;
    
    }
    return null;
  }
}
