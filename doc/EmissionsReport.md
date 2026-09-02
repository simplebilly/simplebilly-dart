# simplebilly_api.model.EmissionsReport

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**byCategory** | [**List<CategoryTotal>**](CategoryTotal.md) |  | [default to const []]
**byScope** | [**List<ScopeTotal>**](ScopeTotal.md) |  | [default to const []]
**byYear** | [**List<YearTotal>**](YearTotal.md) |  | [default to const []]
**dataQuality** | [**DataQuality**](DataQuality.md) |  | 
**intensityPerEmployee** | **double** |  | [optional] 
**intensityPerRevenueMio** | **double** | tCO2e per million EUR net revenue. | [optional] 
**netRevenue** | **double** | Sum of paid/sent/partially-paid invoices (EUR net) in the year. | [optional] 
**spendBasedEstimateTco2e** | **double** | Spend-based estimate from bookkeeping payments (EXIOBASE factor). | [optional] 
**targets** | [**List<TargetProgress>**](TargetProgress.md) |  | [default to const []]
**totalTco2e** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


