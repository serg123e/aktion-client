# AktionClient::RegistrationApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registration_recover_pass**](RegistrationApi.md#registration_recover_pass) | **POST** /Registration/RecoverPass | 


# **registration_recover_pass**
> String registration_recover_pass(password, email)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::RegistrationApi.new

password = 'password_example' # String | 

email = 'email_example' # String | 


begin
  result = api_instance.registration_recover_pass(password, email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling RegistrationApi->registration_recover_pass: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **String**|  | 
 **email** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



