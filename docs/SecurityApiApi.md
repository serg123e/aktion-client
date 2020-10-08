# AktionClient::SecurityApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**security_api_auth**](SecurityApiApi.md#security_api_auth) | **GET** /security/getauthtoken | 
[**security_api_get_bod_token**](SecurityApiApi.md#security_api_get_bod_token) | **GET** /security/getbodtoken | 
[**security_api_get_token**](SecurityApiApi.md#security_api_get_token) | **GET** /security/gettoken | 
[**security_api_login_by_url**](SecurityApiApi.md#security_api_login_by_url) | **GET** /security/LoginByUrl | 


# **security_api_auth**
> String security_api_auth(domain, username, password)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SecurityApiApi.new

domain = 'domain_example' # String | 

username = 'username_example' # String | 

password = 'password_example' # String | 


begin
  result = api_instance.security_api_auth(domain, username, password)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SecurityApiApi->security_api_auth: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 
 **username** | **String**|  | 
 **password** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **security_api_get_bod_token**
> String security_api_get_bod_token(email, password)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SecurityApiApi.new

email = 'email_example' # String | 

password = 'password_example' # String | 


begin
  result = api_instance.security_api_get_bod_token(email, password)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SecurityApiApi->security_api_get_bod_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **password** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **security_api_get_token**
> String security_api_get_token(email, password)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SecurityApiApi.new

email = 'email_example' # String | 

password = 'password_example' # String | 


begin
  result = api_instance.security_api_get_token(email, password)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SecurityApiApi->security_api_get_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **password** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **security_api_login_by_url**
> String security_api_login_by_url(partner_id, date, user_id, random, sign)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SecurityApiApi.new

partner_id = 'partner_id_example' # String | 

date = 'date_example' # String | 

user_id = 'user_id_example' # String | 

random = 'random_example' # String | 

sign = 'sign_example' # String | 


begin
  result = api_instance.security_api_login_by_url(partner_id, date, user_id, random, sign)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SecurityApiApi->security_api_login_by_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | **String**|  | 
 **date** | **String**|  | 
 **user_id** | **String**|  | 
 **random** | **String**|  | 
 **sign** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



