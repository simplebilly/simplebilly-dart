# simplebilly_api.model.QuotaOverview

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**features** | [**PlanFeatures**](PlanFeatures.md) |  | 
**isTrialing** | **bool** |  | 
**limits** | [**PlanLimits**](PlanLimits.md) |  | 
**metered** | [**List<MeteredUsage>**](MeteredUsage.md) |  | [default to const []]
**plan** | **String** |  | 
**planName** | **String** |  | 
**trialEndsAt** | [**DateTime**](DateTime.md) |  | [optional] 
**usage** | [**UsageSnapshot**](UsageSnapshot.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


