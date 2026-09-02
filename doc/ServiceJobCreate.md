# simplebilly_api.model.ServiceJobCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Street + zip + city of the job location. | [optional] 
**customerEmail** | **String** | Customer email for email notifications. | [optional] 
**customerId** | **String** | References the customer entity. | [optional] 
**customerName** | **String** | Denormalized customer name for quick display. | [optional] 
**customerPhone** | **String** | Customer phone for SMS notifications later. | [optional] 
**description** | **String** | What work needs to be done. | [optional] 
**estimatedDurationMinutes** | **int** | Estimated time for the job in minutes. | [optional] 
**lat** | **double** | Latitude for map display (OpenStreetMap). | [optional] 
**lng** | **double** | Longitude for map display (OpenStreetMap). | [optional] 
**notes** | **String** |  | [optional] 
**status** | [**ServiceJobStatus**](ServiceJobStatus.md) | Dispatch status: \"pending\", \"assigned\", \"en_route\", \"in_progress\", \"completed\", \"cancelled\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


