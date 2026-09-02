# simplebilly_api.model.ApiResponseGdprExportData

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityLog** | [**List<GdprActivity>**](GdprActivity.md) |  | [default to const []]
**apiKeys** | [**List<GdprApiKey>**](GdprApiKey.md) | Key identifiers and names only — never a usable credential. | [default to const []]
**billing** | [**List<GdprBillingInfo>**](GdprBillingInfo.md) |  | [default to const []]
**exportedAt** | [**DateTime**](DateTime.md) |  | 
**generatedByAi** | **bool** | Honesty field: this document is a plain data dump, never AI-generated. | 
**notifications** | [**List<GdprNotification>**](GdprNotification.md) |  | [default to const []]
**refreshTokens** | [**List<GdprRefreshToken>**](GdprRefreshToken.md) | Session records: metadata only, never the token hash. | [default to const []]
**tenants** | [**List<GdprTenant>**](GdprTenant.md) |  | [default to const []]
**usageEvents** | [**List<GdprUsageEvent>**](GdprUsageEvent.md) |  | [default to const []]
**user** | [**GdprUser**](GdprUser.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


