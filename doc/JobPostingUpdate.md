# simplebilly_api.model.JobPostingUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** |  | [optional] 
**department** | **String** |  | [optional] 
**description** | **String** | What the job is; markdown/HTML. | [optional] 
**employmentType** | [**EmploymentType**](EmploymentType.md) | full_time | part_time | contract | internship | temporary | [optional] 
**location** | **String** |  | [optional] 
**remote** | **bool** |  | [optional] 
**requiredSkills** | **Object** | List of required skill names (JSON array of strings). | [optional] 
**requirements** | **String** | Structured profile of the required candidate (skills, experience). | [optional] 
**salaryMax** | **int** |  | [optional] 
**salaryMin** | **int** |  | [optional] 
**status** | [**JobPostingStatus**](JobPostingStatus.md) | draft | published | closed | [optional] 
**title** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


