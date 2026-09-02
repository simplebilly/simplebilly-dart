# simplebilly_api.model.SubscriptionOverview

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentPeriodEnd** | [**DateTime**](DateTime.md) |  | [optional] 
**features** | [**PlanFeatures**](PlanFeatures.md) |  | 
**isTrialing** | **bool** |  | 
**limits** | [**PlanLimits**](PlanLimits.md) |  | 
**manageUrl** | **String** |  | [optional] 
**plan** | **String** | Resolved plan id (free/starter/business/enterprise, or a custom override id). | 
**planName** | **String** |  | 
**priceEur** | **double** | Monthly price in EUR; `-1.0` = custom pricing (enterprise). | 
**quantity** | **int** |  | [optional] 
**status** | **String** |  | [optional] 
**subscriptionId** | **String** |  | [optional] 
**trialEndsAt** | [**DateTime**](DateTime.md) |  | [optional] 
**usage** | [**UsageSnapshot**](UsageSnapshot.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


