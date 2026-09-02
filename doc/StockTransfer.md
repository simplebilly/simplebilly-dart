# simplebilly_api.model.StockTransfer

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, batch_number?}`. | 
**notes** | **String** |  | [optional] 
**sourceWarehouseId** | **String** | References the warehouse entity. | 
**status** | [**StockTransferStatus**](StockTransferStatus.md) | One of: draft | completed | cancelled | 
**targetWarehouseId** | **String** | References the warehouse entity. | 
**transferDate** | [**DateTime**](DateTime.md) |  | 
**transferNumber** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


