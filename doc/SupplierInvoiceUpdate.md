# simplebilly_api.model.SupplierInvoiceUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** |  | [optional] 
**goodsReceiptId** | **String** | References the goods receipt entity. | [optional] 
**invoiceDate** | [**DateTime**](DateTime.md) |  | [optional] 
**invoiceNumber** | **String** |  | [optional] 
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, unitPriceNet, taxRate}`. | [optional] 
**notes** | **String** |  | [optional] 
**purchaseOrderId** | **String** | References the purchase order entity. | [optional] 
**status** | [**SupplierInvoiceStatus**](SupplierInvoiceStatus.md) | One of: draft | matched | has_variances | posted | cancelled | [optional] 
**supplierContactId** | **String** | References the supplier entity. | [optional] 
**supplierName** | **String** |  | [optional] 
**totalGrossAmount** | **String** |  | [optional] 
**totalNetAmount** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


