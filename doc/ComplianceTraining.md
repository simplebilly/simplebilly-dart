# simplebilly_api.model.ComplianceTraining

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignable** | **bool** | Whether HR can assign this training as required for employees. | [optional] 
**code** | **String** | Stable code used by plugins and frontend players (e.g. \"data_privacy\"). | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**passScore** | **int** | Minimum score (0–100) required to pass. | [optional] 
**pluginPlatform** | **String** | Marketplace plugin platform id when source = Plugin. | [optional] 
**source_** | [**TrainingSource**](TrainingSource.md) |  | [optional] 
**tenantId** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**validityMonths** | **int** | Certificate validity in months; null = no expiry. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


