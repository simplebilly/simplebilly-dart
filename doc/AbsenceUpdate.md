# simplebilly_api.model.AbsenceUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**absenceType** | [**AbsenceType**](AbsenceType.md) | One of \"vacation\", \"sick\", \"sabbatical\", \"parental\", \"other\". | [optional] 
**approvedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**approvedBy** | **String** | References the user entity. | [optional] 
**employeeId** | **String** | References the employee entity. | [optional] 
**endDate** | [**DateTime**](DateTime.md) |  | [optional] 
**notes** | **String** |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**AbsenceStatus**](AbsenceStatus.md) | One of \"pending\", \"approved\", \"rejected\", \"cancelled\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


