//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CouponApi {
  CouponApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/coupons/{coupon_id}/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] couponId (required):
  Future<Response> couponRestoreWithHttpInfo(String couponId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons/{coupon_id}/restore'
      .replaceAll('{coupon_id}', couponId);

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

  /// Parameters:
  ///
  /// * [String] couponId (required):
  Future<Coupon?> couponRestore(String couponId, { Future<void>? abortTrigger, }) async {
    final response = await couponRestoreWithHttpInfo(couponId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Coupon',) as Coupon;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/coupons' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CouponCreate] couponCreate (required):
  Future<Response> createCouponWithHttpInfo(CouponCreate couponCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons';

    // ignore: prefer_final_locals
    Object? postBody = couponCreate;

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
  /// * [CouponCreate] couponCreate (required):
  Future<Coupon?> createCoupon(CouponCreate couponCreate, { Future<void>? abortTrigger, }) async {
    final response = await createCouponWithHttpInfo(couponCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Coupon',) as Coupon;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/coupons/{coupon_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] couponId (required):
  Future<Response> deleteCouponWithHttpInfo(String couponId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons/{coupon_id}'
      .replaceAll('{coupon_id}', couponId);

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
  /// * [String] couponId (required):
  Future<void> deleteCoupon(String couponId, { Future<void>? abortTrigger, }) async {
    final response = await deleteCouponWithHttpInfo(couponId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/coupons/{coupon_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] couponId (required):
  Future<Response> getCouponWithHttpInfo(String couponId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons/{coupon_id}'
      .replaceAll('{coupon_id}', couponId);

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
  /// * [String] couponId (required):
  Future<Coupon?> getCoupon(String couponId, { Future<void>? abortTrigger, }) async {
    final response = await getCouponWithHttpInfo(couponId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Coupon',) as Coupon;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/coupons/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [bool] isActive:
  ///
  /// * [String] code:
  ///
  /// * [String] discountType:
  Future<Response> listCouponsWithHttpInfo({ int? page, int? pageSize, bool? isActive, String? code, String? discountType, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons/';

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
    if (isActive != null) {
      queryParams.addAll(_queryParams('', 'is_active', isActive));
    }
    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }
    if (discountType != null) {
      queryParams.addAll(_queryParams('', 'discount_type', discountType));
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
  /// * [bool] isActive:
  ///
  /// * [String] code:
  ///
  /// * [String] discountType:
  Future<List<Coupon>?> listCoupons({ int? page, int? pageSize, bool? isActive, String? code, String? discountType, Future<void>? abortTrigger, }) async {
    final response = await listCouponsWithHttpInfo(page: page, pageSize: pageSize, isActive: isActive, code: code, discountType: discountType, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Coupon>') as List)
        .cast<Coupon>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/coupons/{coupon_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] couponId (required):
  ///
  /// * [CouponUpdate] couponUpdate (required):
  Future<Response> updateCouponWithHttpInfo(String couponId, CouponUpdate couponUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/coupons/{coupon_id}'
      .replaceAll('{coupon_id}', couponId);

    // ignore: prefer_final_locals
    Object? postBody = couponUpdate;

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
  /// * [String] couponId (required):
  ///
  /// * [CouponUpdate] couponUpdate (required):
  Future<Coupon?> updateCoupon(String couponId, CouponUpdate couponUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateCouponWithHttpInfo(couponId, couponUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Coupon',) as Coupon;
    
    }
    return null;
  }
}
