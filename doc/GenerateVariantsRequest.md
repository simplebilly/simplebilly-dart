# simplebilly_api.model.GenerateVariantsRequest

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**options** | [**Map<String, List<String>>**](List.md) | Option name → list of values, e.g. `{\"Color\": [\"Red\", \"Blue\"], \"Size\": [\"S\", \"M\"]}`. The cartesian product of these lists is generated. | [optional] [default to const {}]
**priceDelta** | **String** | Optional per-variant price delta applied to every generated variant. | [optional] 
**productId** | **String** |  | 
**skuPrefix** | **String** | Optional prefix for the generated SKUs (suffix is the option values joined by `-`). Falls back to the parent product's SKU. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


