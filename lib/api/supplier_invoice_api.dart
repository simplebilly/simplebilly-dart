//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupplierInvoiceApi {
  SupplierInvoiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/supplier-invoices' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SupplierInvoice] supplierInvoice (required):
  Future<Response> createSupplierInvoiceWithHttpInfo(SupplierInvoice supplierInvoice, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices';

    // ignore: prefer_final_locals
    Object? postBody = supplierInvoice;

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
  /// * [SupplierInvoice] supplierInvoice (required):
  Future<SupplierInvoice?> createSupplierInvoice(SupplierInvoice supplierInvoice, { Future<void>? abortTrigger, }) async {
    final response = await createSupplierInvoiceWithHttpInfo(supplierInvoice, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierInvoice',) as SupplierInvoice;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/supplier-invoices/{supplier_invoice_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierInvoiceId (required):
  Future<Response> deleteSupplierInvoiceWithHttpInfo(String supplierInvoiceId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices/{supplier_invoice_id}'
      .replaceAll('{supplier_invoice_id}', supplierInvoiceId);

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
  /// * [String] supplierInvoiceId (required):
  Future<void> deleteSupplierInvoice(String supplierInvoiceId, { Future<void>? abortTrigger, }) async {
    final response = await deleteSupplierInvoiceWithHttpInfo(supplierInvoiceId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/supplier-invoices/{supplier_invoice_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierInvoiceId (required):
  Future<Response> getSupplierInvoiceWithHttpInfo(String supplierInvoiceId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices/{supplier_invoice_id}'
      .replaceAll('{supplier_invoice_id}', supplierInvoiceId);

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
  /// * [String] supplierInvoiceId (required):
  Future<SupplierInvoice?> getSupplierInvoice(String supplierInvoiceId, { Future<void>? abortTrigger, }) async {
    final response = await getSupplierInvoiceWithHttpInfo(supplierInvoiceId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierInvoice',) as SupplierInvoice;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/supplier-invoices/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] purchaseOrderId:
  ///
  /// * [String] supplierName:
  Future<Response> listSupplierInvoicesWithHttpInfo({ int? page, int? pageSize, String? status, String? purchaseOrderId, String? supplierName, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices/';

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
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (purchaseOrderId != null) {
      queryParams.addAll(_queryParams('', 'purchase_order_id', purchaseOrderId));
    }
    if (supplierName != null) {
      queryParams.addAll(_queryParams('', 'supplier_name', supplierName));
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
  /// * [String] status:
  ///
  /// * [String] purchaseOrderId:
  ///
  /// * [String] supplierName:
  Future<List<SupplierInvoice>?> listSupplierInvoices({ int? page, int? pageSize, String? status, String? purchaseOrderId, String? supplierName, Future<void>? abortTrigger, }) async {
    final response = await listSupplierInvoicesWithHttpInfo(page: page, pageSize: pageSize, status: status, purchaseOrderId: purchaseOrderId, supplierName: supplierName, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SupplierInvoice>') as List)
        .cast<SupplierInvoice>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/supplier-invoices/{supplier_invoice_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierInvoiceId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateSupplierInvoiceWithHttpInfo(String supplierInvoiceId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices/{supplier_invoice_id}'
      .replaceAll('{supplier_invoice_id}', supplierInvoiceId);

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
  /// * [String] supplierInvoiceId (required):
  ///
  /// * [Object] body (required):
  Future<SupplierInvoice?> updateSupplierInvoice(String supplierInvoiceId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateSupplierInvoiceWithHttpInfo(supplierInvoiceId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierInvoice',) as SupplierInvoice;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/supplier-invoices/{supplier_invoice_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierInvoiceId (required):
  ///
  /// * [SupplierInvoiceStatusUpdate] supplierInvoiceStatusUpdate (required):
  Future<Response> updateSupplierInvoiceStatusWithHttpInfo(String supplierInvoiceId, SupplierInvoiceStatusUpdate supplierInvoiceStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-invoices/{supplier_invoice_id}/status'
      .replaceAll('{supplier_invoice_id}', supplierInvoiceId);

    // ignore: prefer_final_locals
    Object? postBody = supplierInvoiceStatusUpdate;

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
  /// * [String] supplierInvoiceId (required):
  ///
  /// * [SupplierInvoiceStatusUpdate] supplierInvoiceStatusUpdate (required):
  Future<SupplierInvoice?> updateSupplierInvoiceStatus(String supplierInvoiceId, SupplierInvoiceStatusUpdate supplierInvoiceStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateSupplierInvoiceStatusWithHttpInfo(supplierInvoiceId, supplierInvoiceStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierInvoice',) as SupplierInvoice;
    
    }
    return null;
  }
}
