# simplebilly_api.model.ProformaInvoiceUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**convertedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**convertedToInvoiceId** | **String** | Set when the proforma was converted into a real invoice. References the invoice entity. | [optional] 
**currency** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**customerId** | **String** | References the customer entity. | [optional] 
**customerSnapshot** | **Object** | Snapshot of the recipient at issue time (address, VAT id, …). | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lineItems** | **Object** |  | [optional] 
**notes** | **String** |  | [optional] 
**orderNumber** | **String** | Reference to the order/quote this proforma belongs to. | [optional] 
**paymentDueDate** | [**DateTime**](DateTime.md) | Optional deadline the real invoice should carry after conversion. | [optional] 
**quotationId** | **String** | References the quotation entity. | [optional] 
**status** | [**ProformaInvoiceStatus**](ProformaInvoiceStatus.md) | `draft` | `sent` | `converted`. | [optional] 
**subtotal** | **String** |  | [optional] 
**totalAmount** | **String** |  | [optional] 
**totalTax** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


