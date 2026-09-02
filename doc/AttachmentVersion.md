# simplebilly_api.model.AttachmentVersion

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachmentId** | **String** | Parent attachment whose history this row records. | 
**fileName** | **String** | Storage key of this version's bytes. | 
**fileSize** | **int** |  | [optional] 
**mimeType** | **String** |  | [optional] 
**originalName** | **String** |  | [optional] 
**sha256Hash** | **String** |  | [optional] 
**uploadedBy** | **String** |  | [optional] 
**versionNumber** | **int** | 1-based; ascending per attachment in upload order. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


