# AktionClient::DemoApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**demo_api_create**](DemoApiApi.md#demo_api_create) | **POST** /demo | Создает демодоступ
[**demo_api_get_demo_access_by_code**](DemoApiApi.md#demo_api_get_demo_access_by_code) | **GET** /demo/code/{code} | Получает демодоступ по коду доступа
[**demo_api_get_demo_access_history**](DemoApiApi.md#demo_api_get_demo_access_history) | **GET** /demo/history | Получает список продуктов для демодоступа
[**demo_api_get_demo_accesses_by_partner_id**](DemoApiApi.md#demo_api_get_demo_accesses_by_partner_id) | **GET** /demo/list/bypartner | Получает список демодоступов по партнеру
[**demo_api_get_demo_accesses_by_user_id**](DemoApiApi.md#demo_api_get_demo_accesses_by_user_id) | **GET** /demo/list/byuser | Получает список демодоступов по пользователю
[**demo_api_get_demo_products**](DemoApiApi.md#demo_api_get_demo_products) | **GET** /demo/products | Получает список продуктов для демодоступа


# **demo_api_create**
> DemoAccess demo_api_create(demo_model)

Создает демодоступ

Если контактное лицо существует в CRM Актион, то можно указать только email контакта, иначе необходимо заполнить все поля

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

demo_model = AktionClient::CreateDemoModel.new # CreateDemoModel | 


begin
  #Создает демодоступ
  result = api_instance.demo_api_create(demo_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **demo_model** | [**CreateDemoModel**](CreateDemoModel.md)|  | 

### Return type

[**DemoAccess**](DemoAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **demo_api_get_demo_access_by_code**
> DemoAccess demo_api_get_demo_access_by_code(code)

Получает демодоступ по коду доступа

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

code = 'code_example' # String | 


begin
  #Получает демодоступ по коду доступа
  result = api_instance.demo_api_get_demo_access_by_code(code)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_get_demo_access_by_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**DemoAccess**](DemoAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **demo_api_get_demo_access_history**
> Array&lt;DemoAccessHistory&gt; demo_api_get_demo_access_history(email)

Получает список продуктов для демодоступа

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

email = 'email_example' # String | 


begin
  #Получает список продуктов для демодоступа
  result = api_instance.demo_api_get_demo_access_history(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_get_demo_access_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**Array&lt;DemoAccessHistory&gt;**](DemoAccessHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **demo_api_get_demo_accesses_by_partner_id**
> Array&lt;DemoAccess&gt; demo_api_get_demo_accesses_by_partner_id(partner_id, from, to)

Получает список демодоступов по партнеру

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

partner_id = 'partner_id_example' # String | 

from = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

to = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  #Получает список демодоступов по партнеру
  result = api_instance.demo_api_get_demo_accesses_by_partner_id(partner_id, from, to)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_get_demo_accesses_by_partner_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | 
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 

### Return type

[**Array&lt;DemoAccess&gt;**](DemoAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **demo_api_get_demo_accesses_by_user_id**
> Array&lt;DemoAccess&gt; demo_api_get_demo_accesses_by_user_id(user_id, from, to)

Получает список демодоступов по пользователю

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

user_id = 'user_id_example' # String | 

from = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

to = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  #Получает список демодоступов по пользователю
  result = api_instance.demo_api_get_demo_accesses_by_user_id(user_id, from, to)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_get_demo_accesses_by_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)|  | 
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 

### Return type

[**Array&lt;DemoAccess&gt;**](DemoAccess.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **demo_api_get_demo_products**
> Array&lt;MainProduct&gt; demo_api_get_demo_products

Получает список продуктов для демодоступа

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::DemoApiApi.new

begin
  #Получает список продуктов для демодоступа
  result = api_instance.demo_api_get_demo_products
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling DemoApiApi->demo_api_get_demo_products: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



