# simplebilly_api.model.InvoiceCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | **Object** |  | [optional] 
**billingPeriodEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**billingPeriodStart** | [**DateTime**](DateTime.md) |  | [optional] 
**cancellationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**cancellationInvoiceId** | **String** | References the invoice entity. | [optional] 
**cancellationReason** | **String** |  | [optional] 
**contractId** | **String** | References the contract entity. | [optional] 
**currency** | [**CurrencyCode**](CurrencyCode.md) |  | 
**customerId** | **String** | References the customer entity. | [optional] 
**discountAmount** | **String** |  | [optional] 
**discountDays** | **int** |  | [optional] 
**discountPercentage** | **String** |  | [optional] 
**documentType** | [**DocumentType**](DocumentType.md) |  | [optional] 
**dunningLevel** | **int** |  | [optional] 
**inputVatAmount** | **String** |  | [optional] 
**inputVatDeductible** | **bool** |  | [optional] 
**inputVatPercentage** | **String** |  | [optional] 
**introductionText** | **String** |  | [optional] 
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**isCancelled** | **bool** |  | [optional] 
**isDraft** | **bool** |  | [optional] 
**isEuAcquisition** | **bool** |  | [optional] 
**isEuDelivery** | **bool** |  | [optional] 
**isIntraCommunityAcquisition** | **bool** |  | [optional] 
**isReverseCharge** | **bool** |  | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**ledgerAccount** | **String** |  | [optional] 
**lineItems** | **Object** |  | 
**margin25a** | **bool** |  | [optional] 
**margin25aGross** | **String** |  | [optional] 
**margin25aPurchasePrice** | **String** |  | [optional] 
**notes** | **String** |  | [optional] 
**orderNumber** | **String** |  | [optional] 
**originalPdfPath** | **String** |  | [optional] 
**paidAmount** | **String** |  | [optional] 
**paymentDueDate** | [**DateTime**](DateTime.md) |  | [optional] 
**paymentStatus** | [**PaymentStatus**](PaymentStatus.md) |  | [optional] 
**paymentTermsText** | **String** |  | [optional] 
**precedingSalesVoucherId** | **String** | References the preceding sales voucher entity. | [optional] 
**precedingSalesVoucherType** | [**PrecedingSalesVoucherType**](PrecedingSalesVoucherType.md) |  | [optional] 
**receiptConfirmationAvailable** | **bool** |  | [optional] 
**relatedInvoiceId** | **String** | References the invoice entity. | [optional] 
**relationshipType** | **String** |  | [optional] 
**senderSnapshot** | **Object** |  | [optional] 
**sentAt** | [**DateTime**](DateTime.md) |  | [optional] 
**servicePeriodEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**servicePeriodStart** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**InvoiceStatus**](InvoiceStatus.md) |  | 
**subtotal** | **String** |  | 
**supplierId** | **String** | References the supplier entity. | [optional] 
**taxExemptionReason** | **String** |  | [optional] 
**totalAmount** | **String** |  | 
**totalTax** | **String** |  | 
**vatCountry** | [**CountryCode**](CountryCode.md) |  | [optional] 
**vatSpecialCase** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


