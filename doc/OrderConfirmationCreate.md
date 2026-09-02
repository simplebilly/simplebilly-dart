# simplebilly_api.model.OrderConfirmationCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **Object** |  | [optional] 
**confirmationNumber** | **String** |  | [optional] 
**contactId** | **String** | References the contact entity. | [optional] 
**contactName** | **String** |  | [optional] 
**currency** | **String** |  | 
**files** | **Object** |  | [optional] 
**introduction** | **String** |  | [optional] 
**lineItems** | **Object** |  | [optional] 
**precedingSalesVoucherId** | **String** | References the preceding sales voucher entity. | [optional] 
**precedingSalesVoucherType** | [**PrecedingSalesVoucherType**](PrecedingSalesVoucherType.md) |  | [optional] 
**remark** | **String** |  | [optional] 
**taxCondition** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**voucherDate** | [**DateTime**](DateTime.md) |  | 
**voucherStatus** | [**VoucherStatus**](VoucherStatus.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


