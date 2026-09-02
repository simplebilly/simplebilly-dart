//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VoucherApi {
  VoucherApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/vouchers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoucherCreate] voucherCreate (required):
  Future<Response> createVoucherWithHttpInfo(VoucherCreate voucherCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers';

    // ignore: prefer_final_locals
    Object? postBody = voucherCreate;

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
  /// * [VoucherCreate] voucherCreate (required):
  Future<Voucher?> createVoucher(VoucherCreate voucherCreate, { Future<void>? abortTrigger, }) async {
    final response = await createVoucherWithHttpInfo(voucherCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Voucher',) as Voucher;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/vouchers/{voucher_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] voucherId (required):
  Future<Response> deleteVoucherWithHttpInfo(String voucherId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers/{voucher_id}'
      .replaceAll('{voucher_id}', voucherId);

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
  /// * [String] voucherId (required):
  Future<void> deleteVoucher(String voucherId, { Future<void>? abortTrigger, }) async {
    final response = await deleteVoucherWithHttpInfo(voucherId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/vouchers/{voucher_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] voucherId (required):
  Future<Response> getVoucherWithHttpInfo(String voucherId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers/{voucher_id}'
      .replaceAll('{voucher_id}', voucherId);

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
  /// * [String] voucherId (required):
  Future<Voucher?> getVoucher(String voucherId, { Future<void>? abortTrigger, }) async {
    final response = await getVoucherWithHttpInfo(voucherId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Voucher',) as Voucher;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/vouchers/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] voucherType:
  ///
  /// * [String] voucherStatus:
  ///
  /// * [String] contactName:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  Future<Response> listVouchersWithHttpInfo({ int? page, int? pageSize, String? voucherType, String? voucherStatus, String? contactName, DateTime? dateFrom, DateTime? dateTo, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers/';

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
    if (voucherType != null) {
      queryParams.addAll(_queryParams('', 'voucher_type', voucherType));
    }
    if (voucherStatus != null) {
      queryParams.addAll(_queryParams('', 'voucher_status', voucherStatus));
    }
    if (contactName != null) {
      queryParams.addAll(_queryParams('', 'contact_name', contactName));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'date_from', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'date_to', dateTo));
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
  /// * [String] voucherType:
  ///
  /// * [String] voucherStatus:
  ///
  /// * [String] contactName:
  ///
  /// * [DateTime] dateFrom:
  ///
  /// * [DateTime] dateTo:
  Future<List<Voucher>?> listVouchers({ int? page, int? pageSize, String? voucherType, String? voucherStatus, String? contactName, DateTime? dateFrom, DateTime? dateTo, Future<void>? abortTrigger, }) async {
    final response = await listVouchersWithHttpInfo(page: page, pageSize: pageSize, voucherType: voucherType, voucherStatus: voucherStatus, contactName: contactName, dateFrom: dateFrom, dateTo: dateTo, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Voucher>') as List)
        .cast<Voucher>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/vouchers/{voucher_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] voucherId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateVoucherWithHttpInfo(String voucherId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers/{voucher_id}'
      .replaceAll('{voucher_id}', voucherId);

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
  /// * [String] voucherId (required):
  ///
  /// * [Object] body (required):
  Future<Voucher?> updateVoucher(String voucherId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateVoucherWithHttpInfo(voucherId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Voucher',) as Voucher;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/vouchers/{voucher_id}/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] voucherId (required):
  Future<Response> voucherRestoreWithHttpInfo(String voucherId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/vouchers/{voucher_id}/restore'
      .replaceAll('{voucher_id}', voucherId);

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
  /// * [String] voucherId (required):
  Future<Voucher?> voucherRestore(String voucherId, { Future<void>? abortTrigger, }) async {
    final response = await voucherRestoreWithHttpInfo(voucherId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Voucher',) as Voucher;
    
    }
    return null;
  }
}
