//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Invoice {
  /// Returns a new [Invoice] instance.
  Invoice({
    this.attachments,
    this.billingPeriodEnd,
    this.billingPeriodStart,
    this.cancellationDate,
    this.cancellationInvoiceId,
    this.cancellationReason,
    this.contractId,
    required this.currency,
    this.customerId,
    this.discountAmount,
    this.discountDays,
    this.discountPercentage,
    this.documentType,
    this.dunningLevel,
    this.inputVatAmount,
    this.inputVatDeductible,
    this.inputVatPercentage,
    this.introductionText,
    required this.invoiceType,
    this.isCancelled,
    this.isDraft,
    this.isEuAcquisition,
    this.isEuDelivery,
    this.isIntraCommunityAcquisition,
    this.isReverseCharge,
    required this.issueDate,
    this.ledgerAccount,
    required this.lineItems,
    this.margin25a,
    this.margin25aGross,
    this.margin25aPurchasePrice,
    this.notes,
    this.orderNumber,
    this.originalPdfPath,
    this.paidAmount,
    this.paymentDueDate,
    this.paymentStatus,
    this.paymentTermsText,
    this.precedingSalesVoucherId,
    this.precedingSalesVoucherType,
    this.receiptConfirmationAvailable,
    this.relatedInvoiceId,
    this.relationshipType,
    this.senderSnapshot,
    this.sentAt,
    this.servicePeriodEnd,
    this.servicePeriodStart,
    required this.status,
    required this.subtotal,
    this.supplierId,
    this.taxExemptionReason,
    required this.totalAmount,
    required this.totalTax,
    this.vatCountry,
    this.vatSpecialCase,
  });

  Object? attachments;

  DateTime? billingPeriodEnd;

  DateTime? billingPeriodStart;

  DateTime? cancellationDate;

  /// References the invoice entity.
  String? cancellationInvoiceId;

  String? cancellationReason;

  /// References the contract entity.
  String? contractId;

  CurrencyCode currency;

  /// References the customer entity.
  String? customerId;

  String? discountAmount;

  int? discountDays;

  String? discountPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentType? documentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dunningLevel;

  String? inputVatAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? inputVatDeductible;

  String? inputVatPercentage;

  String? introductionText;

  InvoiceType invoiceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isCancelled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDraft;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEuAcquisition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEuDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isIntraCommunityAcquisition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isReverseCharge;

  DateTime issueDate;

  String? ledgerAccount;

  Object? lineItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? margin25a;

  String? margin25aGross;

  String? margin25aPurchasePrice;

  String? notes;

  String? orderNumber;

  String? originalPdfPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paidAmount;

  DateTime? paymentDueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentStatus? paymentStatus;

  String? paymentTermsText;

  /// References the preceding sales voucher entity.
  String? precedingSalesVoucherId;

  PrecedingSalesVoucherType? precedingSalesVoucherType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? receiptConfirmationAvailable;

  /// References the invoice entity.
  String? relatedInvoiceId;

  String? relationshipType;

  Object? senderSnapshot;

  DateTime? sentAt;

  DateTime? servicePeriodEnd;

  DateTime? servicePeriodStart;

  InvoiceStatus status;

  String subtotal;

  /// References the supplier entity.
  String? supplierId;

  String? taxExemptionReason;

  String totalAmount;

  String totalTax;

  CountryCode? vatCountry;

  String? vatSpecialCase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Invoice &&
    other.attachments == attachments &&
    other.billingPeriodEnd == billingPeriodEnd &&
    other.billingPeriodStart == billingPeriodStart &&
    other.cancellationDate == cancellationDate &&
    other.cancellationInvoiceId == cancellationInvoiceId &&
    other.cancellationReason == cancellationReason &&
    other.contractId == contractId &&
    other.currency == currency &&
    other.customerId == customerId &&
    other.discountAmount == discountAmount &&
    other.discountDays == discountDays &&
    other.discountPercentage == discountPercentage &&
    other.documentType == documentType &&
    other.dunningLevel == dunningLevel &&
    other.inputVatAmount == inputVatAmount &&
    other.inputVatDeductible == inputVatDeductible &&
    other.inputVatPercentage == inputVatPercentage &&
    other.introductionText == introductionText &&
    other.invoiceType == invoiceType &&
    other.isCancelled == isCancelled &&
    other.isDraft == isDraft &&
    other.isEuAcquisition == isEuAcquisition &&
    other.isEuDelivery == isEuDelivery &&
    other.isIntraCommunityAcquisition == isIntraCommunityAcquisition &&
    other.isReverseCharge == isReverseCharge &&
    other.issueDate == issueDate &&
    other.ledgerAccount == ledgerAccount &&
    other.lineItems == lineItems &&
    other.margin25a == margin25a &&
    other.margin25aGross == margin25aGross &&
    other.margin25aPurchasePrice == margin25aPurchasePrice &&
    other.notes == notes &&
    other.orderNumber == orderNumber &&
    other.originalPdfPath == originalPdfPath &&
    other.paidAmount == paidAmount &&
    other.paymentDueDate == paymentDueDate &&
    other.paymentStatus == paymentStatus &&
    other.paymentTermsText == paymentTermsText &&
    other.precedingSalesVoucherId == precedingSalesVoucherId &&
    other.precedingSalesVoucherType == precedingSalesVoucherType &&
    other.receiptConfirmationAvailable == receiptConfirmationAvailable &&
    other.relatedInvoiceId == relatedInvoiceId &&
    other.relationshipType == relationshipType &&
    other.senderSnapshot == senderSnapshot &&
    other.sentAt == sentAt &&
    other.servicePeriodEnd == servicePeriodEnd &&
    other.servicePeriodStart == servicePeriodStart &&
    other.status == status &&
    other.subtotal == subtotal &&
    other.supplierId == supplierId &&
    other.taxExemptionReason == taxExemptionReason &&
    other.totalAmount == totalAmount &&
    other.totalTax == totalTax &&
    other.vatCountry == vatCountry &&
    other.vatSpecialCase == vatSpecialCase;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachments == null ? 0 : attachments!.hashCode) +
    (billingPeriodEnd == null ? 0 : billingPeriodEnd!.hashCode) +
    (billingPeriodStart == null ? 0 : billingPeriodStart!.hashCode) +
    (cancellationDate == null ? 0 : cancellationDate!.hashCode) +
    (cancellationInvoiceId == null ? 0 : cancellationInvoiceId!.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (contractId == null ? 0 : contractId!.hashCode) +
    (currency.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (discountAmount == null ? 0 : discountAmount!.hashCode) +
    (discountDays == null ? 0 : discountDays!.hashCode) +
    (discountPercentage == null ? 0 : discountPercentage!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (dunningLevel == null ? 0 : dunningLevel!.hashCode) +
    (inputVatAmount == null ? 0 : inputVatAmount!.hashCode) +
    (inputVatDeductible == null ? 0 : inputVatDeductible!.hashCode) +
    (inputVatPercentage == null ? 0 : inputVatPercentage!.hashCode) +
    (introductionText == null ? 0 : introductionText!.hashCode) +
    (invoiceType.hashCode) +
    (isCancelled == null ? 0 : isCancelled!.hashCode) +
    (isDraft == null ? 0 : isDraft!.hashCode) +
    (isEuAcquisition == null ? 0 : isEuAcquisition!.hashCode) +
    (isEuDelivery == null ? 0 : isEuDelivery!.hashCode) +
    (isIntraCommunityAcquisition == null ? 0 : isIntraCommunityAcquisition!.hashCode) +
    (isReverseCharge == null ? 0 : isReverseCharge!.hashCode) +
    (issueDate.hashCode) +
    (ledgerAccount == null ? 0 : ledgerAccount!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (margin25a == null ? 0 : margin25a!.hashCode) +
    (margin25aGross == null ? 0 : margin25aGross!.hashCode) +
    (margin25aPurchasePrice == null ? 0 : margin25aPurchasePrice!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber == null ? 0 : orderNumber!.hashCode) +
    (originalPdfPath == null ? 0 : originalPdfPath!.hashCode) +
    (paidAmount == null ? 0 : paidAmount!.hashCode) +
    (paymentDueDate == null ? 0 : paymentDueDate!.hashCode) +
    (paymentStatus == null ? 0 : paymentStatus!.hashCode) +
    (paymentTermsText == null ? 0 : paymentTermsText!.hashCode) +
    (precedingSalesVoucherId == null ? 0 : precedingSalesVoucherId!.hashCode) +
    (precedingSalesVoucherType == null ? 0 : precedingSalesVoucherType!.hashCode) +
    (receiptConfirmationAvailable == null ? 0 : receiptConfirmationAvailable!.hashCode) +
    (relatedInvoiceId == null ? 0 : relatedInvoiceId!.hashCode) +
    (relationshipType == null ? 0 : relationshipType!.hashCode) +
    (senderSnapshot == null ? 0 : senderSnapshot!.hashCode) +
    (sentAt == null ? 0 : sentAt!.hashCode) +
    (servicePeriodEnd == null ? 0 : servicePeriodEnd!.hashCode) +
    (servicePeriodStart == null ? 0 : servicePeriodStart!.hashCode) +
    (status.hashCode) +
    (subtotal.hashCode) +
    (supplierId == null ? 0 : supplierId!.hashCode) +
    (taxExemptionReason == null ? 0 : taxExemptionReason!.hashCode) +
    (totalAmount.hashCode) +
    (totalTax.hashCode) +
    (vatCountry == null ? 0 : vatCountry!.hashCode) +
    (vatSpecialCase == null ? 0 : vatSpecialCase!.hashCode);

  @override
  String toString() => 'Invoice[attachments=$attachments, billingPeriodEnd=$billingPeriodEnd, billingPeriodStart=$billingPeriodStart, cancellationDate=$cancellationDate, cancellationInvoiceId=$cancellationInvoiceId, cancellationReason=$cancellationReason, contractId=$contractId, currency=$currency, customerId=$customerId, discountAmount=$discountAmount, discountDays=$discountDays, discountPercentage=$discountPercentage, documentType=$documentType, dunningLevel=$dunningLevel, inputVatAmount=$inputVatAmount, inputVatDeductible=$inputVatDeductible, inputVatPercentage=$inputVatPercentage, introductionText=$introductionText, invoiceType=$invoiceType, isCancelled=$isCancelled, isDraft=$isDraft, isEuAcquisition=$isEuAcquisition, isEuDelivery=$isEuDelivery, isIntraCommunityAcquisition=$isIntraCommunityAcquisition, isReverseCharge=$isReverseCharge, issueDate=$issueDate, ledgerAccount=$ledgerAccount, lineItems=$lineItems, margin25a=$margin25a, margin25aGross=$margin25aGross, margin25aPurchasePrice=$margin25aPurchasePrice, notes=$notes, orderNumber=$orderNumber, originalPdfPath=$originalPdfPath, paidAmount=$paidAmount, paymentDueDate=$paymentDueDate, paymentStatus=$paymentStatus, paymentTermsText=$paymentTermsText, precedingSalesVoucherId=$precedingSalesVoucherId, precedingSalesVoucherType=$precedingSalesVoucherType, receiptConfirmationAvailable=$receiptConfirmationAvailable, relatedInvoiceId=$relatedInvoiceId, relationshipType=$relationshipType, senderSnapshot=$senderSnapshot, sentAt=$sentAt, servicePeriodEnd=$servicePeriodEnd, servicePeriodStart=$servicePeriodStart, status=$status, subtotal=$subtotal, supplierId=$supplierId, taxExemptionReason=$taxExemptionReason, totalAmount=$totalAmount, totalTax=$totalTax, vatCountry=$vatCountry, vatSpecialCase=$vatSpecialCase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
    }
    if (this.billingPeriodEnd != null) {
      json[r'billingPeriodEnd'] = _dateFormatter.format(this.billingPeriodEnd!);
    } else {
      json[r'billingPeriodEnd'] = null;
    }
    if (this.billingPeriodStart != null) {
      json[r'billingPeriodStart'] = _dateFormatter.format(this.billingPeriodStart!);
    } else {
      json[r'billingPeriodStart'] = null;
    }
    if (this.cancellationDate != null) {
      json[r'cancellationDate'] = _dateFormatter.format(this.cancellationDate!);
    } else {
      json[r'cancellationDate'] = null;
    }
    if (this.cancellationInvoiceId != null) {
      json[r'cancellationInvoiceId'] = this.cancellationInvoiceId;
    } else {
      json[r'cancellationInvoiceId'] = null;
    }
    if (this.cancellationReason != null) {
      json[r'cancellationReason'] = this.cancellationReason;
    } else {
      json[r'cancellationReason'] = null;
    }
    if (this.contractId != null) {
      json[r'contractId'] = this.contractId;
    } else {
      json[r'contractId'] = null;
    }
      json[r'currency'] = this.currency;
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.discountAmount != null) {
      json[r'discountAmount'] = this.discountAmount;
    } else {
      json[r'discountAmount'] = null;
    }
    if (this.discountDays != null) {
      json[r'discountDays'] = this.discountDays;
    } else {
      json[r'discountDays'] = null;
    }
    if (this.discountPercentage != null) {
      json[r'discountPercentage'] = this.discountPercentage;
    } else {
      json[r'discountPercentage'] = null;
    }
    if (this.documentType != null) {
      json[r'documentType'] = this.documentType;
    } else {
      json[r'documentType'] = null;
    }
    if (this.dunningLevel != null) {
      json[r'dunningLevel'] = this.dunningLevel;
    } else {
      json[r'dunningLevel'] = null;
    }
    if (this.inputVatAmount != null) {
      json[r'inputVatAmount'] = this.inputVatAmount;
    } else {
      json[r'inputVatAmount'] = null;
    }
    if (this.inputVatDeductible != null) {
      json[r'inputVatDeductible'] = this.inputVatDeductible;
    } else {
      json[r'inputVatDeductible'] = null;
    }
    if (this.inputVatPercentage != null) {
      json[r'inputVatPercentage'] = this.inputVatPercentage;
    } else {
      json[r'inputVatPercentage'] = null;
    }
    if (this.introductionText != null) {
      json[r'introductionText'] = this.introductionText;
    } else {
      json[r'introductionText'] = null;
    }
      json[r'invoiceType'] = this.invoiceType;
    if (this.isCancelled != null) {
      json[r'isCancelled'] = this.isCancelled;
    } else {
      json[r'isCancelled'] = null;
    }
    if (this.isDraft != null) {
      json[r'isDraft'] = this.isDraft;
    } else {
      json[r'isDraft'] = null;
    }
    if (this.isEuAcquisition != null) {
      json[r'isEuAcquisition'] = this.isEuAcquisition;
    } else {
      json[r'isEuAcquisition'] = null;
    }
    if (this.isEuDelivery != null) {
      json[r'isEuDelivery'] = this.isEuDelivery;
    } else {
      json[r'isEuDelivery'] = null;
    }
    if (this.isIntraCommunityAcquisition != null) {
      json[r'isIntraCommunityAcquisition'] = this.isIntraCommunityAcquisition;
    } else {
      json[r'isIntraCommunityAcquisition'] = null;
    }
    if (this.isReverseCharge != null) {
      json[r'isReverseCharge'] = this.isReverseCharge;
    } else {
      json[r'isReverseCharge'] = null;
    }
      json[r'issueDate'] = _dateFormatter.format(this.issueDate);
    if (this.ledgerAccount != null) {
      json[r'ledgerAccount'] = this.ledgerAccount;
    } else {
      json[r'ledgerAccount'] = null;
    }
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.margin25a != null) {
      json[r'margin25a'] = this.margin25a;
    } else {
      json[r'margin25a'] = null;
    }
    if (this.margin25aGross != null) {
      json[r'margin25aGross'] = this.margin25aGross;
    } else {
      json[r'margin25aGross'] = null;
    }
    if (this.margin25aPurchasePrice != null) {
      json[r'margin25aPurchasePrice'] = this.margin25aPurchasePrice;
    } else {
      json[r'margin25aPurchasePrice'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.orderNumber != null) {
      json[r'orderNumber'] = this.orderNumber;
    } else {
      json[r'orderNumber'] = null;
    }
    if (this.originalPdfPath != null) {
      json[r'originalPdfPath'] = this.originalPdfPath;
    } else {
      json[r'originalPdfPath'] = null;
    }
    if (this.paidAmount != null) {
      json[r'paidAmount'] = this.paidAmount;
    } else {
      json[r'paidAmount'] = null;
    }
    if (this.paymentDueDate != null) {
      json[r'paymentDueDate'] = _dateFormatter.format(this.paymentDueDate!);
    } else {
      json[r'paymentDueDate'] = null;
    }
    if (this.paymentStatus != null) {
      json[r'paymentStatus'] = this.paymentStatus;
    } else {
      json[r'paymentStatus'] = null;
    }
    if (this.paymentTermsText != null) {
      json[r'paymentTermsText'] = this.paymentTermsText;
    } else {
      json[r'paymentTermsText'] = null;
    }
    if (this.precedingSalesVoucherId != null) {
      json[r'precedingSalesVoucherId'] = this.precedingSalesVoucherId;
    } else {
      json[r'precedingSalesVoucherId'] = null;
    }
    if (this.precedingSalesVoucherType != null) {
      json[r'precedingSalesVoucherType'] = this.precedingSalesVoucherType;
    } else {
      json[r'precedingSalesVoucherType'] = null;
    }
    if (this.receiptConfirmationAvailable != null) {
      json[r'receiptConfirmationAvailable'] = this.receiptConfirmationAvailable;
    } else {
      json[r'receiptConfirmationAvailable'] = null;
    }
    if (this.relatedInvoiceId != null) {
      json[r'relatedInvoiceId'] = this.relatedInvoiceId;
    } else {
      json[r'relatedInvoiceId'] = null;
    }
    if (this.relationshipType != null) {
      json[r'relationshipType'] = this.relationshipType;
    } else {
      json[r'relationshipType'] = null;
    }
    if (this.senderSnapshot != null) {
      json[r'senderSnapshot'] = this.senderSnapshot;
    } else {
      json[r'senderSnapshot'] = null;
    }
    if (this.sentAt != null) {
      json[r'sentAt'] = this.sentAt!.toUtc().toIso8601String();
    } else {
      json[r'sentAt'] = null;
    }
    if (this.servicePeriodEnd != null) {
      json[r'servicePeriodEnd'] = _dateFormatter.format(this.servicePeriodEnd!);
    } else {
      json[r'servicePeriodEnd'] = null;
    }
    if (this.servicePeriodStart != null) {
      json[r'servicePeriodStart'] = _dateFormatter.format(this.servicePeriodStart!);
    } else {
      json[r'servicePeriodStart'] = null;
    }
      json[r'status'] = this.status;
      json[r'subtotal'] = this.subtotal;
    if (this.supplierId != null) {
      json[r'supplierId'] = this.supplierId;
    } else {
      json[r'supplierId'] = null;
    }
    if (this.taxExemptionReason != null) {
      json[r'taxExemptionReason'] = this.taxExemptionReason;
    } else {
      json[r'taxExemptionReason'] = null;
    }
      json[r'totalAmount'] = this.totalAmount;
      json[r'totalTax'] = this.totalTax;
    if (this.vatCountry != null) {
      json[r'vatCountry'] = this.vatCountry;
    } else {
      json[r'vatCountry'] = null;
    }
    if (this.vatSpecialCase != null) {
      json[r'vatSpecialCase'] = this.vatSpecialCase;
    } else {
      json[r'vatSpecialCase'] = null;
    }
    return json;
  }

  /// Returns a new [Invoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Invoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "Invoice[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "Invoice[currency]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceType'), 'Required key "Invoice[invoiceType]" is missing from JSON.');
        assert(json[r'invoiceType'] != null, 'Required key "Invoice[invoiceType]" has a null value in JSON.');
        assert(json.containsKey(r'issueDate'), 'Required key "Invoice[issueDate]" is missing from JSON.');
        assert(json[r'issueDate'] != null, 'Required key "Invoice[issueDate]" has a null value in JSON.');
        assert(json.containsKey(r'lineItems'), 'Required key "Invoice[lineItems]" is missing from JSON.');
        assert(json.containsKey(r'status'), 'Required key "Invoice[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Invoice[status]" has a null value in JSON.');
        assert(json.containsKey(r'subtotal'), 'Required key "Invoice[subtotal]" is missing from JSON.');
        assert(json[r'subtotal'] != null, 'Required key "Invoice[subtotal]" has a null value in JSON.');
        assert(json.containsKey(r'totalAmount'), 'Required key "Invoice[totalAmount]" is missing from JSON.');
        assert(json[r'totalAmount'] != null, 'Required key "Invoice[totalAmount]" has a null value in JSON.');
        assert(json.containsKey(r'totalTax'), 'Required key "Invoice[totalTax]" is missing from JSON.');
        assert(json[r'totalTax'] != null, 'Required key "Invoice[totalTax]" has a null value in JSON.');
        return true;
      }());

      return Invoice(
        attachments: mapValueOfType<Object>(json, r'attachments'),
        billingPeriodEnd: mapDateTime(json, r'billingPeriodEnd', r''),
        billingPeriodStart: mapDateTime(json, r'billingPeriodStart', r''),
        cancellationDate: mapDateTime(json, r'cancellationDate', r''),
        cancellationInvoiceId: mapValueOfType<String>(json, r'cancellationInvoiceId'),
        cancellationReason: mapValueOfType<String>(json, r'cancellationReason'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        currency: CurrencyCode.fromJson(json[r'currency'])!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        discountAmount: mapValueOfType<String>(json, r'discountAmount'),
        discountDays: mapValueOfType<int>(json, r'discountDays'),
        discountPercentage: mapValueOfType<String>(json, r'discountPercentage'),
        documentType: DocumentType.fromJson(json[r'documentType']),
        dunningLevel: mapValueOfType<int>(json, r'dunningLevel'),
        inputVatAmount: mapValueOfType<String>(json, r'inputVatAmount'),
        inputVatDeductible: mapValueOfType<bool>(json, r'inputVatDeductible'),
        inputVatPercentage: mapValueOfType<String>(json, r'inputVatPercentage'),
        introductionText: mapValueOfType<String>(json, r'introductionText'),
        invoiceType: InvoiceType.fromJson(json[r'invoiceType'])!,
        isCancelled: mapValueOfType<bool>(json, r'isCancelled'),
        isDraft: mapValueOfType<bool>(json, r'isDraft'),
        isEuAcquisition: mapValueOfType<bool>(json, r'isEuAcquisition'),
        isEuDelivery: mapValueOfType<bool>(json, r'isEuDelivery'),
        isIntraCommunityAcquisition: mapValueOfType<bool>(json, r'isIntraCommunityAcquisition'),
        isReverseCharge: mapValueOfType<bool>(json, r'isReverseCharge'),
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        ledgerAccount: mapValueOfType<String>(json, r'ledgerAccount'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        margin25a: mapValueOfType<bool>(json, r'margin25a'),
        margin25aGross: mapValueOfType<String>(json, r'margin25aGross'),
        margin25aPurchasePrice: mapValueOfType<String>(json, r'margin25aPurchasePrice'),
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'orderNumber'),
        originalPdfPath: mapValueOfType<String>(json, r'originalPdfPath'),
        paidAmount: mapValueOfType<String>(json, r'paidAmount'),
        paymentDueDate: mapDateTime(json, r'paymentDueDate', r''),
        paymentStatus: PaymentStatus.fromJson(json[r'paymentStatus']),
        paymentTermsText: mapValueOfType<String>(json, r'paymentTermsText'),
        precedingSalesVoucherId: mapValueOfType<String>(json, r'precedingSalesVoucherId'),
        precedingSalesVoucherType: PrecedingSalesVoucherType.fromJson(json[r'precedingSalesVoucherType']),
        receiptConfirmationAvailable: mapValueOfType<bool>(json, r'receiptConfirmationAvailable'),
        relatedInvoiceId: mapValueOfType<String>(json, r'relatedInvoiceId'),
        relationshipType: mapValueOfType<String>(json, r'relationshipType'),
        senderSnapshot: mapValueOfType<Object>(json, r'senderSnapshot'),
        sentAt: mapDateTime(json, r'sentAt', r''),
        servicePeriodEnd: mapDateTime(json, r'servicePeriodEnd', r''),
        servicePeriodStart: mapDateTime(json, r'servicePeriodStart', r''),
        status: InvoiceStatus.fromJson(json[r'status'])!,
        subtotal: mapValueOfType<String>(json, r'subtotal')!,
        supplierId: mapValueOfType<String>(json, r'supplierId'),
        taxExemptionReason: mapValueOfType<String>(json, r'taxExemptionReason'),
        totalAmount: mapValueOfType<String>(json, r'totalAmount')!,
        totalTax: mapValueOfType<String>(json, r'totalTax')!,
        vatCountry: CountryCode.fromJson(json[r'vatCountry']),
        vatSpecialCase: mapValueOfType<String>(json, r'vatSpecialCase'),
      );
    }
    return null;
  }

  static List<Invoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Invoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Invoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Invoice> mapFromJson(dynamic json) {
    final map = <String, Invoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Invoice-objects as value to a dart map
  static Map<String, List<Invoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Invoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Invoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'invoiceType',
    'issueDate',
    'lineItems',
    'status',
    'subtotal',
    'totalAmount',
    'totalTax',
  };
}

