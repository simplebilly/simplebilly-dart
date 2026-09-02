# simplebilly_api.model.SupplierInvoiceCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** |  | [optional] 
**goodsReceiptId** | **String** | References the goods receipt entity. | [optional] 
**invoiceDate** | [**DateTime**](DateTime.md) |  | 
**invoiceNumber** | **String** |  | 
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, unitPriceNet, taxRate}`. | 
**notes** | **String** |  | [optional] 
**purchaseOrderId** | **String** | References the purchase order entity. | [optional] 
**status** | [**SupplierInvoiceStatus**](SupplierInvoiceStatus.md) | One of: draft | matched | has_variances | posted | cancelled | 
**supplierContactId** | **String** | References the supplier entity. | [optional] 
**supplierName** | **String** |  | [optional] 
**totalGrossAmount** | **String** |  | [optional] 
**totalNetAmount** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


