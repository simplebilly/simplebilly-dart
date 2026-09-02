# simplebilly_api.model.BomCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**components** | **Object** | JSON array of `{product_id, name, quantity, unit, scrap_rate}`. | [optional] 
**description** | **String** |  | [optional] 
**name** | **String** |  | 
**outputQuantity** | **int** | Output quantity per production run (defaults to 1). | [optional] 
**productId** | **String** | The finished product this BOM produces. References the product entity. | 
**status** | [**BomStatus**](BomStatus.md) | One of: draft | active | archived | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


