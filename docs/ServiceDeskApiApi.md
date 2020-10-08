# AktionClient::ServiceDeskApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**service_desk_api_add_ticket_comment**](ServiceDeskApiApi.md#service_desk_api_add_ticket_comment) | **POST** /sd/ticket/comment | Добавляет комментарий к обращению
[**service_desk_api_close_ticket**](ServiceDeskApiApi.md#service_desk_api_close_ticket) | **POST** /sd/ticket/close | Закрывает обращение
[**service_desk_api_create_ticket**](ServiceDeskApiApi.md#service_desk_api_create_ticket) | **POST** /sd/ticket | Создает обращение
[**service_desk_api_get_close_incidents_by_partner_id**](ServiceDeskApiApi.md#service_desk_api_get_close_incidents_by_partner_id) | **GET** /sd/ticket/GetCloseIncidentsByPartnerId | 
[**service_desk_api_get_file**](ServiceDeskApiApi.md#service_desk_api_get_file) | **GET** /sd/attachment | 
[**service_desk_api_get_file_incident_async**](ServiceDeskApiApi.md#service_desk_api_get_file_incident_async) | **GET** /sd/attachment_incident | 
[**service_desk_api_get_reason_by_type**](ServiceDeskApiApi.md#service_desk_api_get_reason_by_type) | **GET** /sd/reason-by-type | 
[**service_desk_api_get_reasons**](ServiceDeskApiApi.md#service_desk_api_get_reasons) | **GET** /sd/reasons | 
[**service_desk_api_get_reasons_by_ticket_type_id**](ServiceDeskApiApi.md#service_desk_api_get_reasons_by_ticket_type_id) | **GET** /sd/ticket/reasons/{ticketTypeId} | Получает  возможные причины смены статуса по типу обращения
[**service_desk_api_get_services**](ServiceDeskApiApi.md#service_desk_api_get_services) | **GET** /sd/services | Получает все возможные сервисы обращений
[**service_desk_api_get_sources**](ServiceDeskApiApi.md#service_desk_api_get_sources) | **GET** /sd/sources | Получает все возможные источники обращений
[**service_desk_api_get_subgroups_of_products**](ServiceDeskApiApi.md#service_desk_api_get_subgroups_of_products) | **GET** /sd/subgroups-of-products | 
[**service_desk_api_get_ticket_by_id**](ServiceDeskApiApi.md#service_desk_api_get_ticket_by_id) | **GET** /sd/tickets/{ticketId} | Получает обращение по Id
[**service_desk_api_get_ticket_comments**](ServiceDeskApiApi.md#service_desk_api_get_ticket_comments) | **GET** /sd/ticketComments/{ticketId} | Получает комментарии по Id обращения
[**service_desk_api_get_ticket_time_by_id**](ServiceDeskApiApi.md#service_desk_api_get_ticket_time_by_id) | **GET** /sd/tickets-time/{ticketId} | 
[**service_desk_api_get_ticket_type_fields**](ServiceDeskApiApi.md#service_desk_api_get_ticket_type_fields) | **GET** /sd/types/{typeId}/fields | Возвращает дополнительные поля для типа обращения
[**service_desk_api_get_ticket_types**](ServiceDeskApiApi.md#service_desk_api_get_ticket_types) | **GET** /sd/types | Получает типы обращений по сервису
[**service_desk_api_get_tickets**](ServiceDeskApiApi.md#service_desk_api_get_tickets) | **GET** /sd/tickets | Получает обращения
[**service_desk_api_get_tickets_by_watcher**](ServiceDeskApiApi.md#service_desk_api_get_tickets_by_watcher) | **GET** /sd/ticketsByWatcher | получаем заявки по наблюдателю
[**service_desk_api_get_type_by_reason**](ServiceDeskApiApi.md#service_desk_api_get_type_by_reason) | **GET** /sd/type-by-reason | 
[**service_desk_api_save_rating**](ServiceDeskApiApi.md#service_desk_api_save_rating) | **POST** /sd/ticket/rating | Сохранить оценку решения обращения
[**service_desk_api_save_ticket_contact**](ServiceDeskApiApi.md#service_desk_api_save_ticket_contact) | **POST** /sd/ticket/contact | Сохраняет контактное лицо на обращении
[**service_desk_api_save_ticket_customer**](ServiceDeskApiApi.md#service_desk_api_save_ticket_customer) | **POST** /sd/ticket/customer | Сохраняет клиента на обращении
[**service_desk_api_save_ticket_watchers**](ServiceDeskApiApi.md#service_desk_api_save_ticket_watchers) | **POST** /sd/ticket/watchers | Сохраняет список пользователей-наблюдателей обращения
[**service_desk_api_search_type_by_product**](ServiceDeskApiApi.md#service_desk_api_search_type_by_product) | **GET** /sd/search-type-by-product | 


# **service_desk_api_add_ticket_comment**
> String service_desk_api_add_ticket_comment(ticket_comment_model)

Добавляет комментарий к обращению

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_comment_model = AktionClient::CreateTicketCommentModel.new # CreateTicketCommentModel | 


begin
  #Добавляет комментарий к обращению
  result = api_instance.service_desk_api_add_ticket_comment(ticket_comment_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_add_ticket_comment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_comment_model** | [**CreateTicketCommentModel**](CreateTicketCommentModel.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_close_ticket**
> service_desk_api_close_ticket(close_ticket_model)

Закрывает обращение

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

close_ticket_model = AktionClient::CloseTicketModel.new # CloseTicketModel | 


begin
  #Закрывает обращение
  api_instance.service_desk_api_close_ticket(close_ticket_model)
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_close_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **close_ticket_model** | [**CloseTicketModel**](CloseTicketModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **service_desk_api_create_ticket**
> Ticket service_desk_api_create_ticket(ticket_model)

Создает обращение

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_model = AktionClient::CreateTicketModel.new # CreateTicketModel | 


begin
  #Создает обращение
  result = api_instance.service_desk_api_create_ticket(ticket_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_create_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_model** | [**CreateTicketModel**](CreateTicketModel.md)|  | 

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_close_incidents_by_partner_id**
> Object service_desk_api_get_close_incidents_by_partner_id(id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

id = 'id_example' # String | 


begin
  result = api_instance.service_desk_api_get_close_incidents_by_partner_id(id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_close_incidents_by_partner_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_file**
> File service_desk_api_get_file(name)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

name = 'name_example' # String | 


begin
  result = api_instance.service_desk_api_get_file(name)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_file_incident_async**
> File service_desk_api_get_file_incident_async(name, type, path)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

name = 'name_example' # String | 

type = 'type_example' # String | 

path = 'path_example' # String | 


begin
  result = api_instance.service_desk_api_get_file_incident_async(name, type, path)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_file_incident_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **type** | **String**|  | 
 **path** | **String**|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_reason_by_type**
> String service_desk_api_get_reason_by_type(service_id, type_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

service_id = 'service_id_example' # String | 

type_id = 'type_id_example' # String | 


begin
  result = api_instance.service_desk_api_get_reason_by_type(service_id, type_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_reason_by_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | 
 **type_id** | [**String**](.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_reasons**
> Array&lt;Reason&gt; service_desk_api_get_reasons(opts)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

opts = { 
  service_id: 'service_id_example' # String | 
}

begin
  result = api_instance.service_desk_api_get_reasons(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_reasons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | [optional] 

### Return type

[**Array&lt;Reason&gt;**](Reason.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_reasons_by_ticket_type_id**
> Array&lt;TicketReason&gt; service_desk_api_get_reasons_by_ticket_type_id(ticket_type_id)

Получает  возможные причины смены статуса по типу обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_type_id = 'ticket_type_id_example' # String | 


begin
  #Получает  возможные причины смены статуса по типу обращения
  result = api_instance.service_desk_api_get_reasons_by_ticket_type_id(ticket_type_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_reasons_by_ticket_type_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_type_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;TicketReason&gt;**](TicketReason.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_services**
> Array&lt;TicketService&gt; service_desk_api_get_services

Получает все возможные сервисы обращений

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

begin
  #Получает все возможные сервисы обращений
  result = api_instance.service_desk_api_get_services
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_services: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TicketService&gt;**](TicketService.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_sources**
> Array&lt;TicketSource&gt; service_desk_api_get_sources

Получает все возможные источники обращений

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

begin
  #Получает все возможные источники обращений
  result = api_instance.service_desk_api_get_sources
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_sources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TicketSource&gt;**](TicketSource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_subgroups_of_products**
> Array&lt;SubgroupOfProduct&gt; service_desk_api_get_subgroups_of_products(service_id, reason_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

service_id = 'service_id_example' # String | 

reason_id = 'reason_id_example' # String | 


begin
  result = api_instance.service_desk_api_get_subgroups_of_products(service_id, reason_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_subgroups_of_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | 
 **reason_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;SubgroupOfProduct&gt;**](SubgroupOfProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_ticket_by_id**
> Ticket service_desk_api_get_ticket_by_id(ticket_id)

Получает обращение по Id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_id = 'ticket_id_example' # String | 


begin
  #Получает обращение по Id
  result = api_instance.service_desk_api_get_ticket_by_id(ticket_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_ticket_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | [**String**](.md)|  | 

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_ticket_comments**
> Array&lt;TicketComment&gt; service_desk_api_get_ticket_comments(ticket_id)

Получает комментарии по Id обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_id = 'ticket_id_example' # String | 


begin
  #Получает комментарии по Id обращения
  result = api_instance.service_desk_api_get_ticket_comments(ticket_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_ticket_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;TicketComment&gt;**](TicketComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_ticket_time_by_id**
> Ticket service_desk_api_get_ticket_time_by_id(ticket_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_id = 'ticket_id_example' # String | 


begin
  result = api_instance.service_desk_api_get_ticket_time_by_id(ticket_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_ticket_time_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | [**String**](.md)|  | 

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_ticket_type_fields**
> Array&lt;TicketField&gt; service_desk_api_get_ticket_type_fields(type_id)

Возвращает дополнительные поля для типа обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

type_id = 'type_id_example' # String | 


begin
  #Возвращает дополнительные поля для типа обращения
  result = api_instance.service_desk_api_get_ticket_type_fields(type_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_ticket_type_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;TicketField&gt;**](TicketField.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_ticket_types**
> Array&lt;TicketType&gt; service_desk_api_get_ticket_types(opts)

Получает типы обращений по сервису

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

opts = { 
  service_id: 'service_id_example' # String | 
}

begin
  #Получает типы обращений по сервису
  result = api_instance.service_desk_api_get_ticket_types(opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_ticket_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | [optional] 

### Return type

[**Array&lt;TicketType&gt;**](TicketType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_tickets**
> Array&lt;Ticket&gt; service_desk_api_get_tickets(partner_ids, service_ids, opts)

Получает обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

partner_ids = 'partner_ids_example' # String | 

service_ids = 'service_ids_example' # String | 

opts = { 
  crm_user_id: 'crm_user_id_example', # String | 
  user_email: 'user_email_example', # String | 
  from: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  to: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
}

begin
  #Получает обращения
  result = api_instance.service_desk_api_get_tickets(partner_ids, service_ids, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_tickets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_ids** | **String**|  | 
 **service_ids** | **String**|  | 
 **crm_user_id** | [**String**](.md)|  | [optional] 
 **user_email** | **String**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 

### Return type

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_tickets_by_watcher**
> Array&lt;GetTicketsByWatcherResult&gt; service_desk_api_get_tickets_by_watcher(partner_ids, system_user_id, service_ids, opts)

получаем заявки по наблюдателю

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

partner_ids = 'partner_ids_example' # String | 

system_user_id = 'system_user_id_example' # String | 

service_ids = 'service_ids_example' # String | 

opts = { 
  user_email: 'user_email_example', # String | 
  from_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  to_date: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
}

begin
  #получаем заявки по наблюдателю
  result = api_instance.service_desk_api_get_tickets_by_watcher(partner_ids, system_user_id, service_ids, opts)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_tickets_by_watcher: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_ids** | **String**|  | 
 **system_user_id** | [**String**](.md)|  | 
 **service_ids** | **String**|  | 
 **user_email** | **String**|  | [optional] 
 **from_date** | **DateTime**|  | [optional] 
 **to_date** | **DateTime**|  | [optional] 

### Return type

[**Array&lt;GetTicketsByWatcherResult&gt;**](GetTicketsByWatcherResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_get_type_by_reason**
> String service_desk_api_get_type_by_reason(service_id, reason_id, product_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

service_id = 'service_id_example' # String | 

reason_id = 'reason_id_example' # String | 

product_id = 'product_id_example' # String | 


begin
  result = api_instance.service_desk_api_get_type_by_reason(service_id, reason_id, product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_get_type_by_reason: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | 
 **reason_id** | [**String**](.md)|  | 
 **product_id** | [**String**](.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **service_desk_api_save_rating**
> service_desk_api_save_rating(save_rating_model)

Сохранить оценку решения обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

save_rating_model = AktionClient::SaveRatingModel.new # SaveRatingModel | 


begin
  #Сохранить оценку решения обращения
  api_instance.service_desk_api_save_rating(save_rating_model)
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_save_rating: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **save_rating_model** | [**SaveRatingModel**](SaveRatingModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **service_desk_api_save_ticket_contact**
> service_desk_api_save_ticket_contact(ticket_id, user_id, opts)

Сохраняет контактное лицо на обращении

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_id = 'ticket_id_example' # String | 

user_id = 'user_id_example' # String | 

opts = { 
  contact_id: 'contact_id_example' # String | 
}

begin
  #Сохраняет контактное лицо на обращении
  api_instance.service_desk_api_save_ticket_contact(ticket_id, user_id, opts)
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_save_ticket_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 
 **contact_id** | [**String**](.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **service_desk_api_save_ticket_customer**
> service_desk_api_save_ticket_customer(ticket_id, user_id, opts)

Сохраняет клиента на обращении

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

ticket_id = 'ticket_id_example' # String | 

user_id = 'user_id_example' # String | 

opts = { 
  customer_id: 'customer_id_example' # String | 
}

begin
  #Сохраняет клиента на обращении
  api_instance.service_desk_api_save_ticket_customer(ticket_id, user_id, opts)
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_save_ticket_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket_id** | [**String**](.md)|  | 
 **user_id** | [**String**](.md)|  | 
 **customer_id** | [**String**](.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **service_desk_api_save_ticket_watchers**
> service_desk_api_save_ticket_watchers(watchers_model)

Сохраняет список пользователей-наблюдателей обращения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

watchers_model = AktionClient::SaveWatchersModel.new # SaveWatchersModel | 


begin
  #Сохраняет список пользователей-наблюдателей обращения
  api_instance.service_desk_api_save_ticket_watchers(watchers_model)
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_save_ticket_watchers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchers_model** | [**SaveWatchersModel**](SaveWatchersModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **service_desk_api_search_type_by_product**
> Object service_desk_api_search_type_by_product(service_id, search_term)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ServiceDeskApiApi.new

service_id = 'service_id_example' # String | 

search_term = 'search_term_example' # String | 


begin
  result = api_instance.service_desk_api_search_type_by_product(service_id, search_term)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ServiceDeskApiApi->service_desk_api_search_type_by_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_id** | [**String**](.md)|  | 
 **search_term** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



