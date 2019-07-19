# WellsFargoAchClient::CheckIndividualACHPaymentStatusApi

All URIs are relative to *https://api.wellsfargo.com/ach/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_payment_status**](CheckIndividualACHPaymentStatusApi.md#get_payment_status) | **GET** /payments/{payment-id} | Check individual ACH payment status.


# **get_payment_status**
> PaymentStatusDEF get_payment_status(gateway_company_id, request_id, payment_id)

Check individual ACH payment status.

Check individual payment status using an ACH status inquiry request. Retrieve useful insights on individual payment status by passing the payment_id.

### Example
```ruby
# load the gem
require 'wells_fargo_ach_client'
# setup authorization
WellsFargoAchClient.configure do |config|
  # Configure API key authorization: Bearer
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = WellsFargoAchClient::CheckIndividualACHPaymentStatusApi.new

gateway_company_id = 'gateway_company_id_example' # String | Unique value assigned to your company.

request_id = 'request_id_example' # String | Unique value to track each API call; it will be returned in the header of every response.

payment_id = 'payment_id_example' # String | Retrieve payment status you submitted in the ACH API request.


begin
  #Check individual ACH payment status.
  result = api_instance.get_payment_status(gateway_company_id, request_id, payment_id)
  p result
rescue WellsFargoAchClient::ApiError => e
  puts "Exception when calling CheckIndividualACHPaymentStatusApi->get_payment_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_company_id** | **String**| Unique value assigned to your company. | 
 **request_id** | **String**| Unique value to track each API call; it will be returned in the header of every response. | 
 **payment_id** | **String**| Retrieve payment status you submitted in the ACH API request. | 

### Return type

[**PaymentStatusDEF**](PaymentStatusDEF.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



