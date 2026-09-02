# simplebilly_api.model.EmissionTarget

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseValue** | **String** |  | 
**baseYear** | **int** | tCO2e in the base year (actuals). | 
**description** | **String** | Transition-plan narrative (ESRS E1-1 light), may be empty. | 
**scope** | [**EmissionTargetScope**](EmissionTargetScope.md) | \"total\" | \"1\" | \"2\" | \"3\". | 
**targetValue** | **String** |  | 
**targetYear** | **int** | tCO2e target for the target year. | 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


