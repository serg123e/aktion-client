# AktionClient::SalesApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sales_api_approve_sales_agreement**](SalesApiApi.md#sales_api_approve_sales_agreement) | **POST** /sales/approveagreement | 
[**sales_api_get_invoice_file**](SalesApiApi.md#sales_api_get_invoice_file) | **GET** /sales/invoice/file/{invoiceId} | Получает файл счета-фактуру по id
[**sales_api_get_prev_period**](SalesApiApi.md#sales_api_get_prev_period) | **GET** /sales/prevperiod | получаем последнюю дату работы
[**sales_api_get_prev_period_bool**](SalesApiApi.md#sales_api_get_prev_period_bool) | **POST** /sales/prevperiod | 
[**sales_api_reject_sales_agreement**](SalesApiApi.md#sales_api_reject_sales_agreement) | **POST** /sales/rejectagreement | 


# **sales_api_approve_sales_agreement**
> Object sales_api_approve_sales_agreement(request_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SalesApiApi.new

request_id = 'request_id_example' # String | 


begin
  result = api_instance.sales_api_approve_sales_agreement(request_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SalesApiApi->sales_api_approve_sales_agreement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_id** | [**String**](.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **sales_api_get_invoice_file**
> File sales_api_get_invoice_file(invoice_id)

Получает файл счета-фактуру по id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SalesApiApi.new

invoice_id = 'invoice_id_example' # String | 


begin
  #Получает файл счета-фактуру по id
  result = api_instance.sales_api_get_invoice_file(invoice_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SalesApiApi->sales_api_get_invoice_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoice_id** | [**String**](.md)|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **sales_api_get_prev_period**
> PrevPeriod sales_api_get_prev_period(date)

получаем последнюю дату работы

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SalesApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  #получаем последнюю дату работы
  result = api_instance.sales_api_get_prev_period(date)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SalesApiApi->sales_api_get_prev_period: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

[**PrevPeriod**](PrevPeriod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **sales_api_get_prev_period_bool**
> BOOLEAN sales_api_get_prev_period_bool



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SalesApiApi.new

begin
  result = api_instance.sales_api_get_prev_period_bool
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SalesApiApi->sales_api_get_prev_period_bool: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BOOLEAN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **sales_api_reject_sales_agreement**
> Object sales_api_reject_sales_agreement(request_id, comment)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SalesApiApi.new

request_id = 'request_id_example' # String | 

comment = 'comment_example' # String | 


begin
  result = api_instance.sales_api_reject_sales_agreement(request_id, comment)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SalesApiApi->sales_api_reject_sales_agreement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_id** | [**String**](.md)|  | 
 **comment** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



