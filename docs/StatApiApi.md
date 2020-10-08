# AktionClient::StatApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stat_api_get_activity**](StatApiApi.md#stat_api_get_activity) | **GET** /stat/activity | Журнал
[**stat_api_get_certificates**](StatApiApi.md#stat_api_get_certificates) | **GET** /stat/certificates | Сертификаты
[**stat_api_get_demoaccess**](StatApiApi.md#stat_api_get_demoaccess) | **GET** /stat/demoaccess | Демодоступы
[**stat_api_get_hot_line**](StatApiApi.md#stat_api_get_hot_line) | **GET** /stat/hotline | Возвращает статистику по горячей линии
[**stat_api_get_licenses**](StatApiApi.md#stat_api_get_licenses) | **GET** /stat/licenses | УКД
[**stat_api_get_online_chat**](StatApiApi.md#stat_api_get_online_chat) | **GET** /stat/onlinechat | Возвращает данные по чатам конкретного клиента по bitrixId
[**stat_api_get_statistics**](StatApiApi.md#stat_api_get_statistics) | **GET** /stat/statistics | Статистика


# **stat_api_get_activity**
> String stat_api_get_activity(customer_id, email, pin, inn, kpp)

Журнал

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

customer_id = 'customer_id_example' # String | 

email = 'email_example' # String | 

pin = 'pin_example' # String | 

inn = 'inn_example' # String | 

kpp = 'kpp_example' # String | 


begin
  #Журнал
  result = api_instance.stat_api_get_activity(customer_id, email, pin, inn, kpp)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **email** | **String**|  | 
 **pin** | **String**|  | 
 **inn** | **String**|  | 
 **kpp** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_certificates**
> String stat_api_get_certificates(customer_id, email, pin, inn, kpp)

Сертификаты

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

customer_id = 'customer_id_example' # String | 

email = 'email_example' # String | 

pin = 'pin_example' # String | 

inn = 'inn_example' # String | 

kpp = 'kpp_example' # String | 


begin
  #Сертификаты
  result = api_instance.stat_api_get_certificates(customer_id, email, pin, inn, kpp)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_certificates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **email** | **String**|  | 
 **pin** | **String**|  | 
 **inn** | **String**|  | 
 **kpp** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_demoaccess**
> String stat_api_get_demoaccess(customer_id, email, pin, inn, kpp, date_start, date_end)

Демодоступы

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

customer_id = 'customer_id_example' # String | 

email = 'email_example' # String | 

pin = 'pin_example' # String | 

inn = 'inn_example' # String | 

kpp = 'kpp_example' # String | 

date_start = 'date_start_example' # String | 

date_end = 'date_end_example' # String | 


begin
  #Демодоступы
  result = api_instance.stat_api_get_demoaccess(customer_id, email, pin, inn, kpp, date_start, date_end)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_demoaccess: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **email** | **String**|  | 
 **pin** | **String**|  | 
 **inn** | **String**|  | 
 **kpp** | **String**|  | 
 **date_start** | **String**|  | 
 **date_end** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_hot_line**
> Array&lt;HotLine&gt; stat_api_get_hot_line(opts)

Возвращает статистику по горячей линии

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

opts = { 
  model_auth_code: 'model_auth_code_example', # String | 
  model_date_start: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  model_date_end: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  model_customer_id: 'model_customer_id_example', # String | 
  model_bitrix_id: 'model_bitrix_id_example', # String | 
  model_email: 'model_email_example' # String | 
}

begin
  #Возвращает статистику по горячей линии
  result = api_instance.stat_api_get_hot_line(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_hot_line: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_auth_code** | **String**|  | [optional] 
 **model_date_start** | **DateTime**|  | [optional] 
 **model_date_end** | **DateTime**|  | [optional] 
 **model_customer_id** | [**String**](.md)|  | [optional] 
 **model_bitrix_id** | **String**|  | [optional] 
 **model_email** | **String**|  | [optional] 

### Return type

[**Array&lt;HotLine&gt;**](HotLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_licenses**
> String stat_api_get_licenses(customer_id, email, pin, inn, kpp)

УКД

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

customer_id = 'customer_id_example' # String | 

email = 'email_example' # String | 

pin = 'pin_example' # String | 

inn = 'inn_example' # String | 

kpp = 'kpp_example' # String | 


begin
  #УКД
  result = api_instance.stat_api_get_licenses(customer_id, email, pin, inn, kpp)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **email** | **String**|  | 
 **pin** | **String**|  | 
 **inn** | **String**|  | 
 **kpp** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_online_chat**
> Array&lt;OnlineChat&gt; stat_api_get_online_chat(opts)

Возвращает данные по чатам конкретного клиента по bitrixId

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

opts = { 
  model_auth_code: 'model_auth_code_example', # String | 
  model_date_start: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  model_date_end: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  model_customer_id: 'model_customer_id_example', # String | 
  model_bitrix_id: 'model_bitrix_id_example', # String | 
  model_email: 'model_email_example' # String | 
}

begin
  #Возвращает данные по чатам конкретного клиента по bitrixId
  result = api_instance.stat_api_get_online_chat(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_online_chat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_auth_code** | **String**|  | [optional] 
 **model_date_start** | **DateTime**|  | [optional] 
 **model_date_end** | **DateTime**|  | [optional] 
 **model_customer_id** | [**String**](.md)|  | [optional] 
 **model_bitrix_id** | **String**|  | [optional] 
 **model_email** | **String**|  | [optional] 

### Return type

[**Array&lt;OnlineChat&gt;**](OnlineChat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stat_api_get_statistics**
> String stat_api_get_statistics(customer_id, email, pin, inn, kpp, date_start, date_end)

Статистика

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StatApiApi.new

customer_id = 'customer_id_example' # String | 

email = 'email_example' # String | 

pin = 'pin_example' # String | 

inn = 'inn_example' # String | 

kpp = 'kpp_example' # String | 

date_start = 'date_start_example' # String | 

date_end = 'date_end_example' # String | 


begin
  #Статистика
  result = api_instance.stat_api_get_statistics(customer_id, email, pin, inn, kpp, date_start, date_end)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StatApiApi->stat_api_get_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **email** | **String**|  | 
 **pin** | **String**|  | 
 **inn** | **String**|  | 
 **kpp** | **String**|  | 
 **date_start** | **String**|  | 
 **date_end** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



