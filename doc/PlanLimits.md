# simplebilly_api.model.PlanLimits

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maxConnectors** | **int** |  | 
**maxInvoicesPerMonth** | **int** |  | 
**maxUsers** | **int** |  | 
**metered** | **Map<String, int>** |  | [optional] [default to const {}]
**paidConnectors** | **List<String>** | Connectors that are *not* included in this plan (require a higher tier). Empty = all connectors included on this plan. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


