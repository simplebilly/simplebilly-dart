# simplebilly_api.model.ActivityUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityType** | [**ActivityType**](ActivityType.md) | One of: call | email | meeting | task | note | [optional] 
**assignedTo** | **String** | User responsible (`employee.employee_id`). | [optional] 
**contactId** | **String** | Contact this activity belongs to (`contact.contact_id`). References the contact entity. | [optional] 
**description** | **String** |  | [optional] 
**dueDate** | [**DateTime**](DateTime.md) | Follow-up / Wiedervorlage date. Open activities with a due date in the past are overdue. | [optional] 
**reminderDate** | [**DateTime**](DateTime.md) | When to remind about the follow-up. | [optional] 
**status** | [**ActivityStatus**](ActivityStatus.md) | One of: open | done | cancelled | [optional] 
**subject** | **String** | Short subject line. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


