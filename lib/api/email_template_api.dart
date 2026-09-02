//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmailTemplateApi {
  EmailTemplateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/email-templates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmailTemplateCreate] emailTemplateCreate (required):
  Future<Response> createEmailTemplateWithHttpInfo(EmailTemplateCreate emailTemplateCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates';

    // ignore: prefer_final_locals
    Object? postBody = emailTemplateCreate;

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
  /// * [EmailTemplateCreate] emailTemplateCreate (required):
  Future<EmailTemplate?> createEmailTemplate(EmailTemplateCreate emailTemplateCreate, { Future<void>? abortTrigger, }) async {
    final response = await createEmailTemplateWithHttpInfo(emailTemplateCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmailTemplate',) as EmailTemplate;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/email-templates/{email_template_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] emailTemplateId (required):
  Future<Response> deleteEmailTemplateWithHttpInfo(String emailTemplateId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{email_template_id}'
      .replaceAll('{email_template_id}', emailTemplateId);

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
  /// * [String] emailTemplateId (required):
  Future<void> deleteEmailTemplate(String emailTemplateId, { Future<void>? abortTrigger, }) async {
    final response = await deleteEmailTemplateWithHttpInfo(emailTemplateId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/{email_template_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] emailTemplateId (required):
  Future<Response> getEmailTemplateWithHttpInfo(String emailTemplateId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{email_template_id}'
      .replaceAll('{email_template_id}', emailTemplateId);

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
  /// * [String] emailTemplateId (required):
  Future<EmailTemplate?> getEmailTemplate(String emailTemplateId, { Future<void>? abortTrigger, }) async {
    final response = await getEmailTemplateWithHttpInfo(emailTemplateId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmailTemplate',) as EmailTemplate;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/email-templates/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] search:
  Future<Response> listEmailTemplatesWithHttpInfo({ int? page, int? pageSize, String? status, String? search, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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
  /// * [String] search:
  Future<List<EmailTemplate>?> listEmailTemplates({ int? page, int? pageSize, String? status, String? search, Future<void>? abortTrigger, }) async {
    final response = await listEmailTemplatesWithHttpInfo(page: page, pageSize: pageSize, status: status, search: search, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<EmailTemplate>') as List)
        .cast<EmailTemplate>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/email-templates/{email_template_id}/render' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] emailTemplateId (required):
  ///
  /// * [Object] body (required):
  Future<Response> renderEmailTemplateWithHttpInfo(String emailTemplateId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{email_template_id}/render'
      .replaceAll('{email_template_id}', emailTemplateId);

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [String] emailTemplateId (required):
  ///
  /// * [Object] body (required):
  Future<Object?> renderEmailTemplate(String emailTemplateId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await renderEmailTemplateWithHttpInfo(emailTemplateId, body, abortTrigger: abortTrigger,);
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

  /// Performs an HTTP 'PUT /api/v1/email-templates/{email_template_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] emailTemplateId (required):
  ///
  /// * [EmailTemplateUpdate] emailTemplateUpdate (required):
  Future<Response> updateEmailTemplateWithHttpInfo(String emailTemplateId, EmailTemplateUpdate emailTemplateUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/email-templates/{email_template_id}'
      .replaceAll('{email_template_id}', emailTemplateId);

    // ignore: prefer_final_locals
    Object? postBody = emailTemplateUpdate;

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
  /// * [String] emailTemplateId (required):
  ///
  /// * [EmailTemplateUpdate] emailTemplateUpdate (required):
  Future<EmailTemplate?> updateEmailTemplate(String emailTemplateId, EmailTemplateUpdate emailTemplateUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateEmailTemplateWithHttpInfo(emailTemplateId, emailTemplateUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmailTemplate',) as EmailTemplate;
    
    }
    return null;
  }
}
