# simplebilly_api.model.PriceTier

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerGroupId** | **String** | None = tier applies to all customers; otherwise a customer group id. | [optional] 
**minQuantity** | **int** | Quantity from which this tier applies (inclusive). | [optional] 
**productId** | **String** | References the product entity. | 
**unitPrice** | **String** | Net unit price once `min_quantity` is reached. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


