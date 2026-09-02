# simplebilly_api.model.SubmitResultDto

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**answers** | **List<int>** | Selected answer indices (required for scored builtin trainings). | [default to const []]
**assignmentId** | **String** |  | [optional] 
**score** | **int** | Score 0–100. Only trusted for plugin trainings without server-side scoring; builtin trainings are always re-scored from `answers`. | 
**trainingCode** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


