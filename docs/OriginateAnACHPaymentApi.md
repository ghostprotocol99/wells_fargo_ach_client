# WellsFargoAchClient::OriginateAnACHPaymentApi

All URIs are relative to *https://api.wellsfargo.com/ach/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_payment**](OriginateAnACHPaymentApi.md#create_payment) | **POST** /payments | Originate an ACH payment.


# **create_payment**
> String create_payment(gateway_company_id, request_id, body)

Originate an ACH payment.

Make a payment using the ACH origination resource. This request allows you to make ACH payment using payer (party funding the payment) and payee (party receiving the payment) bank information.

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

api_instance = WellsFargoAchClient::OriginateAnACHPaymentApi.new

gateway_company_id = 'gateway_company_id_example' # String | Unique value assigned to your company.

request_id = 'request_id_example' # String | Unique value to track each API call; it will be returned in the header of every response.

body = WellsFargoAchClient::PaymentDEF.new # PaymentDEF | payment object that needs to be created


begin
  #Originate an ACH payment.
  result = api_instance.create_payment(gateway_company_id, request_id, body)
  p result
rescue WellsFargoAchClient::ApiError => e
  puts "Exception when calling OriginateAnACHPaymentApi->create_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gateway_company_id** | **String**| Unique value assigned to your company. | 
 **request_id** | **String**| Unique value to track each API call; it will be returned in the header of every response. | 
 **body** | [**PaymentDEF**](PaymentDEF.md)| payment object that needs to be created | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



