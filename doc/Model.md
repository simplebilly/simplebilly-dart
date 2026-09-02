# simplebilly_api.model.Model

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backupCodes** | **List<String>** |  | [default to const []]
**createdAt** | [**DateTime**](DateTime.md) |  | 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**email** | **String** |  | 
**emailVerified** | **bool** |  | 
**id** | **String** |  | 
**isActive** | **bool** |  | 
**isTotpEnabled** | **bool** |  | 
**lastLogin** | [**DateTime**](DateTime.md) |  | [optional] 
**name** | **String** |  | 
**oauthId** | **String** |  | [optional] 
**oauthProvider** | **String** |  | [optional] 
**passwordChangedAt** | [**DateTime**](DateTime.md) | Set on password change; auth/refresh tokens issued before this timestamp are rejected by the auth middleware. | [optional] 
**passwordHash** | **String** |  | 
**picture** | **String** |  | [optional] 
**privacyAcceptedAt** | [**DateTime**](DateTime.md) | When the user accepted the data privacy policy (GDPR consent record). | [optional] 
**totpSecret** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


