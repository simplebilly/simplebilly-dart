//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GenerateXrechnungApi {
  GenerateXrechnungApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/invoices/{id}/xrechnung' operation and returns the [Response].
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
  Future<Response> generateXrechnungApiWithHttpInfo(String id, { String? supplierName, String? supplierStreet, String? supplierCity, String? supplierZip, String? supplierCountry, String? supplierVatId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invoices/{id}/xrechnung'
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
  Future<XRechnungResponse?> generateXrechnungApi(String id, { String? supplierName, String? supplierStreet, String? supplierCity, String? supplierZip, String? supplierCountry, String? supplierVatId, Future<void>? abortTrigger, }) async {
    final response = await generateXrechnungApiWithHttpInfo(id, supplierName: supplierName, supplierStreet: supplierStreet, supplierCity: supplierCity, supplierZip: supplierZip, supplierCountry: supplierCountry, supplierVatId: supplierVatId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'XRechnungResponse',) as XRechnungResponse;
    
    }
    return null;
  }
}
