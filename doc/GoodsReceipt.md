# simplebilly_api.model.GoodsReceipt

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grNumber** | **String** |  | 
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, batch_number?, expiry_date?, bin_location?}`. | 
**notes** | **String** |  | [optional] 
**purchaseOrderId** | **String** | References the purchase order entity. | [optional] 
**receiptDate** | [**DateTime**](DateTime.md) |  | 
**supplierContactId** | **String** | References the supplier entity. | [optional] 
**supplierName** | **String** |  | [optional] 
**warehouseId** | **String** | References the warehouse entity. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


