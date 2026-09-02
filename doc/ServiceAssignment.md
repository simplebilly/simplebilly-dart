# simplebilly_api.model.ServiceAssignment

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employeeId** | **String** | References the employees entity. | [optional] 
**jobId** | **String** | References the service_jobs entity. | [optional] 
**notes** | **String** |  | [optional] 
**scheduledDate** | [**DateTime**](DateTime.md) | Work day the assignment is scheduled for. | [optional] 
**scheduledEnd** | **String** | Planned end time of the assignment. | [optional] 
**scheduledStart** | **String** | Planned start time of the assignment. | [optional] 
**status** | [**ServiceAssignmentStatus**](ServiceAssignmentStatus.md) | Assignment lifecycle status: \"planned\", \"confirmed\", \"en_route\", \"in_progress\", \"completed\" or \"cancelled\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


