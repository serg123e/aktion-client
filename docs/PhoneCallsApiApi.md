# AktionClient::PhoneCallsApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phone_calls_api_call_mango**](PhoneCallsApiApi.md#phone_calls_api_call_mango) | **GET** /phonecalls/mango | 
[**phone_calls_api_change_phone_call_owner**](PhoneCallsApiApi.md#phone_calls_api_change_phone_call_owner) | **POST** /phonecalls/changeowner | Смена ответственного на звонке
[**phone_calls_api_complete_phone_call**](PhoneCallsApiApi.md#phone_calls_api_complete_phone_call) | **POST** /phonecalls/completecall | Завершить звонок
[**phone_calls_api_create_phone_call_request_new**](PhoneCallsApiApi.md#phone_calls_api_create_phone_call_request_new) | **POST** /phonecalls/freecustomers/createPhoneCallRequestNew | Назначение свободных клиентов менеджерам
[**phone_calls_api_demo_access_log**](PhoneCallsApiApi.md#phone_calls_api_demo_access_log) | **GET** /phonecalls/outbox/activity/demoaccess | 
[**phone_calls_api_end_phone_call**](PhoneCallsApiApi.md#phone_calls_api_end_phone_call) | **POST** /phonecalls/outbox/phonecall/end | 
[**phone_calls_api_export_free_customers**](PhoneCallsApiApi.md#phone_calls_api_export_free_customers) | **POST** /phonecalls/freecustomers/export | Получает xlsx файл экспорта свободных клиентов.  Кол-во экспортированных клиентов фиксируется для проверки лимитов на экспорт.
[**phone_calls_api_get_about_block**](PhoneCallsApiApi.md#phone_calls_api_get_about_block) | **GET** /phonecalls/outbox/about | 
[**phone_calls_api_get_action_statuses_by_campaign_id**](PhoneCallsApiApi.md#phone_calls_api_get_action_statuses_by_campaign_id) | **GET** /phonecalls/actionstatuses/{campaignId} | Получить результаты действий для кампании обзвона.
[**phone_calls_api_get_activity**](PhoneCallsApiApi.md#phone_calls_api_get_activity) | **GET** /phonecalls/outbox/activity | 
[**phone_calls_api_get_activity_logs**](PhoneCallsApiApi.md#phone_calls_api_get_activity_logs) | **GET** /phonecalls/outbox/activity/logs | 
[**phone_calls_api_get_all_okp**](PhoneCallsApiApi.md#phone_calls_api_get_all_okp) | **GET** /phonecalls/okp/all | 
[**phone_calls_api_get_campaign_by_id**](PhoneCallsApiApi.md#phone_calls_api_get_campaign_by_id) | **GET** /phonecalls/campaign/{campaignId} | Получить кампанию обзвона по Id.
[**phone_calls_api_get_campaigns**](PhoneCallsApiApi.md#phone_calls_api_get_campaigns) | **GET** /phonecalls/campaigns | Получить кампании обзвона по подразделению текущего пользователя.
[**phone_calls_api_get_campaigns_by_partners**](PhoneCallsApiApi.md#phone_calls_api_get_campaigns_by_partners) | **GET** /phonecalls/campaigns/all | Получить кампании обзвона по всей филиальной сети партнера
[**phone_calls_api_get_contact_block**](PhoneCallsApiApi.md#phone_calls_api_get_contact_block) | **GET** /phonecalls/outbox/contact | 
[**phone_calls_api_get_free_customers_search_filters**](PhoneCallsApiApi.md#phone_calls_api_get_free_customers_search_filters) | **GET** /phonecalls/freecustomers/search/filters | 
[**phone_calls_api_get_itm_campaigns**](PhoneCallsApiApi.md#phone_calls_api_get_itm_campaigns) | **GET** /phonecalls/outbox/campaign | 
[**phone_calls_api_get_my_phone_calls**](PhoneCallsApiApi.md#phone_calls_api_get_my_phone_calls) | **GET** /phonecalls/outbox/list | 
[**phone_calls_api_get_my_phone_calls_by_date**](PhoneCallsApiApi.md#phone_calls_api_get_my_phone_calls_by_date) | **GET** /phonecalls/outbox/list/bydate | 
[**phone_calls_api_get_not_dialed_calls_count**](PhoneCallsApiApi.md#phone_calls_api_get_not_dialed_calls_count) | **GET** /phonecalls/outbox/notdialedcallscount | 
[**phone_calls_api_get_okp_campaigns**](PhoneCallsApiApi.md#phone_calls_api_get_okp_campaigns) | **GET** /phonecalls/okp/campaigns | 
[**phone_calls_api_get_operator_stat**](PhoneCallsApiApi.md#phone_calls_api_get_operator_stat) | **GET** /phonecalls/outbox/operatorstat | 
[**phone_calls_api_get_out_box**](PhoneCallsApiApi.md#phone_calls_api_get_out_box) | **GET** /phonecalls/outbox | 
[**phone_calls_api_get_phone_call_by_id**](PhoneCallsApiApi.md#phone_calls_api_get_phone_call_by_id) | **GET** /phonecalls/byid/{callId} | Получить звонок  по Id
[**phone_calls_api_get_phone_call_queue_by_pin**](PhoneCallsApiApi.md#phone_calls_api_get_phone_call_queue_by_pin) | **GET** /phonecalls/outbox/card | Карточка звонка. Есть activityId null - берется из очереди  если activityId !null - берется звонок по id
[**phone_calls_api_get_phone_calls_by_campaign_id**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_campaign_id) | **GET** /phonecalls/bycampaign/{campaignId} | Получить звонки  по кампании.
[**phone_calls_api_get_phone_calls_by_campaign_id_today**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_campaign_id_today) | **GET** /phonecalls/bycampaign/today/{campaignId} | Получить звонки  по кампании.
[**phone_calls_api_get_phone_calls_by_campaing**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_campaing) | **GET** /phonecalls/okp/phonecalls_by-campaign | 
[**phone_calls_api_get_phone_calls_by_customer**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_customer) | **GET** /phonecalls/okp/phonecalls_by-customer | 
[**phone_calls_api_get_phone_calls_by_primary**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_primary) | **GET** /phonecalls/okp/phonecalls_by-primary | 
[**phone_calls_api_get_phone_calls_by_top_partner**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_top_partner) | **GET** /phonecalls/bytoppartner | Получить звонки  по головному партнеру.
[**phone_calls_api_get_phone_calls_by_user_id**](PhoneCallsApiApi.md#phone_calls_api_get_phone_calls_by_user_id) | **GET** /phonecalls/byuser/{userId} | Получить список звонков  по пользователю
[**phone_calls_api_get_previews**](PhoneCallsApiApi.md#phone_calls_api_get_previews) | **GET** /phonecalls/previews | 
[**phone_calls_api_get_redial_count_by_activity_id**](PhoneCallsApiApi.md#phone_calls_api_get_redial_count_by_activity_id) | **GET** /phonecalls/outbox/redialcount | 
[**phone_calls_api_get_script_type**](PhoneCallsApiApi.md#phone_calls_api_get_script_type) | **GET** /phonecalls/companycategorytype | 
[**phone_calls_api_help_call_async**](PhoneCallsApiApi.md#phone_calls_api_help_call_async) | **GET** /phonecalls/help | 
[**phone_calls_api_import_mp3_files**](PhoneCallsApiApi.md#phone_calls_api_import_mp3_files) | **POST** /phonecalls/import/mp3 | 
[**phone_calls_api_import_mp3_filesabase64**](PhoneCallsApiApi.md#phone_calls_api_import_mp3_filesabase64) | **POST** /phonecalls/import/mp3/base64 | 
[**phone_calls_api_import_phone_calls**](PhoneCallsApiApi.md#phone_calls_api_import_phone_calls) | **POST** /phonecalls/import | 
[**phone_calls_api_search_free_customers**](PhoneCallsApiApi.md#phone_calls_api_search_free_customers) | **POST** /phonecalls/freecustomers/search | Поиск свободных клиентов
[**phone_calls_api_search_free_customers_paged**](PhoneCallsApiApi.md#phone_calls_api_search_free_customers_paged) | **GET** /phonecalls/freecustomers/searchPaged | Поиск свободных клиентов  Метод, предназначенный для вызова напрямую из клиента
[**phone_calls_api_set_phone_call_owner**](PhoneCallsApiApi.md#phone_calls_api_set_phone_call_owner) | **POST** /phonecalls/owner | Установить ответственного на звонке
[**phone_calls_api_spy_call_async**](PhoneCallsApiApi.md#phone_calls_api_spy_call_async) | **GET** /phonecalls/spy | 
[**phone_calls_api_war_call_async**](PhoneCallsApiApi.md#phone_calls_api_war_call_async) | **GET** /phonecalls/war | 


# **phone_calls_api_call_mango**
> phone_calls_api_call_mango(target, user, serverurl)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

target = 'target_example' # String | 

user = 'user_example' # String | 

serverurl = 'serverurl_example' # String | 


begin
  api_instance.phone_calls_api_call_mango(target, user, serverurl)
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_call_mango: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | **String**|  | 
 **user** | **String**|  | 
 **serverurl** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **phone_calls_api_change_phone_call_owner**
> phone_calls_api_change_phone_call_owner(model)

Смена ответственного на звонке

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

model = AktionClient::ChangePhoneCallOwner.new # ChangePhoneCallOwner | 


begin
  #Смена ответственного на звонке
  api_instance.phone_calls_api_change_phone_call_owner(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_change_phone_call_owner: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ChangePhoneCallOwner**](ChangePhoneCallOwner.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **phone_calls_api_complete_phone_call**
> phone_calls_api_complete_phone_call(model)

Завершить звонок

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

model = AktionClient::CompletePhoneCallModel.new # CompletePhoneCallModel | 


begin
  #Завершить звонок
  api_instance.phone_calls_api_complete_phone_call(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_complete_phone_call: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**CompletePhoneCallModel**](CompletePhoneCallModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **phone_calls_api_create_phone_call_request_new**
> String phone_calls_api_create_phone_call_request_new(model)

Назначение свободных клиентов менеджерам

Internal api method

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

model = [AktionClient::FreeCallsManagerOrder.new] # Array<FreeCallsManagerOrder> | 


begin
  #Назначение свободных клиентов менеджерам
  result = api_instance.phone_calls_api_create_phone_call_request_new(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_create_phone_call_request_new: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Array&lt;FreeCallsManagerOrder&gt;**](FreeCallsManagerOrder.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_demo_access_log**
> Array&lt;DemoAccessLogResult&gt; phone_calls_api_demo_access_log(customer_id, system_user_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_id = 'customer_id_example' # String | 

system_user_id = 'system_user_id_example' # String | 


begin
  result = api_instance.phone_calls_api_demo_access_log(customer_id, system_user_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_demo_access_log: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **system_user_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;DemoAccessLogResult&gt;**](DemoAccessLogResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_end_phone_call**
> Result phone_calls_api_end_phone_call(pc)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

pc = AktionClient::EndPhoneCallModel.new # EndPhoneCallModel | 


begin
  result = api_instance.phone_calls_api_end_phone_call(pc)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_end_phone_call: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pc** | [**EndPhoneCallModel**](EndPhoneCallModel.md)|  | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_export_free_customers**
> File phone_calls_api_export_free_customers(customer_ids)

Получает xlsx файл экспорта свободных клиентов.  Кол-во экспортированных клиентов фиксируется для проверки лимитов на экспорт.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_ids = [AktionClient::Array<String>.new] # Array<String> | 


begin
  #Получает xlsx файл экспорта свободных клиентов.  Кол-во экспортированных клиентов фиксируется для проверки лимитов на экспорт.
  result = api_instance.phone_calls_api_export_free_customers(customer_ids)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_export_free_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_ids** | **Array&lt;String&gt;**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_about_block**
> MainProductInformation phone_calls_api_get_about_block(pin, campaignid, filter_nr, main_product_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

pin = 'pin_example' # String | 

campaignid = 'campaignid_example' # String | 

filter_nr = 56 # Integer | 

main_product_id = 'main_product_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_about_block(pin, campaignid, filter_nr, main_product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_about_block: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pin** | **String**|  | 
 **campaignid** | **String**|  | 
 **filter_nr** | **Integer**|  | 
 **main_product_id** | [**String**](.md)|  | 

### Return type

[**MainProductInformation**](MainProductInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_action_statuses_by_campaign_id**
> Array&lt;ActionStatus&gt; phone_calls_api_get_action_statuses_by_campaign_id(campaign_id)

Получить результаты действий для кампании обзвона.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  #Получить результаты действий для кампании обзвона.
  result = api_instance.phone_calls_api_get_action_statuses_by_campaign_id(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_action_statuses_by_campaign_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;ActionStatus&gt;**](ActionStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_activity**
> Array&lt;ActivityLogItemCore&gt; phone_calls_api_get_activity(customer_id, campaignid, system_user_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_id = 'customer_id_example' # String | 

campaignid = 'campaignid_example' # String | 

system_user_id = 'system_user_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_activity(customer_id, campaignid, system_user_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_activity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **campaignid** | [**String**](.md)|  | 
 **system_user_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;ActivityLogItemCore&gt;**](ActivityLogItemCore.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_activity_logs**
> Array&lt;ActivityLogItem&gt; phone_calls_api_get_activity_logs(customer_id, customer_type, campaignid)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_id = 'customer_id_example' # String | 

customer_type = 'customer_type_example' # String | 

campaignid = 'campaignid_example' # String | 


begin
  result = api_instance.phone_calls_api_get_activity_logs(customer_id, customer_type, campaignid)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_activity_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 
 **customer_type** | **String**|  | 
 **campaignid** | [**String**](.md)|  | 

### Return type

[**Array&lt;ActivityLogItem&gt;**](ActivityLogItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_all_okp**
> Array&lt;PhoneCall&gt; phone_calls_api_get_all_okp



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  result = api_instance.phone_calls_api_get_all_okp
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_all_okp: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_campaign_by_id**
> Campaign phone_calls_api_get_campaign_by_id(campaign_id)

Получить кампанию обзвона по Id.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  #Получить кампанию обзвона по Id.
  result = api_instance.phone_calls_api_get_campaign_by_id(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_campaign_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**Campaign**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_campaigns**
> Array&lt;Campaign&gt; phone_calls_api_get_campaigns

Получить кампании обзвона по подразделению текущего пользователя.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  #Получить кампании обзвона по подразделению текущего пользователя.
  result = api_instance.phone_calls_api_get_campaigns
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_campaigns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Campaign&gt;**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_campaigns_by_partners**
> Array&lt;Campaign&gt; phone_calls_api_get_campaigns_by_partners

Получить кампании обзвона по всей филиальной сети партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  #Получить кампании обзвона по всей филиальной сети партнера
  result = api_instance.phone_calls_api_get_campaigns_by_partners
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_campaigns_by_partners: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Campaign&gt;**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_contact_block**
> Array&lt;OutBoxPhoneCall&gt; phone_calls_api_get_contact_block(customer_id, customer_type, parent_account_name, job_title)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_id = 'customer_id_example' # String | 

customer_type = 'customer_type_example' # String | 

parent_account_name = 'parent_account_name_example' # String | 

job_title = 'job_title_example' # String | 


begin
  result = api_instance.phone_calls_api_get_contact_block(customer_id, customer_type, parent_account_name, job_title)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_contact_block: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**|  | 
 **customer_type** | **String**|  | 
 **parent_account_name** | **String**|  | 
 **job_title** | **String**|  | 

### Return type

[**Array&lt;OutBoxPhoneCall&gt;**](OutBoxPhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_free_customers_search_filters**
> FreeCustomersSearchFilters phone_calls_api_get_free_customers_search_filters



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  result = api_instance.phone_calls_api_get_free_customers_search_filters
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_free_customers_search_filters: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FreeCustomersSearchFilters**](FreeCustomersSearchFilters.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_itm_campaigns**
> Array&lt;ItmCampaigns&gt; phone_calls_api_get_itm_campaigns



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  result = api_instance.phone_calls_api_get_itm_campaigns
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_itm_campaigns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ItmCampaigns&gt;**](ItmCampaigns.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_my_phone_calls**
> PhoneCallPartial phone_calls_api_get_my_phone_calls(date, sort_on, sort_order, page_num, page_len, search_text)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

sort_on = 'sort_on_example' # String | 

sort_order = 'sort_order_example' # String | 

page_num = 56 # Integer | 

page_len = 56 # Integer | 

search_text = 'search_text_example' # String | 


begin
  result = api_instance.phone_calls_api_get_my_phone_calls(date, sort_on, sort_order, page_num, page_len, search_text)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_my_phone_calls: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 
 **sort_on** | **String**|  | 
 **sort_order** | **String**|  | 
 **page_num** | **Integer**|  | 
 **page_len** | **Integer**|  | 
 **search_text** | **String**|  | 

### Return type

[**PhoneCallPartial**](PhoneCallPartial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_my_phone_calls_by_date**
> PhoneCallPartial phone_calls_api_get_my_phone_calls_by_date(date, date_end, sort_on, sort_order, page_num, page_len, search_text)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

date_end = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

sort_on = 'sort_on_example' # String | 

sort_order = 'sort_order_example' # String | 

page_num = 56 # Integer | 

page_len = 56 # Integer | 

search_text = 'search_text_example' # String | 


begin
  result = api_instance.phone_calls_api_get_my_phone_calls_by_date(date, date_end, sort_on, sort_order, page_num, page_len, search_text)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_my_phone_calls_by_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 
 **date_end** | **DateTime**|  | 
 **sort_on** | **String**|  | 
 **sort_order** | **String**|  | 
 **page_num** | **Integer**|  | 
 **page_len** | **Integer**|  | 
 **search_text** | **String**|  | 

### Return type

[**PhoneCallPartial**](PhoneCallPartial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_not_dialed_calls_count**
> BOOLEAN phone_calls_api_get_not_dialed_calls_count(campaign_id, activity_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 

activity_id = 'activity_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_not_dialed_calls_count(campaign_id, activity_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_not_dialed_calls_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 
 **activity_id** | [**String**](.md)|  | 

### Return type

**BOOLEAN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_okp_campaigns**
> Array&lt;OkpCampaign&gt; phone_calls_api_get_okp_campaigns



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  result = api_instance.phone_calls_api_get_okp_campaigns
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_okp_campaigns: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;OkpCampaign&gt;**](OkpCampaign.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_operator_stat**
> OperatorStat phone_calls_api_get_operator_stat



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  result = api_instance.phone_calls_api_get_operator_stat
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_operator_stat: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OperatorStat**](OperatorStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_out_box**
> OutBox phone_calls_api_get_out_box(date, opts)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

date = 'date_example' # String | 

opts = { 
  order: 'order_example', # String | 
  desc: 'desc_example', # String | 
  category: 'category_example' # String | 
}

begin
  result = api_instance.phone_calls_api_get_out_box(date, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_out_box: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**|  | 
 **order** | **String**|  | [optional] 
 **desc** | **String**|  | [optional] 
 **category** | **String**|  | [optional] 

### Return type

[**OutBox**](OutBox.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_call_by_id**
> PhoneCall phone_calls_api_get_phone_call_by_id(call_id)

Получить звонок  по Id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

call_id = 'call_id_example' # String | 


begin
  #Получить звонок  по Id
  result = api_instance.phone_calls_api_get_phone_call_by_id(call_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_call_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **call_id** | [**String**](.md)|  | 

### Return type

[**PhoneCall**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_call_queue_by_pin**
> OutBox phone_calls_api_get_phone_call_queue_by_pin(campaign_id, pin, account_id, activity_id, opts)

Карточка звонка. Есть activityId null - берется из очереди  если activityId !null - берется звонок по id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 

pin = 'pin_example' # String | 

account_id = 'account_id_example' # String | 

activity_id = 'activity_id_example' # String | id звонка

opts = { 
  is_multi_campaign: true # BOOLEAN | мультикампании
}

begin
  #Карточка звонка. Есть activityId null - берется из очереди  если activityId !null - берется звонок по id
  result = api_instance.phone_calls_api_get_phone_call_queue_by_pin(campaign_id, pin, account_id, activity_id, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_call_queue_by_pin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | **String**|  | 
 **pin** | **String**|  | 
 **account_id** | **String**|  | 
 **activity_id** | **String**| id звонка | 
 **is_multi_campaign** | **BOOLEAN**| мультикампании | [optional] 

### Return type

[**OutBox**](OutBox.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_campaign_id**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_campaign_id(campaign_id)

Получить звонки  по кампании.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  #Получить звонки  по кампании.
  result = api_instance.phone_calls_api_get_phone_calls_by_campaign_id(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_campaign_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_campaign_id_today**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_campaign_id_today(campaign_id)

Получить звонки  по кампании.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  #Получить звонки  по кампании.
  result = api_instance.phone_calls_api_get_phone_calls_by_campaign_id_today(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_campaign_id_today: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_campaing**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_campaing(campaign_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

campaign_id = 'campaign_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_phone_calls_by_campaing(campaign_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_campaing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaign_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_customer**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_customer(customer_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_id = 'customer_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_phone_calls_by_customer(customer_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_primary**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_primary(primary_phone_call_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

primary_phone_call_id = 'primary_phone_call_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_phone_calls_by_primary(primary_phone_call_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_primary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primary_phone_call_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_top_partner**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_top_partner(date)

Получить звонки  по головному партнеру.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 


begin
  #Получить звонки  по головному партнеру.
  result = api_instance.phone_calls_api_get_phone_calls_by_top_partner(date)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_top_partner: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **DateTime**|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_phone_calls_by_user_id**
> Array&lt;PhoneCall&gt; phone_calls_api_get_phone_calls_by_user_id(user_id)

Получить список звонков  по пользователю

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

user_id = 'user_id_example' # String | 


begin
  #Получить список звонков  по пользователю
  result = api_instance.phone_calls_api_get_phone_calls_by_user_id(user_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_phone_calls_by_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PhoneCall&gt;**](PhoneCall.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_previews**
> MainProductInformation phone_calls_api_get_previews(main_product_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

main_product_id = 'main_product_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_previews(main_product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_previews: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **main_product_id** | [**String**](.md)|  | 

### Return type

[**MainProductInformation**](MainProductInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_redial_count_by_activity_id**
> Integer phone_calls_api_get_redial_count_by_activity_id(activity_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

activity_id = 'activity_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_redial_count_by_activity_id(activity_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_redial_count_by_activity_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity_id** | [**String**](.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_get_script_type**
> ScriptType phone_calls_api_get_script_type(company_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

company_id = 'company_id_example' # String | 


begin
  result = api_instance.phone_calls_api_get_script_type(company_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_get_script_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | [**String**](.md)|  | 

### Return type

[**ScriptType**](ScriptType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_help_call_async**
> Object phone_calls_api_help_call_async(from, to)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

from = 'from_example' # String | 

to = 'to_example' # String | 


begin
  result = api_instance.phone_calls_api_help_call_async(from, to)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_help_call_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | 
 **to** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_import_mp3_files**
> phone_calls_api_import_mp3_files



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

begin
  api_instance.phone_calls_api_import_mp3_files
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_import_mp3_files: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **phone_calls_api_import_mp3_filesabase64**
> phone_calls_api_import_mp3_filesabase64(base64, name)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

base64 = 'base64_example' # String | 

name = 'name_example' # String | 


begin
  api_instance.phone_calls_api_import_mp3_filesabase64(base64, name)
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_import_mp3_filesabase64: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base64** | **String**|  | 
 **name** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **phone_calls_api_import_phone_calls**
> String phone_calls_api_import_phone_calls(model)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

model = [AktionClient::PartnerPhoneCall.new] # Array<PartnerPhoneCall> | 


begin
  result = api_instance.phone_calls_api_import_phone_calls(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_import_phone_calls: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Array&lt;PartnerPhoneCall&gt;**](PartnerPhoneCall.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_search_free_customers**
> Array&lt;Customer&gt; phone_calls_api_search_free_customers(search)

Поиск свободных клиентов

Internal api method

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

search = AktionClient::SearchFreeCustomerQuery.new # SearchFreeCustomerQuery | 


begin
  #Поиск свободных клиентов
  result = api_instance.phone_calls_api_search_free_customers(search)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_search_free_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**SearchFreeCustomerQuery**](SearchFreeCustomerQuery.md)|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_search_free_customers_paged**
> CustomerSimplePaged phone_calls_api_search_free_customers_paged(customer_type_id, job_type_ids_str, industry_ids_str, region_ids_str, opts)

Поиск свободных клиентов  Метод, предназначенный для вызова напрямую из клиента

Internal api method

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

customer_type_id = 'customer_type_id_example' # String | 

job_type_ids_str = 'job_type_ids_str_example' # String | 

industry_ids_str = 'industry_ids_str_example' # String | 

region_ids_str = 'region_ids_str_example' # String | 

opts = { 
  sale_forecast_id: 56, # Integer | 
  accounting_type_id: 'accounting_type_id_example', # String | 
  revenue_id: 'revenue_id_example', # String | 
  name_filter: 'name_filter_example', # String | 
  only_with_phone: true, # BOOLEAN | 
  without_calls: true, # BOOLEAN | 
  sort_on: 'sort_on_example', # String | 
  sort_order: 'sort_order_example', # String | 
  page_num: 56, # Integer | 
  page_len: 56, # Integer | 
  search_text: 'search_text_example' # String | 
}

begin
  #Поиск свободных клиентов  Метод, предназначенный для вызова напрямую из клиента
  result = api_instance.phone_calls_api_search_free_customers_paged(customer_type_id, job_type_ids_str, industry_ids_str, region_ids_str, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_search_free_customers_paged: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_type_id** | **String**|  | 
 **job_type_ids_str** | **String**|  | 
 **industry_ids_str** | **String**|  | 
 **region_ids_str** | **String**|  | 
 **sale_forecast_id** | **Integer**|  | [optional] 
 **accounting_type_id** | **String**|  | [optional] 
 **revenue_id** | **String**|  | [optional] 
 **name_filter** | **String**|  | [optional] 
 **only_with_phone** | **BOOLEAN**|  | [optional] 
 **without_calls** | **BOOLEAN**|  | [optional] 
 **sort_on** | **String**|  | [optional] 
 **sort_order** | **String**|  | [optional] 
 **page_num** | **Integer**|  | [optional] 
 **page_len** | **Integer**|  | [optional] 
 **search_text** | **String**|  | [optional] 

### Return type

[**CustomerSimplePaged**](CustomerSimplePaged.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_set_phone_call_owner**
> phone_calls_api_set_phone_call_owner(model)

Установить ответственного на звонке

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

model = AktionClient::SetPhoneCallOwnerModel.new # SetPhoneCallOwnerModel | 


begin
  #Установить ответственного на звонке
  api_instance.phone_calls_api_set_phone_call_owner(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_set_phone_call_owner: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SetPhoneCallOwnerModel**](SetPhoneCallOwnerModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **phone_calls_api_spy_call_async**
> Object phone_calls_api_spy_call_async(from, to)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

from = 'from_example' # String | 

to = 'to_example' # String | 


begin
  result = api_instance.phone_calls_api_spy_call_async(from, to)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_spy_call_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | 
 **to** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **phone_calls_api_war_call_async**
> Object phone_calls_api_war_call_async(from, to)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PhoneCallsApiApi.new

from = 'from_example' # String | 

to = 'to_example' # String | 


begin
  result = api_instance.phone_calls_api_war_call_async(from, to)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PhoneCallsApiApi->phone_calls_api_war_call_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**|  | 
 **to** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



