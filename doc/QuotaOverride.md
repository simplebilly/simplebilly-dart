# simplebilly_api.model.QuotaOverride

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**features** | [**QuotaOverrideFeatures**](QuotaOverrideFeatures.md) |  | [optional] 
**maxConnectors** | **int** |  | [optional] 
**maxInvoicesPerMonth** | **int** |  | [optional] 
**maxUsers** | **int** |  | [optional] 
**metered** | **Map<String, int>** |  | [optional] [default to const {}]
**plan** | **String** | Custom plan id; unknown ids resolve to enterprise limits. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


