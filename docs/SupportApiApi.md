# AktionClient::SupportApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**support_api_approve_confirmation_request**](SupportApiApi.md#support_api_approve_confirmation_request) | **GET** /support/requests/approve | 
[**support_api_change_support_manager**](SupportApiApi.md#support_api_change_support_manager) | **POST** /support/changemanager | Изменяет менеджера сопровождения
[**support_api_get_company_owners**](SupportApiApi.md#support_api_get_company_owners) | **GET** /support/manage/getCompanyOwners | Получает список операторов, отвечающих за кампанию прозвона
[**support_api_get_confirmation_requests_completed**](SupportApiApi.md#support_api_get_confirmation_requests_completed) | **GET** /support/requests/completed | 
[**support_api_get_confirmation_requests_in_progress**](SupportApiApi.md#support_api_get_confirmation_requests_in_progress) | **GET** /support/requests/inprogress | 
[**support_api_get_invoices_reports**](SupportApiApi.md#support_api_get_invoices_reports) | **GET** /support/reports/invoices | Получает список отчетов по счетам-фактурам
[**support_api_get_managers_model**](SupportApiApi.md#support_api_get_managers_model) | **GET** /support/manage/managersModel | Получает список управляемых манеджеров.   Поддерживает поиск и пагинацию
[**support_api_get_order_reports**](SupportApiApi.md#support_api_get_order_reports) | **GET** /support/reports/orders | Получает список отчетов по счетам
[**support_api_get_supported_licenses**](SupportApiApi.md#support_api_get_supported_licenses) | **GET** /support/licenses | Получает лицензии сопровождаемые партнером.   Лицензия содержит информацию о действии сопровождения
[**support_api_get_supported_licenses2**](SupportApiApi.md#support_api_get_supported_licenses2) | **GET** /support/licenses2 | Получает лицензии сопровождаемые партнером.   Поддерживает поиск и пагинацию  Лицензия содержит информацию о действии сопровождения
[**support_api_process_support_action**](SupportApiApi.md#support_api_process_support_action) | **POST** /support/action/process | Отрабатывает действие сопровождения.
[**support_api_reject_confirmation_request**](SupportApiApi.md#support_api_reject_confirmation_request) | **GET** /support/requests/reject | 


# **support_api_approve_confirmation_request**
> Object support_api_approve_confirmation_request(request_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

request_id = 'request_id_example' # String | 


begin
  result = api_instance.support_api_approve_confirmation_request(request_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_approve_confirmation_request: #{e}"
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



# **support_api_change_support_manager**
> support_api_change_support_manager(model)

Изменяет менеджера сопровождения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

model = AktionClient::ChangeSupportManagerModel.new # ChangeSupportManagerModel | 


begin
  #Изменяет менеджера сопровождения
  api_instance.support_api_change_support_manager(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_change_support_manager: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ChangeSupportManagerModel**](ChangeSupportManagerModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **support_api_get_company_owners**
> GetPhoneCallOwnersByCampaignIdResult support_api_get_company_owners(campaign_id)

Получает список операторов, отвечающих за кампанию прозвона

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  #Получает список операторов, отвечающих за кампанию прозвона
  result = api_instance.support_api_get_company_owners(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_company_owners: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**GetPhoneCallOwnersByCampaignIdResult**](GetPhoneCallOwnersByCampaignIdResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_confirmation_requests_completed**
> Object support_api_get_confirmation_requests_completed(date)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  result = api_instance.support_api_get_confirmation_requests_completed(date)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_confirmation_requests_completed: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_confirmation_requests_in_progress**
> Object support_api_get_confirmation_requests_in_progress(date)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  result = api_instance.support_api_get_confirmation_requests_in_progress(date)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_confirmation_requests_in_progress: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_invoices_reports**
> Array&lt;GetInvoicesResult&gt; support_api_get_invoices_reports(opts)

Получает список отчетов по счетам-фактурам

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает список отчетов по счетам-фактурам
  result = api_instance.support_api_get_invoices_reports(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_invoices_reports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | **String**|  | [optional] 

### Return type

[**Array&lt;GetInvoicesResult&gt;**](GetInvoicesResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_managers_model**
> ManagerListPaged support_api_get_managers_model(page_num, page_len, sort_on, sort_order, search_text, opts)

Получает список управляемых манеджеров.   Поддерживает поиск и пагинацию

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

page_num = 56 # Integer | 

page_len = 56 # Integer | 

sort_on = 'sort_on_example' # String | 

sort_order = 'sort_order_example' # String | 

search_text = 'search_text_example' # String | 

opts = { 
  partner_ids: 'partner_ids_example' # String | 
}

begin
  #Получает список управляемых манеджеров.   Поддерживает поиск и пагинацию
  result = api_instance.support_api_get_managers_model(page_num, page_len, sort_on, sort_order, search_text, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_managers_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_num** | **Integer**|  | 
 **page_len** | **Integer**|  | 
 **sort_on** | **String**|  | 
 **sort_order** | **String**|  | 
 **search_text** | **String**|  | 
 **partner_ids** | **String**|  | [optional] 

### Return type

[**ManagerListPaged**](ManagerListPaged.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_order_reports**
> Array&lt;GetOrdersResult&gt; support_api_get_order_reports(opts)

Получает список отчетов по счетам

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает список отчетов по счетам
  result = api_instance.support_api_get_order_reports(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_order_reports: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | **String**|  | [optional] 

### Return type

[**Array&lt;GetOrdersResult&gt;**](GetOrdersResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_supported_licenses**
> Array&lt;SupportedLicense&gt; support_api_get_supported_licenses(opts)

Получает лицензии сопровождаемые партнером.   Лицензия содержит информацию о действии сопровождения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает лицензии сопровождаемые партнером.   Лицензия содержит информацию о действии сопровождения
  result = api_instance.support_api_get_supported_licenses(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_supported_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | [optional] 

### Return type

[**Array&lt;SupportedLicense&gt;**](SupportedLicense.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_get_supported_licenses2**
> SupportedLicensesPaged support_api_get_supported_licenses2(partner_id, opts)

Получает лицензии сопровождаемые партнером.   Поддерживает поиск и пагинацию  Лицензия содержит информацию о действии сопровождения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

partner_id = 'partner_id_example' # String | 

opts = { 
  support_system_user_id: 'support_system_user_id_example', # String | 
  page_num: 56, # Integer | 
  page_len: 56, # Integer | 
  sort_on: 'sort_on_example', # String | 
  sort_order: 'sort_order_example', # String | 
  search_text: 'search_text_example' # String | 
}

begin
  #Получает лицензии сопровождаемые партнером.   Поддерживает поиск и пагинацию  Лицензия содержит информацию о действии сопровождения
  result = api_instance.support_api_get_supported_licenses2(partner_id, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_get_supported_licenses2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | 
 **support_system_user_id** | **String**|  | [optional] 
 **page_num** | **Integer**|  | [optional] 
 **page_len** | **Integer**|  | [optional] 
 **sort_on** | **String**|  | [optional] 
 **sort_order** | **String**|  | [optional] 
 **search_text** | **String**|  | [optional] 

### Return type

[**SupportedLicensesPaged**](SupportedLicensesPaged.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **support_api_process_support_action**
> support_api_process_support_action(model)

Отрабатывает действие сопровождения.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

model = AktionClient::ProcessSupportActionModel.new # ProcessSupportActionModel | 


begin
  #Отрабатывает действие сопровождения.
  api_instance.support_api_process_support_action(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_process_support_action: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ProcessSupportActionModel**](ProcessSupportActionModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **support_api_reject_confirmation_request**
> Object support_api_reject_confirmation_request(request_id, comment)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SupportApiApi.new

request_id = 'request_id_example' # String | 

comment = 'comment_example' # String | 


begin
  result = api_instance.support_api_reject_confirmation_request(request_id, comment)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SupportApiApi->support_api_reject_confirmation_request: #{e}"
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



