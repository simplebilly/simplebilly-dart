# simplebilly_api.model.Job

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attempts** | **int** |  | [optional] 
**jobType** | **String** | Discriminator the worker dispatches on (e.g. \"webhook.deliver\"). | 
**maxAttempts** | **int** |  | 
**payload** | **Object** |  | [optional] 
**runAt** | [**DateTime**](DateTime.md) | Earliest execution time; None = run now. | [optional] 
**status** | [**JobStatus**](JobStatus.md) | pending | running | done | failed | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


