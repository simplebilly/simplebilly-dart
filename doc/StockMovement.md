# simplebilly_api.model.StockMovement

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delta** | **int** | Signed movement: positive = into stock, negative = out of stock. | 
**movementType** | [**MovementType**](MovementType.md) | One of the `MOVEMENT_*` constants. | 
**productId** | **String** | References the product entity. | 
**quantity** | **int** | Absolute quantity moved (always >= 0). | 
**reason** | **String** |  | [optional] 
**referenceId** | **String** | Primary-key of the referencing entity. | [optional] 
**referenceType** | [**ReferenceType**](ReferenceType.md) | Entity that caused the movement, e.g. `goods_receipt`, `stock_transfer`. | [optional] 
**warehouseId** | **String** | References the warehouse entity. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


