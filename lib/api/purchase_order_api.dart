//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PurchaseOrderApi {
  PurchaseOrderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/purchase-orders' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [PurchaseOrder] purchaseOrder (required):
  Future<Response> createPurchaseOrderWithHttpInfo(PurchaseOrder purchaseOrder, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders';

    // ignore: prefer_final_locals
    Object? postBody = purchaseOrder;

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
  /// * [PurchaseOrder] purchaseOrder (required):
  Future<PurchaseOrder?> createPurchaseOrder(PurchaseOrder purchaseOrder, { Future<void>? abortTrigger, }) async {
    final response = await createPurchaseOrderWithHttpInfo(purchaseOrder, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseOrder',) as PurchaseOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/purchase-orders/{purchase_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  Future<Response> deletePurchaseOrderWithHttpInfo(String purchaseOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/{purchase_order_id}'
      .replaceAll('{purchase_order_id}', purchaseOrderId);

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
  /// * [String] purchaseOrderId (required):
  Future<void> deletePurchaseOrder(String purchaseOrderId, { Future<void>? abortTrigger, }) async {
    final response = await deletePurchaseOrderWithHttpInfo(purchaseOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/purchase-orders/{purchase_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  Future<Response> getPurchaseOrderWithHttpInfo(String purchaseOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/{purchase_order_id}'
      .replaceAll('{purchase_order_id}', purchaseOrderId);

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
  /// * [String] purchaseOrderId (required):
  Future<PurchaseOrder?> getPurchaseOrder(String purchaseOrderId, { Future<void>? abortTrigger, }) async {
    final response = await getPurchaseOrderWithHttpInfo(purchaseOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseOrder',) as PurchaseOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/purchase-orders/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] supplierName:
  ///
  /// * [String] search:
  Future<Response> listPurchaseOrdersWithHttpInfo({ int? page, int? pageSize, String? status, String? supplierName, String? search, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/';

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
    if (supplierName != null) {
      queryParams.addAll(_queryParams('', 'supplier_name', supplierName));
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
  /// * [String] status:
  ///
  /// * [String] supplierName:
  ///
  /// * [String] search:
  Future<List<PurchaseOrder>?> listPurchaseOrders({ int? page, int? pageSize, String? status, String? supplierName, String? search, Future<void>? abortTrigger, }) async {
    final response = await listPurchaseOrdersWithHttpInfo(page: page, pageSize: pageSize, status: status, supplierName: supplierName, search: search, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PurchaseOrder>') as List)
        .cast<PurchaseOrder>()
        .toList(growable: false);

    }
    return null;
  }

  /// 3-way invoice check (Rechnungsprüfung): compares the purchase order line items, the quantities received via goods receipts, and the supplier invoice line items, reporting quantity and price variances per product.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  ///
  /// * [InvoiceMatchRequest] invoiceMatchRequest (required):
  Future<Response> matchInvoiceWithHttpInfo(String purchaseOrderId, InvoiceMatchRequest invoiceMatchRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/{purchase_order_id}/match-invoice'
      .replaceAll('{purchase_order_id}', purchaseOrderId);

    // ignore: prefer_final_locals
    Object? postBody = invoiceMatchRequest;

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

  /// 3-way invoice check (Rechnungsprüfung): compares the purchase order line items, the quantities received via goods receipts, and the supplier invoice line items, reporting quantity and price variances per product.
  ///
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  ///
  /// * [InvoiceMatchRequest] invoiceMatchRequest (required):
  Future<Object?> matchInvoice(String purchaseOrderId, InvoiceMatchRequest invoiceMatchRequest, { Future<void>? abortTrigger, }) async {
    final response = await matchInvoiceWithHttpInfo(purchaseOrderId, invoiceMatchRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/purchase-orders/{purchase_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updatePurchaseOrderWithHttpInfo(String purchaseOrderId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/{purchase_order_id}'
      .replaceAll('{purchase_order_id}', purchaseOrderId);

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
  /// * [String] purchaseOrderId (required):
  ///
  /// * [Object] body (required):
  Future<PurchaseOrder?> updatePurchaseOrder(String purchaseOrderId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updatePurchaseOrderWithHttpInfo(purchaseOrderId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseOrder',) as PurchaseOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/purchase-orders/{purchase_order_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] purchaseOrderId (required):
  ///
  /// * [PurchaseOrderStatusUpdate] purchaseOrderStatusUpdate (required):
  Future<Response> updatePurchaseOrderStatusWithHttpInfo(String purchaseOrderId, PurchaseOrderStatusUpdate purchaseOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/purchase-orders/{purchase_order_id}/status'
      .replaceAll('{purchase_order_id}', purchaseOrderId);

    // ignore: prefer_final_locals
    Object? postBody = purchaseOrderStatusUpdate;

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
  /// * [String] purchaseOrderId (required):
  ///
  /// * [PurchaseOrderStatusUpdate] purchaseOrderStatusUpdate (required):
  Future<PurchaseOrder?> updatePurchaseOrderStatus(String purchaseOrderId, PurchaseOrderStatusUpdate purchaseOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updatePurchaseOrderStatusWithHttpInfo(purchaseOrderId, purchaseOrderStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PurchaseOrder',) as PurchaseOrder;
    
    }
    return null;
  }
}
