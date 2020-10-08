# AktionClient::StopListApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stop_list_api_bind**](StopListApiApi.md#stop_list_api_bind) | **POST** /stoplist/bind | Закрепляет существующего свободного клиента в стоп-лист
[**stop_list_api_bind_new_customer**](StopListApiApi.md#stop_list_api_bind_new_customer) | **POST** /stoplist/bind/new | Создает нового клиента и закрепляет в стоп-лист
[**stop_list_api_change_manager**](StopListApiApi.md#stop_list_api_change_manager) | **POST** /stoplist/changemanager | Изменяет менеджера спопровождения на СЛ
[**stop_list_api_get_managers_with_stop_list_info**](StopListApiApi.md#stop_list_api_get_managers_with_stop_list_info) | **GET** /stoplist/bymanagers | Получает информацию по кол-ву стоп-листов для действующих менеджеров
[**stop_list_api_get_stop_lists**](StopListApiApi.md#stop_list_api_get_stop_lists) | **GET** /stoplist/list | Получает стоп-лист партнера
[**stop_list_api_get_stop_lists_settings**](StopListApiApi.md#stop_list_api_get_stop_lists_settings) | **GET** /stoplist/settings | Получает настройки стоп-листа для партнера
[**stop_list_api_prolong**](StopListApiApi.md#stop_list_api_prolong) | **GET** /stoplist/prolong/{stopListId} | Продлевает закрепление клиента в стоп-листе
[**stop_list_api_set_limit**](StopListApiApi.md#stop_list_api_set_limit) | **POST** /stoplist/limit | Устанавливает лимит стоп-листов для партнерского менеджера.
[**stop_list_api_un_bind**](StopListApiApi.md#stop_list_api_un_bind) | **GET** /stoplist/unbind/{stopListId} | Открепляет клиента из стоп-листа


# **stop_list_api_bind**
> StopList stop_list_api_bind(bind_model)

Закрепляет существующего свободного клиента в стоп-лист

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

bind_model = AktionClient::StopListBindCustomerModel.new # StopListBindCustomerModel | 


begin
  #Закрепляет существующего свободного клиента в стоп-лист
  result = api_instance.stop_list_api_bind(bind_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_bind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bind_model** | [**StopListBindCustomerModel**](StopListBindCustomerModel.md)|  | 

### Return type

[**StopList**](StopList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_bind_new_customer**
> StopList stop_list_api_bind_new_customer(bind_model)

Создает нового клиента и закрепляет в стоп-лист

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

bind_model = AktionClient::StopListBindNewCustomerModel.new # StopListBindNewCustomerModel | 


begin
  #Создает нового клиента и закрепляет в стоп-лист
  result = api_instance.stop_list_api_bind_new_customer(bind_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_bind_new_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bind_model** | [**StopListBindNewCustomerModel**](StopListBindNewCustomerModel.md)|  | 

### Return type

[**StopList**](StopList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_change_manager**
> stop_list_api_change_manager(model)

Изменяет менеджера спопровождения на СЛ

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

model = AktionClient::StopListChangeManagerModel.new # StopListChangeManagerModel | 


begin
  #Изменяет менеджера спопровождения на СЛ
  api_instance.stop_list_api_change_manager(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_change_manager: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**StopListChangeManagerModel**](StopListChangeManagerModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **stop_list_api_get_managers_with_stop_list_info**
> Array&lt;ManagerWithStopListInfo&gt; stop_list_api_get_managers_with_stop_list_info(opts)

Получает информацию по кол-ву стоп-листов для действующих менеджеров

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает информацию по кол-ву стоп-листов для действующих менеджеров
  result = api_instance.stop_list_api_get_managers_with_stop_list_info(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_get_managers_with_stop_list_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | [optional] 

### Return type

[**Array&lt;ManagerWithStopListInfo&gt;**](ManagerWithStopListInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_get_stop_lists**
> Array&lt;StopList&gt; stop_list_api_get_stop_lists(opts)

Получает стоп-лист партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает стоп-лист партнера
  result = api_instance.stop_list_api_get_stop_lists(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_get_stop_lists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | [optional] 

### Return type

[**Array&lt;StopList&gt;**](StopList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_get_stop_lists_settings**
> StopListSettings stop_list_api_get_stop_lists_settings(opts)

Получает настройки стоп-листа для партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

opts = { 
  partner_id: 'partner_id_example' # String | 
}

begin
  #Получает настройки стоп-листа для партнера
  result = api_instance.stop_list_api_get_stop_lists_settings(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_get_stop_lists_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | [optional] 

### Return type

[**StopListSettings**](StopListSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_prolong**
> StopList stop_list_api_prolong(stop_list_id)

Продлевает закрепление клиента в стоп-листе

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

stop_list_id = 'stop_list_id_example' # String | 


begin
  #Продлевает закрепление клиента в стоп-листе
  result = api_instance.stop_list_api_prolong(stop_list_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_prolong: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stop_list_id** | [**String**](.md)|  | 

### Return type

[**StopList**](StopList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **stop_list_api_set_limit**
> stop_list_api_set_limit(model)

Устанавливает лимит стоп-листов для партнерского менеджера.

Чтобы очистить лимит необходимо установить значение -1

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

model = AktionClient::SetStopListLimitModel.new # SetStopListLimitModel | 


begin
  #Устанавливает лимит стоп-листов для партнерского менеджера.
  api_instance.stop_list_api_set_limit(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_set_limit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SetStopListLimitModel**](SetStopListLimitModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **stop_list_api_un_bind**
> StopList stop_list_api_un_bind(stop_list_id)

Открепляет клиента из стоп-листа

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::StopListApiApi.new

stop_list_id = 'stop_list_id_example' # String | 


begin
  #Открепляет клиента из стоп-листа
  result = api_instance.stop_list_api_un_bind(stop_list_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling StopListApiApi->stop_list_api_un_bind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stop_list_id** | [**String**](.md)|  | 

### Return type

[**StopList**](StopList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



