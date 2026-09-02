# simplebilly_api.model.ImportJobStatus

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | Set only when the job failed. | [optional] 
**jobId** | **String** |  | 
**processed** | **int** |  | 
**progress** | **int** | 0–100 | 
**provider** | **String** | Which competitor the import came from (lexoffice | billbee); the frontend uses it to label the job. Absent for legacy jobs. | [optional] 
**stage** | **String** | queued | fetching | downloading | importing | done | 
**status** | **String** | pending | running | done | failed | 
**total** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


