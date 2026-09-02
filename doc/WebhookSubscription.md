# simplebilly_api.model.WebhookSubscription

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventType** | **String** | Event type to react to (e.g. \"order.created\"); \"*\" = all events. | 
**isActive** | **bool** |  | [optional] 
**name** | **String** | Human label (e.g. \"Warehouse app\"). | 
**secret** | **String** | Shared secret for HMAC-SHA256 signature, sent as X-Signature. | 
**url** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


