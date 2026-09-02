# simplebilly_api.model.DeliveryAppointment

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | 
**notes** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**requestedDate** | [**DateTime**](DateTime.md) |  | 
**status** | [**DeliveryAppointmentStatus**](DeliveryAppointmentStatus.md) | One of: requested | confirmed | arrived | cancelled | completed | 
**supplierName** | **String** |  | 
**timeSlot** | **String** | e.g. \"08:00-10:00\" | [optional] 
**warehouseId** | **String** | References the warehouse entity. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


