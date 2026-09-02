# simplebilly_api.model.CustomerGroupCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | [optional] 
**memberIds** | **List<String>** | Contact ids that are members of this group. | [optional] [default to const []]
**membershipFilter** | **String** | Rule description for membership, e.g. \"orders > 5 last 12 months\". | [optional] 
**name** | **String** | Unique group name, e.g. \"VIP\", \"Wholesale\", \"Newsletter\". | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


