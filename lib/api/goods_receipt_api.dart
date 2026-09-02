//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GoodsReceiptApi {
  GoodsReceiptApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/goods-receipts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GoodsReceipt] goodsReceipt (required):
  Future<Response> createGoodsReceiptWithHttpInfo(GoodsReceipt goodsReceipt, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/goods-receipts';

    // ignore: prefer_final_locals
    Object? postBody = goodsReceipt;

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
  /// * [GoodsReceipt] goodsReceipt (required):
  Future<GoodsReceipt?> createGoodsReceipt(GoodsReceipt goodsReceipt, { Future<void>? abortTrigger, }) async {
    final response = await createGoodsReceiptWithHttpInfo(goodsReceipt, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GoodsReceipt',) as GoodsReceipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/goods-receipts/{goods_receipt_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] goodsReceiptId (required):
  Future<Response> deleteGoodsReceiptWithHttpInfo(String goodsReceiptId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/goods-receipts/{goods_receipt_id}'
      .replaceAll('{goods_receipt_id}', goodsReceiptId);

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
  /// * [String] goodsReceiptId (required):
  Future<void> deleteGoodsReceipt(String goodsReceiptId, { Future<void>? abortTrigger, }) async {
    final response = await deleteGoodsReceiptWithHttpInfo(goodsReceiptId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/goods-receipts/{goods_receipt_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] goodsReceiptId (required):
  Future<Response> getGoodsReceiptWithHttpInfo(String goodsReceiptId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/goods-receipts/{goods_receipt_id}'
      .replaceAll('{goods_receipt_id}', goodsReceiptId);

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
  /// * [String] goodsReceiptId (required):
  Future<GoodsReceipt?> getGoodsReceipt(String goodsReceiptId, { Future<void>? abortTrigger, }) async {
    final response = await getGoodsReceiptWithHttpInfo(goodsReceiptId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GoodsReceipt',) as GoodsReceipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/goods-receipts/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] purchaseOrderId:
  ///
  /// * [String] supplierName:
  ///
  /// * [String] warehouseId:
  Future<Response> listGoodsReceiptsWithHttpInfo({ int? page, int? pageSize, String? purchaseOrderId, String? supplierName, String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/goods-receipts/';

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
    if (purchaseOrderId != null) {
      queryParams.addAll(_queryParams('', 'purchase_order_id', purchaseOrderId));
    }
    if (supplierName != null) {
      queryParams.addAll(_queryParams('', 'supplier_name', supplierName));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouse_id', warehouseId));
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
  /// * [String] purchaseOrderId:
  ///
  /// * [String] supplierName:
  ///
  /// * [String] warehouseId:
  Future<List<GoodsReceipt>?> listGoodsReceipts({ int? page, int? pageSize, String? purchaseOrderId, String? supplierName, String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await listGoodsReceiptsWithHttpInfo(page: page, pageSize: pageSize, purchaseOrderId: purchaseOrderId, supplierName: supplierName, warehouseId: warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GoodsReceipt>') as List)
        .cast<GoodsReceipt>()
        .toList(growable: false);

    }
    return null;
  }
}
