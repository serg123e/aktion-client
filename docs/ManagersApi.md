# AktionClient::ManagersApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**managers_recover_user**](ManagersApi.md#managers_recover_user) | **POST** /managers/RecoverUser | 


# **managers_recover_user**
> String managers_recover_user(email)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ManagersApi.new

email = 'email_example' # String | 


begin
  result = api_instance.managers_recover_user(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ManagersApi->managers_recover_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



