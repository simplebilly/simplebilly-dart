//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is AbsenceStatus) {
    return AbsenceStatusTypeTransformer().encode(value).toString();
  }
  if (value is AbsenceType) {
    return AbsenceTypeTypeTransformer().encode(value).toString();
  }
  if (value is ActivityStatus) {
    return ActivityStatusTypeTransformer().encode(value).toString();
  }
  if (value is ActivityType) {
    return ActivityTypeTypeTransformer().encode(value).toString();
  }
  if (value is ApplicationStatus) {
    return ApplicationStatusTypeTransformer().encode(value).toString();
  }
  if (value is AssignmentStatus) {
    return AssignmentStatusTypeTransformer().encode(value).toString();
  }
  if (value is BomStatus) {
    return BomStatusTypeTransformer().encode(value).toString();
  }
  if (value is CheckStatus) {
    return CheckStatusTypeTransformer().encode(value).toString();
  }
  if (value is CommunicationChannel) {
    return CommunicationChannelTypeTransformer().encode(value).toString();
  }
  if (value is CommunicationDirection) {
    return CommunicationDirectionTypeTransformer().encode(value).toString();
  }
  if (value is CompanyType) {
    return CompanyTypeTypeTransformer().encode(value).toString();
  }
  if (value is ConnectorType) {
    return ConnectorTypeTypeTransformer().encode(value).toString();
  }
  if (value is ContactType) {
    return ContactTypeTypeTransformer().encode(value).toString();
  }
  if (value is CountryCode) {
    return CountryCodeTypeTransformer().encode(value).toString();
  }
  if (value is CurrencyCode) {
    return CurrencyCodeTypeTransformer().encode(value).toString();
  }
  if (value is DeclarationType) {
    return DeclarationTypeTypeTransformer().encode(value).toString();
  }
  if (value is DeliveryAppointmentStatus) {
    return DeliveryAppointmentStatusTypeTransformer().encode(value).toString();
  }
  if (value is DeliveryDateStatus) {
    return DeliveryDateStatusTypeTransformer().encode(value).toString();
  }
  if (value is DiscountType) {
    return DiscountTypeTypeTransformer().encode(value).toString();
  }
  if (value is DocumentType) {
    return DocumentTypeTypeTransformer().encode(value).toString();
  }
  if (value is EmailTemplateStatus) {
    return EmailTemplateStatusTypeTransformer().encode(value).toString();
  }
  if (value is EmissionMethod) {
    return EmissionMethodTypeTransformer().encode(value).toString();
  }
  if (value is EmissionTargetScope) {
    return EmissionTargetScopeTypeTransformer().encode(value).toString();
  }
  if (value is EmployeeStatus) {
    return EmployeeStatusTypeTransformer().encode(value).toString();
  }
  if (value is EmploymentType) {
    return EmploymentTypeTypeTransformer().encode(value).toString();
  }
  if (value is ExecutionStatus) {
    return ExecutionStatusTypeTransformer().encode(value).toString();
  }
  if (value is GatewayType) {
    return GatewayTypeTypeTransformer().encode(value).toString();
  }
  if (value is Gender) {
    return GenderTypeTransformer().encode(value).toString();
  }
  if (value is GhgScope) {
    return GhgScopeTypeTransformer().encode(value).toString();
  }
  if (value is InstituteType) {
    return InstituteTypeTypeTransformer().encode(value).toString();
  }
  if (value is InstrumentType) {
    return InstrumentTypeTypeTransformer().encode(value).toString();
  }
  if (value is InventoryCountStatus) {
    return InventoryCountStatusTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceStatus) {
    return InvoiceStatusTypeTransformer().encode(value).toString();
  }
  if (value is InvoiceType) {
    return InvoiceTypeTypeTransformer().encode(value).toString();
  }
  if (value is JobPostingStatus) {
    return JobPostingStatusTypeTransformer().encode(value).toString();
  }
  if (value is JobStatus) {
    return JobStatusTypeTransformer().encode(value).toString();
  }
  if (value is LanguageCode) {
    return LanguageCodeTypeTransformer().encode(value).toString();
  }
  if (value is LeadStatus) {
    return LeadStatusTypeTransformer().encode(value).toString();
  }
  if (value is LegalDocType) {
    return LegalDocTypeTypeTransformer().encode(value).toString();
  }
  if (value is MessageDirection) {
    return MessageDirectionTypeTransformer().encode(value).toString();
  }
  if (value is MessageType) {
    return MessageTypeTypeTransformer().encode(value).toString();
  }
  if (value is MovementType) {
    return MovementTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderStatus) {
    return OrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is PaymentMethod) {
    return PaymentMethodTypeTransformer().encode(value).toString();
  }
  if (value is PaymentStatus) {
    return PaymentStatusTypeTransformer().encode(value).toString();
  }
  if (value is PayrollRunStatus) {
    return PayrollRunStatusTypeTransformer().encode(value).toString();
  }
  if (value is PosRegisterStatus) {
    return PosRegisterStatusTypeTransformer().encode(value).toString();
  }
  if (value is PosTableStatus) {
    return PosTableStatusTypeTransformer().encode(value).toString();
  }
  if (value is PostingCategoryType) {
    return PostingCategoryTypeTypeTransformer().encode(value).toString();
  }
  if (value is PrecedingSalesVoucherType) {
    return PrecedingSalesVoucherTypeTypeTransformer().encode(value).toString();
  }
  if (value is ProductionOrderStatus) {
    return ProductionOrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is ProformaInvoiceStatus) {
    return ProformaInvoiceStatusTypeTransformer().encode(value).toString();
  }
  if (value is PurchaseOrderStatus) {
    return PurchaseOrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is RecurringTemplateType) {
    return RecurringTemplateTypeTypeTransformer().encode(value).toString();
  }
  if (value is ReferenceType) {
    return ReferenceTypeTypeTransformer().encode(value).toString();
  }
  if (value is ReminderLevel) {
    return ReminderLevelTypeTransformer().encode(value).toString();
  }
  if (value is ReturnOrderStatus) {
    return ReturnOrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is RfqStatus) {
    return RfqStatusTypeTransformer().encode(value).toString();
  }
  if (value is SepaSequenceType) {
    return SepaSequenceTypeTypeTransformer().encode(value).toString();
  }
  if (value is ServiceAssignmentStatus) {
    return ServiceAssignmentStatusTypeTransformer().encode(value).toString();
  }
  if (value is ServiceJobStatus) {
    return ServiceJobStatusTypeTransformer().encode(value).toString();
  }
  if (value is Severity) {
    return SeverityTypeTransformer().encode(value).toString();
  }
  if (value is SmtpEncryption) {
    return SmtpEncryptionTypeTransformer().encode(value).toString();
  }
  if (value is StockTransferStatus) {
    return StockTransferStatusTypeTransformer().encode(value).toString();
  }
  if (value is SupplierInvoiceStatus) {
    return SupplierInvoiceStatusTypeTransformer().encode(value).toString();
  }
  if (value is SupportChannelType) {
    return SupportChannelTypeTypeTransformer().encode(value).toString();
  }
  if (value is SupportTicketStatus) {
    return SupportTicketStatusTypeTransformer().encode(value).toString();
  }
  if (value is SyncLogStatus) {
    return SyncLogStatusTypeTransformer().encode(value).toString();
  }
  if (value is SyncStatus) {
    return SyncStatusTypeTransformer().encode(value).toString();
  }
  if (value is SyncType) {
    return SyncTypeTypeTransformer().encode(value).toString();
  }
  if (value is TicketPriority) {
    return TicketPriorityTypeTransformer().encode(value).toString();
  }
  if (value is TrainingSource) {
    return TrainingSourceTypeTransformer().encode(value).toString();
  }
  if (value is VoucherStatus) {
    return VoucherStatusTypeTransformer().encode(value).toString();
  }
  if (value is VoucherType) {
    return VoucherTypeTypeTransformer().encode(value).toString();
  }
  if (value is WebhookDirection) {
    return WebhookDirectionTypeTransformer().encode(value).toString();
  }
  if (value is WebhookEventStatus) {
    return WebhookEventStatusTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
