# simplebilly_api.model.ProductionOrder

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bomId** | **String** | References the BOM entity. | [optional] 
**components** | **Object** | JSON snapshot of the BOM components at creation time. | [optional] 
**endDate** | [**DateTime**](DateTime.md) |  | [optional] 
**notes** | **String** |  | [optional] 
**orderNumber** | **String** |  | 
**productId** | **String** | The finished product to manufacture. References the product entity. | 
**quantity** | **int** | Quantity of finished product to produce. | 
**sourceWarehouseId** | **String** | Warehouse components are consumed from. References the warehouse entity. | [optional] 
**startDate** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**ProductionOrderStatus**](ProductionOrderStatus.md) | One of: planned | in_production | completed | cancelled | [optional] 
**targetWarehouseId** | **String** | Warehouse the finished product is added to. References the warehouse entity. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


