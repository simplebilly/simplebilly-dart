//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://demo.simplebilly.com', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType, {
    Future<void>? abortTrigger,
  }) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = AbortableStreamedRequest(method, uri, abortTrigger: abortTrigger);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = AbortableMultipartRequest(method, uri, abortTrigger: abortTrigger);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      final request = AbortableRequest(method, uri, abortTrigger: abortTrigger);
      if (nullableHeaderParams != null) {
        request.headers.addAll(nullableHeaderParams);
      }
      if (msgBody is String && msgBody.isNotEmpty) {
        request.body = msgBody;
      } else if (msgBody is List<int> && msgBody.isNotEmpty) {
        request.bodyBytes = msgBody;
      } else if (msgBody is Map<String, String>) {
        request.bodyFields = msgBody;
      }
      final response = await _client.send(request);
      return Response.fromStream(response);
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Absence':
          return Absence.fromJson(value);
        case 'AbsenceCreate':
          return AbsenceCreate.fromJson(value);
        case 'AbsenceStatus':
          return AbsenceStatusTypeTransformer().decode(value);
        case 'AbsenceType':
          return AbsenceTypeTypeTransformer().decode(value);
        case 'AbsenceUpdate':
          return AbsenceUpdate.fromJson(value);
        case 'AcceptInviteRequest':
          return AcceptInviteRequest.fromJson(value);
        case 'AccountOverview':
          return AccountOverview.fromJson(value);
        case 'Activity':
          return Activity.fromJson(value);
        case 'ActivityCreate':
          return ActivityCreate.fromJson(value);
        case 'ActivityStatus':
          return ActivityStatusTypeTransformer().decode(value);
        case 'ActivityStatusUpdate':
          return ActivityStatusUpdate.fromJson(value);
        case 'ActivityType':
          return ActivityTypeTypeTransformer().decode(value);
        case 'ActivityUpdate':
          return ActivityUpdate.fromJson(value);
        case 'Address':
          return Address.fromJson(value);
        case 'AiConfigDto':
          return AiConfigDto.fromJson(value);
        case 'AiSuggestion':
          return AiSuggestion.fromJson(value);
        case 'AiSuggestionRequest':
          return AiSuggestionRequest.fromJson(value);
        case 'AiWorkerConfig':
          return AiWorkerConfig.fromJson(value);
        case 'AllocatePaymentRequest':
          return AllocatePaymentRequest.fromJson(value);
        case 'AnlageGErgebnis':
          return AnlageGErgebnis.fromJson(value);
        case 'AnlageGKfzHinweis':
          return AnlageGKfzHinweis.fromJson(value);
        case 'AnlageSErgebnis':
          return AnlageSErgebnis.fromJson(value);
        case 'AnlageSKfzHinweis':
          return AnlageSKfzHinweis.fromJson(value);
        case 'ApiResponseGdprExport':
          return ApiResponseGdprExport.fromJson(value);
        case 'ApiResponseGdprExportData':
          return ApiResponseGdprExportData.fromJson(value);
        case 'ApiResponseString':
          return ApiResponseString.fromJson(value);
        case 'ApiResponseSubscriptionOverview':
          return ApiResponseSubscriptionOverview.fromJson(value);
        case 'ApiResponseSubscriptionOverviewData':
          return ApiResponseSubscriptionOverviewData.fromJson(value);
        case 'ApiResponseTeam':
          return ApiResponseTeam.fromJson(value);
        case 'ApiResponseTeamData':
          return ApiResponseTeamData.fromJson(value);
        case 'ApiResponseUserProfile':
          return ApiResponseUserProfile.fromJson(value);
        case 'ApiResponseUserProfileData':
          return ApiResponseUserProfileData.fromJson(value);
        case 'ApiResponseVecPlan':
          return ApiResponseVecPlan.fromJson(value);
        case 'ApiResponseVecPlanDataInner':
          return ApiResponseVecPlanDataInner.fromJson(value);
        case 'ApiResponseVecTeam':
          return ApiResponseVecTeam.fromJson(value);
        case 'ApiResponseVecUserTenantInfo':
          return ApiResponseVecUserTenantInfo.fromJson(value);
        case 'ApiResponseVecUserTenantInfoDataInner':
          return ApiResponseVecUserTenantInfoDataInner.fromJson(value);
        case 'ApplicationFilter':
          return ApplicationFilter.fromJson(value);
        case 'ApplicationStatus':
          return ApplicationStatusTypeTransformer().decode(value);
        case 'ApplicationStatusDto':
          return ApplicationStatusDto.fromJson(value);
        case 'AppointmentStatusUpdate':
          return AppointmentStatusUpdate.fromJson(value);
        case 'AssignmentStatus':
          return AssignmentStatusTypeTransformer().decode(value);
        case 'Attachment':
          return Attachment.fromJson(value);
        case 'AttachmentCreate':
          return AttachmentCreate.fromJson(value);
        case 'AttachmentVersion':
          return AttachmentVersion.fromJson(value);
        case 'AuthResponse':
          return AuthResponse.fromJson(value);
        case 'Automation':
          return Automation.fromJson(value);
        case 'AutomationDto':
          return AutomationDto.fromJson(value);
        case 'BWAExpenses':
          return BWAExpenses.fromJson(value);
        case 'BWAReport':
          return BWAReport.fromJson(value);
        case 'BWARevenue':
          return BWARevenue.fromJson(value);
        case 'BWASummary':
          return BWASummary.fromJson(value);
        case 'BalanceItem':
          return BalanceItem.fromJson(value);
        case 'BalanceSheet':
          return BalanceSheet.fromJson(value);
        case 'BankLookup':
          return BankLookup.fromJson(value);
        case 'Betriebsstaette':
          return Betriebsstaette.fromJson(value);
        case 'BetriebsstaettenDetail':
          return BetriebsstaettenDetail.fromJson(value);
        case 'BilanzItem':
          return BilanzItem.fromJson(value);
        case 'BilanzReport':
          return BilanzReport.fromJson(value);
        case 'Bom':
          return Bom.fromJson(value);
        case 'BomCreate':
          return BomCreate.fromJson(value);
        case 'BomStatus':
          return BomStatusTypeTransformer().decode(value);
        case 'BomUpdate':
          return BomUpdate.fromJson(value);
        case 'BoxFit':
          return BoxFit.fromJson(value);
        case 'Budget':
          return Budget.fromJson(value);
        case 'BudgetErgebnis':
          return BudgetErgebnis.fromJson(value);
        case 'BudgetGoalRequest':
          return BudgetGoalRequest.fromJson(value);
        case 'BudgetKategorie':
          return BudgetKategorie.fromJson(value);
        case 'CartItemInput':
          return CartItemInput.fromJson(value);
        case 'CashflowReport':
          return CashflowReport.fromJson(value);
        case 'CategoryTotal':
          return CategoryTotal.fromJson(value);
        case 'ChangePasswordRequest':
          return ChangePasswordRequest.fromJson(value);
        case 'ChangelogEntry':
          return ChangelogEntry.fromJson(value);
        case 'CheckStatus':
          return CheckStatusTypeTransformer().decode(value);
        case 'CommunicationChannel':
          return CommunicationChannelTypeTransformer().decode(value);
        case 'CommunicationDirection':
          return CommunicationDirectionTypeTransformer().decode(value);
        case 'CompanyType':
          return CompanyTypeTypeTransformer().decode(value);
        case 'ComplianceEntry':
          return ComplianceEntry.fromJson(value);
        case 'ComplianceTraining':
          return ComplianceTraining.fromJson(value);
        case 'ComplianceTrainingCreate':
          return ComplianceTrainingCreate.fromJson(value);
        case 'ComplianceTrainingUpdate':
          return ComplianceTrainingUpdate.fromJson(value);
        case 'ConfigFieldInfo':
          return ConfigFieldInfo.fromJson(value);
        case 'ConfigFieldKind':
          return ConfigFieldKind.fromJson(value);
        case 'ConfigFieldKindOneOf':
          return ConfigFieldKindOneOf.fromJson(value);
        case 'ConfigFieldKindOneOf1':
          return ConfigFieldKindOneOf1.fromJson(value);
        case 'ConfigFieldKindOneOf2':
          return ConfigFieldKindOneOf2.fromJson(value);
        case 'ConfigFieldKindOneOf3':
          return ConfigFieldKindOneOf3.fromJson(value);
        case 'ConfigFieldKindOneOf4':
          return ConfigFieldKindOneOf4.fromJson(value);
        case 'ConnectorType':
          return ConnectorTypeTypeTransformer().decode(value);
        case 'Contact':
          return Contact.fromJson(value);
        case 'ContactCreate':
          return ContactCreate.fromJson(value);
        case 'ContactHistoryResponse':
          return ContactHistoryResponse.fromJson(value);
        case 'ContactInfo':
          return ContactInfo.fromJson(value);
        case 'ContactTimelineResponse':
          return ContactTimelineResponse.fromJson(value);
        case 'ContactType':
          return ContactTypeTypeTransformer().decode(value);
        case 'ContactUpdate':
          return ContactUpdate.fromJson(value);
        case 'ConvertResponse':
          return ConvertResponse.fromJson(value);
        case 'CostingLine':
          return CostingLine.fromJson(value);
        case 'CountryCode':
          return CountryCodeTypeTransformer().decode(value);
        case 'Coupon':
          return Coupon.fromJson(value);
        case 'CouponCreate':
          return CouponCreate.fromJson(value);
        case 'CouponUpdate':
          return CouponUpdate.fromJson(value);
        case 'CouponValidation':
          return CouponValidation.fromJson(value);
        case 'CreateChannelDto':
          return CreateChannelDto.fromJson(value);
        case 'CreateConnectionRequest':
          return CreateConnectionRequest.fromJson(value);
        case 'CreateEmissionEntry':
          return CreateEmissionEntry.fromJson(value);
        case 'CreateEmissionTarget':
          return CreateEmissionTarget.fromJson(value);
        case 'CreateShipmentRequest':
          return CreateShipmentRequest.fromJson(value);
        case 'CreateSubscriptionRequest':
          return CreateSubscriptionRequest.fromJson(value);
        case 'CreateTicketRequest':
          return CreateTicketRequest.fromJson(value);
        case 'CurrencyCode':
          return CurrencyCodeTypeTransformer().decode(value);
        case 'CurrentInventoryValue':
          return CurrentInventoryValue.fromJson(value);
        case 'Customer':
          return Customer.fromJson(value);
        case 'CustomerCommunication':
          return CustomerCommunication.fromJson(value);
        case 'CustomerCommunicationCreate':
          return CustomerCommunicationCreate.fromJson(value);
        case 'CustomerCommunicationUpdate':
          return CustomerCommunicationUpdate.fromJson(value);
        case 'CustomerCreate':
          return CustomerCreate.fromJson(value);
        case 'CustomerGroup':
          return CustomerGroup.fromJson(value);
        case 'CustomerGroupCreate':
          return CustomerGroupCreate.fromJson(value);
        case 'CustomerGroupUpdate':
          return CustomerGroupUpdate.fromJson(value);
        case 'CustomerInfo':
          return CustomerInfo.fromJson(value);
        case 'CustomerUpdate':
          return CustomerUpdate.fromJson(value);
        case 'DataQuality':
          return DataQuality.fromJson(value);
        case 'DatevBookingPreview':
          return DatevBookingPreview.fromJson(value);
        case 'DatevExportResponse':
          return DatevExportResponse.fromJson(value);
        case 'DatevImportResponse':
          return DatevImportResponse.fromJson(value);
        case 'DatevImportRow':
          return DatevImportRow.fromJson(value);
        case 'Declaration':
          return Declaration.fromJson(value);
        case 'DeclarationCreate':
          return DeclarationCreate.fromJson(value);
        case 'DeclarationType':
          return DeclarationTypeTypeTransformer().decode(value);
        case 'DeclarationUpdate':
          return DeclarationUpdate.fromJson(value);
        case 'DeliverableResponse':
          return DeliverableResponse.fromJson(value);
        case 'DeliveryAppointment':
          return DeliveryAppointment.fromJson(value);
        case 'DeliveryAppointmentCreate':
          return DeliveryAppointmentCreate.fromJson(value);
        case 'DeliveryAppointmentStatus':
          return DeliveryAppointmentStatusTypeTransformer().decode(value);
        case 'DeliveryDate':
          return DeliveryDate.fromJson(value);
        case 'DeliveryDateCreate':
          return DeliveryDateCreate.fromJson(value);
        case 'DeliveryDateStatus':
          return DeliveryDateStatusTypeTransformer().decode(value);
        case 'DeliveryDateStatusUpdate':
          return DeliveryDateStatusUpdate.fromJson(value);
        case 'DeliveryDateUpdate':
          return DeliveryDateUpdate.fromJson(value);
        case 'DeliveryNote':
          return DeliveryNote.fromJson(value);
        case 'DeliveryNoteCreate':
          return DeliveryNoteCreate.fromJson(value);
        case 'DhlCredentials':
          return DhlCredentials.fromJson(value);
        case 'DiscountType':
          return DiscountTypeTypeTransformer().decode(value);
        case 'DocumentType':
          return DocumentTypeTypeTransformer().decode(value);
        case 'DownPaymentInvoice':
          return DownPaymentInvoice.fromJson(value);
        case 'DpaAcceptRequest':
          return DpaAcceptRequest.fromJson(value);
        case 'DpaStatus':
          return DpaStatus.fromJson(value);
        case 'DunningResult':
          return DunningResult.fromJson(value);
        case 'EBilanzReport':
          return EBilanzReport.fromJson(value);
        case 'EksErgebnis':
          return EksErgebnis.fromJson(value);
        case 'EksMonatsWert':
          return EksMonatsWert.fromJson(value);
        case 'ElsterStatus':
          return ElsterStatus.fromJson(value);
        case 'EmailTemplate':
          return EmailTemplate.fromJson(value);
        case 'EmailTemplateCreate':
          return EmailTemplateCreate.fromJson(value);
        case 'EmailTemplateStatus':
          return EmailTemplateStatusTypeTransformer().decode(value);
        case 'EmailTemplateUpdate':
          return EmailTemplateUpdate.fromJson(value);
        case 'EmissionEntry':
          return EmissionEntry.fromJson(value);
        case 'EmissionFactorResponse':
          return EmissionFactorResponse.fromJson(value);
        case 'EmissionMethod':
          return EmissionMethodTypeTransformer().decode(value);
        case 'EmissionTarget':
          return EmissionTarget.fromJson(value);
        case 'EmissionTargetScope':
          return EmissionTargetScopeTypeTransformer().decode(value);
        case 'EmissionsExportResponse':
          return EmissionsExportResponse.fromJson(value);
        case 'EmissionsReport':
          return EmissionsReport.fromJson(value);
        case 'EmitEventRequest':
          return EmitEventRequest.fromJson(value);
        case 'Employee':
          return Employee.fromJson(value);
        case 'EmployeeCreate':
          return EmployeeCreate.fromJson(value);
        case 'EmployeeStatus':
          return EmployeeStatusTypeTransformer().decode(value);
        case 'EmployeeUpdate':
          return EmployeeUpdate.fromJson(value);
        case 'EmploymentType':
          return EmploymentTypeTypeTransformer().decode(value);
        case 'EuerDetailErgebnis':
          return EuerDetailErgebnis.fromJson(value);
        case 'EuerErgebnis':
          return EuerErgebnis.fromJson(value);
        case 'EuerKatSumme':
          return EuerKatSumme.fromJson(value);
        case 'EuerZeile':
          return EuerZeile.fromJson(value);
        case 'EuerZeileDetail':
          return EuerZeileDetail.fromJson(value);
        case 'EventSubscription':
          return EventSubscription.fromJson(value);
        case 'ExecutionStatus':
          return ExecutionStatusTypeTransformer().decode(value);
        case 'ExpenseItem':
          return ExpenseItem.fromJson(value);
        case 'ExtraPayment':
          return ExtraPayment.fromJson(value);
        case 'FeatureSettings':
          return FeatureSettings.fromJson(value);
        case 'ForgotPasswordRequest':
          return ForgotPasswordRequest.fromJson(value);
        case 'FristEintrag':
          return FristEintrag.fromJson(value);
        case 'FristenErgebnis':
          return FristenErgebnis.fromJson(value);
        case 'GatewayOAuthAuthorizeRequest':
          return GatewayOAuthAuthorizeRequest.fromJson(value);
        case 'GatewayOAuthAuthorizeResponse':
          return GatewayOAuthAuthorizeResponse.fromJson(value);
        case 'GatewayOAuthCallbackRequest':
          return GatewayOAuthCallbackRequest.fromJson(value);
        case 'GatewayType':
          return GatewayTypeTypeTransformer().decode(value);
        case 'GdprActivity':
          return GdprActivity.fromJson(value);
        case 'GdprApiKey':
          return GdprApiKey.fromJson(value);
        case 'GdprBillingInfo':
          return GdprBillingInfo.fromJson(value);
        case 'GdprExport':
          return GdprExport.fromJson(value);
        case 'GdprNotification':
          return GdprNotification.fromJson(value);
        case 'GdprRefreshToken':
          return GdprRefreshToken.fromJson(value);
        case 'GdprTenant':
          return GdprTenant.fromJson(value);
        case 'GdprUsageEvent':
          return GdprUsageEvent.fromJson(value);
        case 'GdprUser':
          return GdprUser.fromJson(value);
        case 'Gender':
          return GenderTypeTransformer().decode(value);
        case 'GenerateCountRequest':
          return GenerateCountRequest.fromJson(value);
        case 'GenerateVariantsRequest':
          return GenerateVariantsRequest.fromJson(value);
        case 'GewerbesteuerErgebnis':
          return GewerbesteuerErgebnis.fromJson(value);
        case 'GewinnverwendungsExportResponse':
          return GewinnverwendungsExportResponse.fromJson(value);
        case 'GewinnverwendungsReport':
          return GewinnverwendungsReport.fromJson(value);
        case 'GewinnverwendungsZeile':
          return GewinnverwendungsZeile.fromJson(value);
        case 'GezReport':
          return GezReport.fromJson(value);
        case 'GhgScope':
          return GhgScopeTypeTransformer().decode(value);
        case 'GoBDExportResponse':
          return GoBDExportResponse.fromJson(value);
        case 'GoodsReceipt':
          return GoodsReceipt.fromJson(value);
        case 'GroupFigure':
          return GroupFigure.fromJson(value);
        case 'GroupFigureCreate':
          return GroupFigureCreate.fromJson(value);
        case 'GroupFigureUpdate':
          return GroupFigureUpdate.fromJson(value);
        case 'GuVItem':
          return GuVItem.fromJson(value);
        case 'GuVReport':
          return GuVReport.fromJson(value);
        case 'HebesatzLookup':
          return HebesatzLookup.fromJson(value);
        case 'HrTrainingOverview':
          return HrTrainingOverview.fromJson(value);
        case 'ImportJobStatus':
          return ImportJobStatus.fromJson(value);
        case 'ImportStartRequest':
          return ImportStartRequest.fromJson(value);
        case 'ImportStartResponse':
          return ImportStartResponse.fromJson(value);
        case 'ImportTestRequest':
          return ImportTestRequest.fromJson(value);
        case 'ImportTestResponse':
          return ImportTestResponse.fromJson(value);
        case 'IncomeStatement':
          return IncomeStatement.fromJson(value);
        case 'InstituteCheckItem':
          return InstituteCheckItem.fromJson(value);
        case 'InstituteDeadlines':
          return InstituteDeadlines.fromJson(value);
        case 'InstituteProfile':
          return InstituteProfile.fromJson(value);
        case 'InstituteProfileUpdate':
          return InstituteProfileUpdate.fromJson(value);
        case 'InstituteStatus':
          return InstituteStatus.fromJson(value);
        case 'InstituteType':
          return InstituteTypeTypeTransformer().decode(value);
        case 'InstrumentType':
          return InstrumentTypeTypeTransformer().decode(value);
        case 'InventoryCount':
          return InventoryCount.fromJson(value);
        case 'InventoryCountCreate':
          return InventoryCountCreate.fromJson(value);
        case 'InventoryCountStatus':
          return InventoryCountStatusTypeTransformer().decode(value);
        case 'InventoryCountStatusUpdate':
          return InventoryCountStatusUpdate.fromJson(value);
        case 'InventoryCountUpdate':
          return InventoryCountUpdate.fromJson(value);
        case 'InventoryValuePoint':
          return InventoryValuePoint.fromJson(value);
        case 'InviteRequest':
          return InviteRequest.fromJson(value);
        case 'Invoice':
          return Invoice.fromJson(value);
        case 'InvoiceCreate':
          return InvoiceCreate.fromJson(value);
        case 'InvoiceLineItem':
          return InvoiceLineItem.fromJson(value);
        case 'InvoiceMatchRequest':
          return InvoiceMatchRequest.fromJson(value);
        case 'InvoicePdfUrlResponse':
          return InvoicePdfUrlResponse.fromJson(value);
        case 'InvoiceStatus':
          return InvoiceStatusTypeTransformer().decode(value);
        case 'InvoiceType':
          return InvoiceTypeTypeTransformer().decode(value);
        case 'JahresUstErgebnis':
          return JahresUstErgebnis.fromJson(value);
        case 'Job':
          return Job.fromJson(value);
        case 'JobApplication':
          return JobApplication.fromJson(value);
        case 'JobPosting':
          return JobPosting.fromJson(value);
        case 'JobPostingCreate':
          return JobPostingCreate.fromJson(value);
        case 'JobPostingFilter':
          return JobPostingFilter.fromJson(value);
        case 'JobPostingStatus':
          return JobPostingStatusTypeTransformer().decode(value);
        case 'JobPostingUpdate':
          return JobPostingUpdate.fromJson(value);
        case 'JobStatus':
          return JobStatusTypeTransformer().decode(value);
        case 'JobTitleGap':
          return JobTitleGap.fromJson(value);
        case 'KontoItem':
          return KontoItem.fromJson(value);
        case 'KontoReport':
          return KontoReport.fromJson(value);
        case 'KonzernBeteiligung':
          return KonzernBeteiligung.fromJson(value);
        case 'KonzernExportResponse':
          return KonzernExportResponse.fromJson(value);
        case 'KonzernStatus':
          return KonzernStatus.fromJson(value);
        case 'KonzernThresholds':
          return KonzernThresholds.fromJson(value);
        case 'KostenEintrag':
          return KostenEintrag.fromJson(value);
        case 'KostenVorschau':
          return KostenVorschau.fromJson(value);
        case 'KstErgebnis':
          return KstErgebnis.fromJson(value);
        case 'KycRecord':
          return KycRecord.fromJson(value);
        case 'KycRecordCreate':
          return KycRecordCreate.fromJson(value);
        case 'KycRecordUpdate':
          return KycRecordUpdate.fromJson(value);
        case 'LaborCostRow':
          return LaborCostRow.fromJson(value);
        case 'LanguageCode':
          return LanguageCodeTypeTransformer().decode(value);
        case 'Lead':
          return Lead.fromJson(value);
        case 'LeadStatus':
          return LeadStatusTypeTransformer().decode(value);
        case 'LeadUpdate':
          return LeadUpdate.fromJson(value);
        case 'LegalDocType':
          return LegalDocTypeTypeTransformer().decode(value);
        case 'LegalDocument':
          return LegalDocument.fromJson(value);
        case 'LegalDocumentReset':
          return LegalDocumentReset.fromJson(value);
        case 'LegalDocumentUpsert':
          return LegalDocumentUpsert.fromJson(value);
        case 'LiquidityPosition':
          return LiquidityPosition.fromJson(value);
        case 'LoginRequest':
          return LoginRequest.fromJson(value);
        case 'MagicLinkRequest':
          return MagicLinkRequest.fromJson(value);
        case 'MagicLinkVerifyRequest':
          return MagicLinkVerifyRequest.fromJson(value);
        case 'MarketplaceConnection':
          return MarketplaceConnection.fromJson(value);
        case 'MarketplaceSyncLog':
          return MarketplaceSyncLog.fromJson(value);
        case 'MarketplaceWebhookEvent':
          return MarketplaceWebhookEvent.fromJson(value);
        case 'MessageDirection':
          return MessageDirectionTypeTransformer().decode(value);
        case 'MessageType':
          return MessageTypeTypeTransformer().decode(value);
        case 'MeteredUsage':
          return MeteredUsage.fromJson(value);
        case 'MethodSuitability':
          return MethodSuitability.fromJson(value);
        case 'MirrorTriggerResponse':
          return MirrorTriggerResponse.fromJson(value);
        case 'Model':
          return Model.fromJson(value);
        case 'MovementType':
          return MovementTypeTypeTransformer().decode(value);
        case 'MyTrainingItem':
          return MyTrainingItem.fromJson(value);
        case 'NewVersionRequest':
          return NewVersionRequest.fromJson(value);
        case 'NotificationDto':
          return NotificationDto.fromJson(value);
        case 'OAuthAuthorizeRequest':
          return OAuthAuthorizeRequest.fromJson(value);
        case 'OAuthAuthorizeResponse':
          return OAuthAuthorizeResponse.fromJson(value);
        case 'OAuthCallbackRequest':
          return OAuthCallbackRequest.fromJson(value);
        case 'OcrTextRequest':
          return OcrTextRequest.fromJson(value);
        case 'OffenlegungItem':
          return OffenlegungItem.fromJson(value);
        case 'OffenlegungReport':
          return OffenlegungReport.fromJson(value);
        case 'OpenItem':
          return OpenItem.fromJson(value);
        case 'Order':
          return Order.fromJson(value);
        case 'OrderConfirmation':
          return OrderConfirmation.fromJson(value);
        case 'OrderConfirmationCreate':
          return OrderConfirmationCreate.fromJson(value);
        case 'OrderCreate':
          return OrderCreate.fromJson(value);
        case 'OrderStateUpdate':
          return OrderStateUpdate.fromJson(value);
        case 'OrderStatus':
          return OrderStatusTypeTransformer().decode(value);
        case 'OrderTagsRequest':
          return OrderTagsRequest.fromJson(value);
        case 'OrderUpdate':
          return OrderUpdate.fromJson(value);
        case 'OssDependency':
          return OssDependency.fromJson(value);
        case 'OssReport':
          return OssReport.fromJson(value);
        case 'Package':
          return Package.fromJson(value);
        case 'PackingCompleteRequest':
          return PackingCompleteRequest.fromJson(value);
        case 'PackingCompleteResponse':
          return PackingCompleteResponse.fromJson(value);
        case 'PackingQueue':
          return PackingQueue.fromJson(value);
        case 'PackingQueueItem':
          return PackingQueueItem.fromJson(value);
        case 'PackingVideoResponse':
          return PackingVideoResponse.fromJson(value);
        case 'PartialFeatureSettings':
          return PartialFeatureSettings.fromJson(value);
        case 'Participation':
          return Participation.fromJson(value);
        case 'ParticipationCreate':
          return ParticipationCreate.fromJson(value);
        case 'ParticipationUpdate':
          return ParticipationUpdate.fromJson(value);
        case 'PayGapExportResponse':
          return PayGapExportResponse.fromJson(value);
        case 'PayGapInfoResponse':
          return PayGapInfoResponse.fromJson(value);
        case 'PayGapReport':
          return PayGapReport.fromJson(value);
        case 'Payment':
          return Payment.fromJson(value);
        case 'PaymentCondition':
          return PaymentCondition.fromJson(value);
        case 'PaymentCreate':
          return PaymentCreate.fromJson(value);
        case 'PaymentGateway':
          return PaymentGateway.fromJson(value);
        case 'PaymentGatewayCreate':
          return PaymentGatewayCreate.fromJson(value);
        case 'PaymentGatewayUpdate':
          return PaymentGatewayUpdate.fromJson(value);
        case 'PaymentMethod':
          return PaymentMethodTypeTransformer().decode(value);
        case 'PaymentStatus':
          return PaymentStatusTypeTransformer().decode(value);
        case 'PayrollAutopayPayload':
          return PayrollAutopayPayload.fromJson(value);
        case 'PayrollCreatePayload':
          return PayrollCreatePayload.fromJson(value);
        case 'PayrollEntryApi':
          return PayrollEntryApi.fromJson(value);
        case 'PayrollMonth':
          return PayrollMonth.fromJson(value);
        case 'PayrollPayPayload':
          return PayrollPayPayload.fromJson(value);
        case 'PayrollRunApi':
          return PayrollRunApi.fromJson(value);
        case 'PayrollRunStatus':
          return PayrollRunStatusTypeTransformer().decode(value);
        case 'PayrollSummary':
          return PayrollSummary.fromJson(value);
        case 'PayrollSummaryItem':
          return PayrollSummaryItem.fromJson(value);
        case 'PeppolResponse':
          return PeppolResponse.fromJson(value);
        case 'Plan':
          return Plan.fromJson(value);
        case 'PlanFeatures':
          return PlanFeatures.fromJson(value);
        case 'PlanLimits':
          return PlanLimits.fromJson(value);
        case 'PlatformInfo':
          return PlatformInfo.fromJson(value);
        case 'PlausibilityCheck':
          return PlausibilityCheck.fromJson(value);
        case 'PlausibilityReport':
          return PlausibilityReport.fromJson(value);
        case 'PlausibilitySummary':
          return PlausibilitySummary.fromJson(value);
        case 'PluginError':
          return PluginError.fromJson(value);
        case 'PluginErrorOneOf':
          return PluginErrorOneOf.fromJson(value);
        case 'PluginErrorOneOf1':
          return PluginErrorOneOf1.fromJson(value);
        case 'PluginErrorOneOf2':
          return PluginErrorOneOf2.fromJson(value);
        case 'PluginErrorOneOf3':
          return PluginErrorOneOf3.fromJson(value);
        case 'PluginErrorOneOf4':
          return PluginErrorOneOf4.fromJson(value);
        case 'PluginErrorOneOf5':
          return PluginErrorOneOf5.fromJson(value);
        case 'PluginErrorOneOf6':
          return PluginErrorOneOf6.fromJson(value);
        case 'PluginPricing':
          return PluginPricing.fromJson(value);
        case 'PluginPricingOneOf':
          return PluginPricingOneOf.fromJson(value);
        case 'PluginPricingOneOf1':
          return PluginPricingOneOf1.fromJson(value);
        case 'PluginPricingOneOf2':
          return PluginPricingOneOf2.fromJson(value);
        case 'PnLItem':
          return PnLItem.fromJson(value);
        case 'PosRegister':
          return PosRegister.fromJson(value);
        case 'PosRegisterCreate':
          return PosRegisterCreate.fromJson(value);
        case 'PosRegisterStatus':
          return PosRegisterStatusTypeTransformer().decode(value);
        case 'PosTable':
          return PosTable.fromJson(value);
        case 'PosTableCreate':
          return PosTableCreate.fromJson(value);
        case 'PosTableStatus':
          return PosTableStatusTypeTransformer().decode(value);
        case 'PostingCategory':
          return PostingCategory.fromJson(value);
        case 'PostingCategoryCreate':
          return PostingCategoryCreate.fromJson(value);
        case 'PostingCategoryType':
          return PostingCategoryTypeTypeTransformer().decode(value);
        case 'PostingCategoryUpdate':
          return PostingCategoryUpdate.fromJson(value);
        case 'PrecedingSalesVoucherType':
          return PrecedingSalesVoucherTypeTypeTransformer().decode(value);
        case 'PriceTier':
          return PriceTier.fromJson(value);
        case 'PriceTierCreate':
          return PriceTierCreate.fromJson(value);
        case 'PriceTierUpdate':
          return PriceTierUpdate.fromJson(value);
        case 'PrintDeliveryNoteResponse':
          return PrintDeliveryNoteResponse.fromJson(value);
        case 'PrintLabelResponse':
          return PrintLabelResponse.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductAttribute':
          return ProductAttribute.fromJson(value);
        case 'ProductAttributeCreate':
          return ProductAttributeCreate.fromJson(value);
        case 'ProductAttributeUpdate':
          return ProductAttributeUpdate.fromJson(value);
        case 'ProductCategory':
          return ProductCategory.fromJson(value);
        case 'ProductCategoryCreate':
          return ProductCategoryCreate.fromJson(value);
        case 'ProductCategoryUpdate':
          return ProductCategoryUpdate.fromJson(value);
        case 'ProductCreate':
          return ProductCreate.fromJson(value);
        case 'ProductStock':
          return ProductStock.fromJson(value);
        case 'ProductUpdate':
          return ProductUpdate.fromJson(value);
        case 'ProductVariant':
          return ProductVariant.fromJson(value);
        case 'ProductVariantCreate':
          return ProductVariantCreate.fromJson(value);
        case 'ProductVariantUpdate':
          return ProductVariantUpdate.fromJson(value);
        case 'ProductionOrder':
          return ProductionOrder.fromJson(value);
        case 'ProductionOrderCosting':
          return ProductionOrderCosting.fromJson(value);
        case 'ProductionOrderStatus':
          return ProductionOrderStatusTypeTransformer().decode(value);
        case 'ProductionOrderStatusUpdate':
          return ProductionOrderStatusUpdate.fromJson(value);
        case 'ProformaInvoice':
          return ProformaInvoice.fromJson(value);
        case 'ProformaInvoiceCreate':
          return ProformaInvoiceCreate.fromJson(value);
        case 'ProformaInvoiceStatus':
          return ProformaInvoiceStatusTypeTransformer().decode(value);
        case 'ProformaInvoiceUpdate':
          return ProformaInvoiceUpdate.fromJson(value);
        case 'ProposedAssignment':
          return ProposedAssignment.fromJson(value);
        case 'ProviderInfo':
          return ProviderInfo.fromJson(value);
        case 'PublicDeliveryAppointmentRequest':
          return PublicDeliveryAppointmentRequest.fromJson(value);
        case 'PublicDeliveryAppointmentResponse':
          return PublicDeliveryAppointmentResponse.fromJson(value);
        case 'PublicDeliveryAppointmentStatusResponse':
          return PublicDeliveryAppointmentStatusResponse.fromJson(value);
        case 'PublicPosting':
          return PublicPosting.fromJson(value);
        case 'PublicReturnItem':
          return PublicReturnItem.fromJson(value);
        case 'PublicReturnRequest':
          return PublicReturnRequest.fromJson(value);
        case 'PublicReturnResponse':
          return PublicReturnResponse.fromJson(value);
        case 'PublicReturnStatusResponse':
          return PublicReturnStatusResponse.fromJson(value);
        case 'PurchaseOrder':
          return PurchaseOrder.fromJson(value);
        case 'PurchaseOrderCreate':
          return PurchaseOrderCreate.fromJson(value);
        case 'PurchaseOrderStatus':
          return PurchaseOrderStatusTypeTransformer().decode(value);
        case 'PurchaseOrderStatusUpdate':
          return PurchaseOrderStatusUpdate.fromJson(value);
        case 'PurchaseOrderUpdate':
          return PurchaseOrderUpdate.fromJson(value);
        case 'QRCodeResponse':
          return QRCodeResponse.fromJson(value);
        case 'QuartileBand':
          return QuartileBand.fromJson(value);
        case 'QuizQuestion':
          return QuizQuestion.fromJson(value);
        case 'QuotaOverride':
          return QuotaOverride.fromJson(value);
        case 'QuotaOverrideFeatures':
          return QuotaOverrideFeatures.fromJson(value);
        case 'QuotaOverview':
          return QuotaOverview.fromJson(value);
        case 'Quotation':
          return Quotation.fromJson(value);
        case 'QuotationCreate':
          return QuotationCreate.fromJson(value);
        case 'RateRequest':
          return RateRequest.fromJson(value);
        case 'RateResponse':
          return RateResponse.fromJson(value);
        case 'RecurringTemplate':
          return RecurringTemplate.fromJson(value);
        case 'RecurringTemplateCreate':
          return RecurringTemplateCreate.fromJson(value);
        case 'RecurringTemplateType':
          return RecurringTemplateTypeTypeTransformer().decode(value);
        case 'RecurringTemplateUpdate':
          return RecurringTemplateUpdate.fromJson(value);
        case 'ReferenceType':
          return ReferenceTypeTypeTransformer().decode(value);
        case 'RegisterRequest':
          return RegisterRequest.fromJson(value);
        case 'ReminderLevel':
          return ReminderLevelTypeTransformer().decode(value);
        case 'RemoveUserRequest':
          return RemoveUserRequest.fromJson(value);
        case 'ReorderProposalLine':
          return ReorderProposalLine.fromJson(value);
        case 'ReorderProposalResponse':
          return ReorderProposalResponse.fromJson(value);
        case 'ReplenishmentResponse':
          return ReplenishmentResponse.fromJson(value);
        case 'ReplenishmentSuggestionLine':
          return ReplenishmentSuggestionLine.fromJson(value);
        case 'ResetPasswordRequest':
          return ResetPasswordRequest.fromJson(value);
        case 'ResolvedPriceResponse':
          return ResolvedPriceResponse.fromJson(value);
        case 'ReturnLogisticsQueueItem':
          return ReturnLogisticsQueueItem.fromJson(value);
        case 'ReturnLogisticsSummary':
          return ReturnLogisticsSummary.fromJson(value);
        case 'ReturnOrder':
          return ReturnOrder.fromJson(value);
        case 'ReturnOrderStatus':
          return ReturnOrderStatusTypeTransformer().decode(value);
        case 'ReturnOrderStatusUpdate':
          return ReturnOrderStatusUpdate.fromJson(value);
        case 'ReturnWarehouseSummary':
          return ReturnWarehouseSummary.fromJson(value);
        case 'RevenueItem':
          return RevenueItem.fromJson(value);
        case 'Rfq':
          return Rfq.fromJson(value);
        case 'RfqCreate':
          return RfqCreate.fromJson(value);
        case 'RfqStatus':
          return RfqStatusTypeTransformer().decode(value);
        case 'RfqStatusUpdate':
          return RfqStatusUpdate.fromJson(value);
        case 'RfqUpdate':
          return RfqUpdate.fromJson(value);
        case 'SalesVolumeItem':
          return SalesVolumeItem.fromJson(value);
        case 'SalesVolumeReport':
          return SalesVolumeReport.fromJson(value);
        case 'ScopeTotal':
          return ScopeTotal.fromJson(value);
        case 'Section':
          return Section.fromJson(value);
        case 'SendMessageDto':
          return SendMessageDto.fromJson(value);
        case 'SepaDirectDebitResponse':
          return SepaDirectDebitResponse.fromJson(value);
        case 'SepaSequenceType':
          return SepaSequenceTypeTypeTransformer().decode(value);
        case 'ServiceAssignment':
          return ServiceAssignment.fromJson(value);
        case 'ServiceAssignmentCreate':
          return ServiceAssignmentCreate.fromJson(value);
        case 'ServiceAssignmentStatus':
          return ServiceAssignmentStatusTypeTransformer().decode(value);
        case 'ServiceAssignmentUpdate':
          return ServiceAssignmentUpdate.fromJson(value);
        case 'ServiceJob':
          return ServiceJob.fromJson(value);
        case 'ServiceJobCreate':
          return ServiceJobCreate.fromJson(value);
        case 'ServiceJobStatus':
          return ServiceJobStatusTypeTransformer().decode(value);
        case 'ServiceJobUpdate':
          return ServiceJobUpdate.fromJson(value);
        case 'Severity':
          return SeverityTypeTransformer().decode(value);
        case 'Shareholder':
          return Shareholder.fromJson(value);
        case 'ShareholderCreate':
          return ShareholderCreate.fromJson(value);
        case 'ShareholderUpdate':
          return ShareholderUpdate.fromJson(value);
        case 'Shipment':
          return Shipment.fromJson(value);
        case 'ShipmentStatusUpdate':
          return ShipmentStatusUpdate.fromJson(value);
        case 'ShippingCredentials':
          return ShippingCredentials.fromJson(value);
        case 'ShippingRate':
          return ShippingRate.fromJson(value);
        case 'ShippingRule':
          return ShippingRule.fromJson(value);
        case 'ShippingRuleCreate':
          return ShippingRuleCreate.fromJson(value);
        case 'ShippingRuleUpdate':
          return ShippingRuleUpdate.fromJson(value);
        case 'ShippingThreshold':
          return ShippingThreshold.fromJson(value);
        case 'ShippingThresholdCreate':
          return ShippingThresholdCreate.fromJson(value);
        case 'ShippingThresholdUpdate':
          return ShippingThresholdUpdate.fromJson(value);
        case 'SilentPartner':
          return SilentPartner.fromJson(value);
        case 'SilentPartnerCreate':
          return SilentPartnerCreate.fromJson(value);
        case 'SilentPartnerUpdate':
          return SilentPartnerUpdate.fromJson(value);
        case 'SmtpConfig':
          return SmtpConfig.fromJson(value);
        case 'SmtpEncryption':
          return SmtpEncryptionTypeTransformer().decode(value);
        case 'StilleExportResponse':
          return StilleExportResponse.fromJson(value);
        case 'StillePartnerZeile':
          return StillePartnerZeile.fromJson(value);
        case 'StilleReport':
          return StilleReport.fromJson(value);
        case 'StockAdjustment':
          return StockAdjustment.fromJson(value);
        case 'StockMovement':
          return StockMovement.fromJson(value);
        case 'StockTransfer':
          return StockTransfer.fromJson(value);
        case 'StockTransferStatus':
          return StockTransferStatusTypeTransformer().decode(value);
        case 'StockTransferStatusUpdate':
          return StockTransferStatusUpdate.fromJson(value);
        case 'StockUpdateRequest':
          return StockUpdateRequest.fromJson(value);
        case 'SubmitResultDto':
          return SubmitResultDto.fromJson(value);
        case 'SubmitResultResponse':
          return SubmitResultResponse.fromJson(value);
        case 'SubscriptionOverview':
          return SubscriptionOverview.fromJson(value);
        case 'SuitabilityRequest':
          return SuitabilityRequest.fromJson(value);
        case 'SuitabilityResult':
          return SuitabilityResult.fromJson(value);
        case 'SupplierCondition':
          return SupplierCondition.fromJson(value);
        case 'SupplierConditionCreate':
          return SupplierConditionCreate.fromJson(value);
        case 'SupplierConditionUpdate':
          return SupplierConditionUpdate.fromJson(value);
        case 'SupplierInvoice':
          return SupplierInvoice.fromJson(value);
        case 'SupplierInvoiceCreate':
          return SupplierInvoiceCreate.fromJson(value);
        case 'SupplierInvoiceStatus':
          return SupplierInvoiceStatusTypeTransformer().decode(value);
        case 'SupplierInvoiceStatusUpdate':
          return SupplierInvoiceStatusUpdate.fromJson(value);
        case 'SupplierInvoiceUpdate':
          return SupplierInvoiceUpdate.fromJson(value);
        case 'SupportChannel':
          return SupportChannel.fromJson(value);
        case 'SupportChannelType':
          return SupportChannelTypeTypeTransformer().decode(value);
        case 'SupportTicket':
          return SupportTicket.fromJson(value);
        case 'SupportTicketStatus':
          return SupportTicketStatusTypeTransformer().decode(value);
        case 'SupportTicketUpdate':
          return SupportTicketUpdate.fromJson(value);
        case 'SyncLog':
          return SyncLog.fromJson(value);
        case 'SyncLogStatus':
          return SyncLogStatusTypeTransformer().decode(value);
        case 'SyncStatus':
          return SyncStatusTypeTransformer().decode(value);
        case 'SyncSummary':
          return SyncSummary.fromJson(value);
        case 'SyncType':
          return SyncTypeTypeTransformer().decode(value);
        case 'TargetProgress':
          return TargetProgress.fromJson(value);
        case 'TaxRateCreate':
          return TaxRateCreate.fromJson(value);
        case 'Team':
          return Team.fromJson(value);
        case 'TeamCreate':
          return TeamCreate.fromJson(value);
        case 'TenantSettings':
          return TenantSettings.fromJson(value);
        case 'TenantUser':
          return TenantUser.fromJson(value);
        case 'TicketMessage':
          return TicketMessage.fromJson(value);
        case 'TicketPriority':
          return TicketPriorityTypeTransformer().decode(value);
        case 'TimeEntryClockIn':
          return TimeEntryClockIn.fromJson(value);
        case 'TimeEntryClockOut':
          return TimeEntryClockOut.fromJson(value);
        case 'TimeEntryDto':
          return TimeEntryDto.fromJson(value);
        case 'TimelineEvent':
          return TimelineEvent.fromJson(value);
        case 'TotpEnableRequest':
          return TotpEnableRequest.fromJson(value);
        case 'TotpSetupResponse':
          return TotpSetupResponse.fromJson(value);
        case 'TrackOrderRequest':
          return TrackOrderRequest.fromJson(value);
        case 'TrackOrderResponse':
          return TrackOrderResponse.fromJson(value);
        case 'TrackedShipment':
          return TrackedShipment.fromJson(value);
        case 'TrackingEvent':
          return TrackingEvent.fromJson(value);
        case 'TrackingInfo':
          return TrackingInfo.fromJson(value);
        case 'TrainingAssignment':
          return TrainingAssignment.fromJson(value);
        case 'TrainingAssignmentCreate':
          return TrainingAssignmentCreate.fromJson(value);
        case 'TrainingAssignmentUpdate':
          return TrainingAssignmentUpdate.fromJson(value);
        case 'TrainingContent':
          return TrainingContent.fromJson(value);
        case 'TrainingSource':
          return TrainingSourceTypeTransformer().decode(value);
        case 'UmsatzsteuerReport':
          return UmsatzsteuerReport.fromJson(value);
        case 'UpdateAutomation':
          return UpdateAutomation.fromJson(value);
        case 'UpdateChannelDto':
          return UpdateChannelDto.fromJson(value);
        case 'UpdateConnectionRequest':
          return UpdateConnectionRequest.fromJson(value);
        case 'UpdatePermissionsPayload':
          return UpdatePermissionsPayload.fromJson(value);
        case 'UpdateProfileRequest':
          return UpdateProfileRequest.fromJson(value);
        case 'UpdateRolePayload':
          return UpdateRolePayload.fromJson(value);
        case 'UpdateSubscriptionRequest':
          return UpdateSubscriptionRequest.fromJson(value);
        case 'UpdateSyncDirectionRequest':
          return UpdateSyncDirectionRequest.fromJson(value);
        case 'UpdateTenantSettings':
          return UpdateTenantSettings.fromJson(value);
        case 'UpsCredentials':
          return UpsCredentials.fromJson(value);
        case 'UsageSnapshot':
          return UsageSnapshot.fromJson(value);
        case 'UserProfile':
          return UserProfile.fromJson(value);
        case 'UserTenantInfo':
          return UserTenantInfo.fromJson(value);
        case 'UstvaErgebnis':
          return UstvaErgebnis.fromJson(value);
        case 'VatDetail':
          return VatDetail.fromJson(value);
        case 'VatItem':
          return VatItem.fromJson(value);
        case 'VatSummary':
          return VatSummary.fromJson(value);
        case 'Verfahrensdokumentation':
          return Verfahrensdokumentation.fromJson(value);
        case 'VerifyEmailRequest':
          return VerifyEmailRequest.fromJson(value);
        case 'Voucher':
          return Voucher.fromJson(value);
        case 'VoucherCreate':
          return VoucherCreate.fromJson(value);
        case 'VoucherStatus':
          return VoucherStatusTypeTransformer().decode(value);
        case 'VoucherType':
          return VoucherTypeTypeTransformer().decode(value);
        case 'Warehouse':
          return Warehouse.fromJson(value);
        case 'WarehouseCreate':
          return WarehouseCreate.fromJson(value);
        case 'WarehouseStock':
          return WarehouseStock.fromJson(value);
        case 'WarehouseUpdate':
          return WarehouseUpdate.fromJson(value);
        case 'WebhookDirection':
          return WebhookDirectionTypeTransformer().decode(value);
        case 'WebhookEvent':
          return WebhookEvent.fromJson(value);
        case 'WebhookEventStatus':
          return WebhookEventStatusTypeTransformer().decode(value);
        case 'WebhookSubscription':
          return WebhookSubscription.fromJson(value);
        case 'Workflow':
          return Workflow.fromJson(value);
        case 'WorkflowAction':
          return WorkflowAction.fromJson(value);
        case 'WorkflowEnabledUpdate':
          return WorkflowEnabledUpdate.fromJson(value);
        case 'XRechnungResponse':
          return XRechnungResponse.fromJson(value);
        case 'YearTotal':
          return YearTotal.fromJson(value);
        case 'YearlyPayrollSummary':
          return YearlyPayrollSummary.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
