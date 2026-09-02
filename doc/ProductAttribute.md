# simplebilly_api.model.ProductAttribute

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isFilterable** | **bool** | Whether this attribute participates in the shop's faceted filters. | [optional] 
**name** | **String** | Attribute name, e.g. `Material`, `Farbe`, `Gewicht`. | 
**position** | **int** | Ordering position within the product's attribute list. | [optional] 
**productId** | **String** | The product this attribute belongs to. References the product entity. | 
**unit** | **String** | Optional unit of measure for numeric attributes, e.g. `g`, `cm`. | [optional] 
**value** | **String** | Attribute value, e.g. `Baumwolle`, `Rot`, `180g`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


