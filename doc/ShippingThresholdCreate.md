# simplebilly_api.model.ShippingThresholdCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isActive** | **bool** |  | [optional] 
**maxSellable** | **int** | Optional ceiling for the deliverable quantity. | [optional] 
**name** | **String** |  | 
**notes** | **String** |  | [optional] 
**productId** | **String** | None = applies to all products. References the product entity. | [optional] 
**reserveStock** | **int** | Buffer of stock that must not be sold. | [optional] 
**warehouseId** | **String** | None = applies to all warehouses. References the warehouse entity. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


