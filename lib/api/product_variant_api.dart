//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductVariantApi {
  ProductVariantApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/product-variants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductVariant] productVariant (required):
  Future<Response> createProductVariantWithHttpInfo(ProductVariant productVariant, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants';

    // ignore: prefer_final_locals
    Object? postBody = productVariant;

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
  /// * [ProductVariant] productVariant (required):
  Future<ProductVariant?> createProductVariant(ProductVariant productVariant, { Future<void>? abortTrigger, }) async {
    final response = await createProductVariantWithHttpInfo(productVariant, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductVariant',) as ProductVariant;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/product-variants/{variant_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] variantId (required):
  Future<Response> deleteProductVariantWithHttpInfo(String variantId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants/{variant_id}'
      .replaceAll('{variant_id}', variantId);

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
  /// * [String] variantId (required):
  Future<void> deleteProductVariant(String variantId, { Future<void>? abortTrigger, }) async {
    final response = await deleteProductVariantWithHttpInfo(variantId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v1/product-variants/generate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GenerateVariantsRequest] generateVariantsRequest (required):
  Future<Response> generateProductVariantsWithHttpInfo(GenerateVariantsRequest generateVariantsRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants/generate';

    // ignore: prefer_final_locals
    Object? postBody = generateVariantsRequest;

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
  /// * [GenerateVariantsRequest] generateVariantsRequest (required):
  Future<List<ProductVariant>?> generateProductVariants(GenerateVariantsRequest generateVariantsRequest, { Future<void>? abortTrigger, }) async {
    final response = await generateProductVariantsWithHttpInfo(generateVariantsRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductVariant>') as List)
        .cast<ProductVariant>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/product-variants/{variant_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] variantId (required):
  Future<Response> getProductVariantWithHttpInfo(String variantId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants/{variant_id}'
      .replaceAll('{variant_id}', variantId);

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
  /// * [String] variantId (required):
  Future<ProductVariant?> getProductVariant(String variantId, { Future<void>? abortTrigger, }) async {
    final response = await getProductVariantWithHttpInfo(variantId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductVariant',) as ProductVariant;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/product-variants/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] productId:
  ///
  /// * [bool] isActive:
  Future<Response> listProductVariantsWithHttpInfo({ int? page, int? pageSize, String? productId, bool? isActive, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants/';

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
    if (isActive != null) {
      queryParams.addAll(_queryParams('', 'is_active', isActive));
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
  /// * [bool] isActive:
  Future<List<ProductVariant>?> listProductVariants({ int? page, int? pageSize, String? productId, bool? isActive, Future<void>? abortTrigger, }) async {
    final response = await listProductVariantsWithHttpInfo(page: page, pageSize: pageSize, productId: productId, isActive: isActive, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductVariant>') as List)
        .cast<ProductVariant>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/product-variants/{variant_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] variantId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateProductVariantWithHttpInfo(String variantId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/product-variants/{variant_id}'
      .replaceAll('{variant_id}', variantId);

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
  /// * [String] variantId (required):
  ///
  /// * [Object] body (required):
  Future<ProductVariant?> updateProductVariant(String variantId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateProductVariantWithHttpInfo(variantId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductVariant',) as ProductVariant;
    
    }
    return null;
  }
}
