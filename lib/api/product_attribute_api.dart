//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductAttributeApi {
  ProductAttributeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/product-attributes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductAttributeCreate] productAttributeCreate (required):
  Future<Response> createProductAttributeWithHttpInfo(ProductAttributeCreate productAttributeCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-attributes';

    // ignore: prefer_final_locals
    Object? postBody = productAttributeCreate;

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
  /// * [ProductAttributeCreate] productAttributeCreate (required):
  Future<ProductAttribute?> createProductAttribute(ProductAttributeCreate productAttributeCreate, { Future<void>? abortTrigger, }) async {
    final response = await createProductAttributeWithHttpInfo(productAttributeCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductAttribute',) as ProductAttribute;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/product-attributes/{attribute_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] attributeId (required):
  Future<Response> deleteProductAttributeWithHttpInfo(String attributeId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-attributes/{attribute_id}'
      .replaceAll('{attribute_id}', attributeId);

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
  /// * [String] attributeId (required):
  Future<void> deleteProductAttribute(String attributeId, { Future<void>? abortTrigger, }) async {
    final response = await deleteProductAttributeWithHttpInfo(attributeId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/product-attributes/{attribute_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] attributeId (required):
  Future<Response> getProductAttributeWithHttpInfo(String attributeId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-attributes/{attribute_id}'
      .replaceAll('{attribute_id}', attributeId);

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
  /// * [String] attributeId (required):
  Future<ProductAttribute?> getProductAttribute(String attributeId, { Future<void>? abortTrigger, }) async {
    final response = await getProductAttributeWithHttpInfo(attributeId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductAttribute',) as ProductAttribute;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/product-attributes/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] productId:
  ///
  /// * [bool] isFilterable:
  ///
  /// * [String] search:
  Future<Response> listProductAttributesWithHttpInfo({ int? page, int? pageSize, String? productId, bool? isFilterable, String? search, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-attributes/';

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
    if (isFilterable != null) {
      queryParams.addAll(_queryParams('', 'is_filterable', isFilterable));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
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
  /// * [bool] isFilterable:
  ///
  /// * [String] search:
  Future<List<ProductAttribute>?> listProductAttributes({ int? page, int? pageSize, String? productId, bool? isFilterable, String? search, Future<void>? abortTrigger, }) async {
    final response = await listProductAttributesWithHttpInfo(page: page, pageSize: pageSize, productId: productId, isFilterable: isFilterable, search: search, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductAttribute>') as List)
        .cast<ProductAttribute>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/product-attributes/{attribute_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] attributeId (required):
  ///
  /// * [ProductAttributeUpdate] productAttributeUpdate (required):
  Future<Response> updateProductAttributeWithHttpInfo(String attributeId, ProductAttributeUpdate productAttributeUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-attributes/{attribute_id}'
      .replaceAll('{attribute_id}', attributeId);

    // ignore: prefer_final_locals
    Object? postBody = productAttributeUpdate;

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
  /// * [String] attributeId (required):
  ///
  /// * [ProductAttributeUpdate] productAttributeUpdate (required):
  Future<ProductAttribute?> updateProductAttribute(String attributeId, ProductAttributeUpdate productAttributeUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateProductAttributeWithHttpInfo(attributeId, productAttributeUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductAttribute',) as ProductAttribute;
    
    }
    return null;
  }
}
