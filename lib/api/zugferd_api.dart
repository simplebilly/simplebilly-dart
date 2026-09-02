//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ZugferdApi {
  ZugferdApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/invoices/{id}/zugferd' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] supplierName:
  ///
  /// * [String] supplierStreet:
  ///
  /// * [String] supplierCity:
  ///
  /// * [String] supplierZip:
  ///
  /// * [String] supplierCountry:
  ///
  /// * [String] supplierVatId:
  Future<Response> generateZugferdApiWithHttpInfo(String id, { String? supplierName, String? supplierStreet, String? supplierCity, String? supplierZip, String? supplierCountry, String? supplierVatId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invoices/{id}/zugferd'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (supplierName != null) {
      queryParams.addAll(_queryParams('', 'supplier_name', supplierName));
    }
    if (supplierStreet != null) {
      queryParams.addAll(_queryParams('', 'supplier_street', supplierStreet));
    }
    if (supplierCity != null) {
      queryParams.addAll(_queryParams('', 'supplier_city', supplierCity));
    }
    if (supplierZip != null) {
      queryParams.addAll(_queryParams('', 'supplier_zip', supplierZip));
    }
    if (supplierCountry != null) {
      queryParams.addAll(_queryParams('', 'supplier_country', supplierCountry));
    }
    if (supplierVatId != null) {
      queryParams.addAll(_queryParams('', 'supplier_vat_id', supplierVatId));
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
  /// * [String] id (required):
  ///
  /// * [String] supplierName:
  ///
  /// * [String] supplierStreet:
  ///
  /// * [String] supplierCity:
  ///
  /// * [String] supplierZip:
  ///
  /// * [String] supplierCountry:
  ///
  /// * [String] supplierVatId:
  Future<void> generateZugferdApi(String id, { String? supplierName, String? supplierStreet, String? supplierCity, String? supplierZip, String? supplierCountry, String? supplierVatId, Future<void>? abortTrigger, }) async {
    final response = await generateZugferdApiWithHttpInfo(id, supplierName: supplierName, supplierStreet: supplierStreet, supplierCity: supplierCity, supplierZip: supplierZip, supplierCountry: supplierCountry, supplierVatId: supplierVatId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
