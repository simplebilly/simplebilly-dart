# simplebilly_api.model.SupplierCondition

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** | Currency for the minimum order value. | 
**deliveryTerms** | **String** | Incoterms, e.g. \"EXW\", \"DAP\". | [optional] 
**earlyPaymentDiscountPercent** | **String** | Early-payment discount percentage (Skonto), e.g. 2.0. | [optional] 
**isDefault** | **bool** | Is this the default condition for the supplier? | [optional] 
**minimumOrderValue** | **String** | Minimum order value required for this supplier. | [optional] 
**notes** | **String** |  | [optional] 
**paymentDueDays** | **int** | Number of days within which payment is due. | [optional] 
**paymentTerms** | **String** | Payment terms, e.g. \"14 Tage, 2% Skonto\". | [optional] 
**supplierContactId** | **String** | The supplier this condition applies to (`contact_id`). References the supplier entity. | 
**supplierName** | **String** | The name of the supplier, denormalized for easy listing. | [optional] 
**volumeDiscountTiers** | **Object** | Tiered discounts: JSON array of `{min_quantity, discount_percent}`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


