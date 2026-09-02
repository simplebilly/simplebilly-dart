# simplebilly_api.model.EmailTemplateUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | E-mail body with optional placeholders. | [optional] 
**name** | **String** | Human-readable template name, e.g. \"Follow-up after quote\". | [optional] 
**status** | [**EmailTemplateStatus**](EmailTemplateStatus.md) | One of: active | inactive | [optional] 
**subject** | **String** | E-mail subject line with optional placeholders. | [optional] 
**variables** | **Object** | Placeholders used by this template, e.g. `[\"contact.first_name\"]`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


