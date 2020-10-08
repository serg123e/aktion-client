# AktionClient::PartnerApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**partner_api_get_all_managers**](PartnerApiApi.md#partner_api_get_all_managers) | **GET** /partner/managers/all | Возвращает список менеджеров партнера всей филиальной сети
[**partner_api_get_available_partners**](PartnerApiApi.md#partner_api_get_available_partners) | **GET** /partner/available/{userId} | Получает доступных партнеров для \&quot;мульти-партнер\&quot; пользователя
[**partner_api_get_filial_by_partner_id**](PartnerApiApi.md#partner_api_get_filial_by_partner_id) | **GET** /partner/filial | получаем филиал по партнеру. если партнер null выводится весь список филиалов
[**partner_api_get_filial_by_unit**](PartnerApiApi.md#partner_api_get_filial_by_unit) | **GET** /partner/FilialByUnit | Возвращает филиал по ИД подразделения
[**partner_api_get_manager**](PartnerApiApi.md#partner_api_get_manager) | **GET** /partner/manager | Получает информацию о менеджере
[**partner_api_get_managers**](PartnerApiApi.md#partner_api_get_managers) | **GET** /partner/managers/{partnerId} | Возвращает список менеджеров партнера по id
[**partner_api_get_my_partners**](PartnerApiApi.md#partner_api_get_my_partners) | **GET** /partner/mypartners | Возвращает список партнеров филиальной сети для текущего партнерского аккаунта
[**partner_api_get_partner_managers**](PartnerApiApi.md#partner_api_get_partner_managers) | **GET** /partner/managers | Возвращает список менеджеров партнера
[**partner_api_get_position_categories**](PartnerApiApi.md#partner_api_get_position_categories) | **GET** /partner/position/categories | Возвращает справочник Должности-Категории
[**partner_api_get_position_directions**](PartnerApiApi.md#partner_api_get_position_directions) | **GET** /partner/position/directions | Возвращает справочник Должности-Направления
[**partner_api_get_position_parts**](PartnerApiApi.md#partner_api_get_position_parts) | **GET** /partner/position/positionparts | Возвращает все справочники должности менеджера партнера
[**partner_api_get_position_product_types**](PartnerApiApi.md#partner_api_get_position_product_types) | **GET** /partner/position/producttypes | Возвращает справочник Должности-Типы продуктов
[**partner_api_get_positions**](PartnerApiApi.md#partner_api_get_positions) | **GET** /partner/positions | Возвращает доступные должности менеджеров партнера
[**partner_api_get_roles**](PartnerApiApi.md#partner_api_get_roles) | **GET** /partner/roles | Возвращает доступные роли пользователей партнера
[**partner_api_get_unit_by_filials**](PartnerApiApi.md#partner_api_get_unit_by_filials) | **GET** /partner/unitbyfilial | Возвращает список подразделений по filialId
[**partner_api_register_manager**](PartnerApiApi.md#partner_api_register_manager) | **POST** /partner/manager | Регистрирует менеджера в бэк-офисе
[**partner_api_update_manager**](PartnerApiApi.md#partner_api_update_manager) | **POST** /partner/manager/update | Обновляет данные менеджера


# **partner_api_get_all_managers**
> Array&lt;PartnerUser&gt; partner_api_get_all_managers

Возвращает список менеджеров партнера всей филиальной сети

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает список менеджеров партнера всей филиальной сети
  result = api_instance.partner_api_get_all_managers
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_all_managers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PartnerUser&gt;**](PartnerUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_available_partners**
> Array&lt;Partner&gt; partner_api_get_available_partners(user_id)

Получает доступных партнеров для \"мульти-партнер\" пользователя

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

user_id = 'user_id_example' # String | 


begin
  #Получает доступных партнеров для \"мульти-партнер\" пользователя
  result = api_instance.partner_api_get_available_partners(user_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_available_partners: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Partner&gt;**](Partner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_filial_by_partner_id**
> Array&lt;Filial&gt; partner_api_get_filial_by_partner_id(partner_id)

получаем филиал по партнеру. если партнер null выводится весь список филиалов

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

partner_id = 'partner_id_example' # String | 


begin
  #получаем филиал по партнеру. если партнер null выводится весь список филиалов
  result = api_instance.partner_api_get_filial_by_partner_id(partner_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_filial_by_partner_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Filial&gt;**](Filial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_filial_by_unit**
> Filial partner_api_get_filial_by_unit(unit_id)

Возвращает филиал по ИД подразделения

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

unit_id = 'unit_id_example' # String | 


begin
  #Возвращает филиал по ИД подразделения
  result = api_instance.partner_api_get_filial_by_unit(unit_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_filial_by_unit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unit_id** | [**String**](.md)|  | 

### Return type

[**Filial**](Filial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_manager**
> PartnerUser partner_api_get_manager(user_id)

Получает информацию о менеджере

userId - id пользователя в CRM актион или email пользователя

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

user_id = 'user_id_example' # String | 


begin
  #Получает информацию о менеджере
  result = api_instance.partner_api_get_manager(user_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_manager: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**|  | 

### Return type

[**PartnerUser**](PartnerUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_managers**
> Array&lt;PartnerUser&gt; partner_api_get_managers(partner_id)

Возвращает список менеджеров партнера по id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

partner_id = 'partner_id_example' # String | 


begin
  #Возвращает список менеджеров партнера по id
  result = api_instance.partner_api_get_managers(partner_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_managers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;PartnerUser&gt;**](PartnerUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_my_partners**
> Array&lt;Partner&gt; partner_api_get_my_partners

Возвращает список партнеров филиальной сети для текущего партнерского аккаунта

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает список партнеров филиальной сети для текущего партнерского аккаунта
  result = api_instance.partner_api_get_my_partners
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_my_partners: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Partner&gt;**](Partner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_partner_managers**
> Array&lt;PartnerUser&gt; partner_api_get_partner_managers

Возвращает список менеджеров партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает список менеджеров партнера
  result = api_instance.partner_api_get_partner_managers
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_partner_managers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PartnerUser&gt;**](PartnerUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_position_categories**
> Array&lt;PositionCategory&gt; partner_api_get_position_categories

Возвращает справочник Должности-Категории

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает справочник Должности-Категории
  result = api_instance.partner_api_get_position_categories
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_position_categories: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PositionCategory&gt;**](PositionCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_position_directions**
> Array&lt;PositionDirection&gt; partner_api_get_position_directions

Возвращает справочник Должности-Направления

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает справочник Должности-Направления
  result = api_instance.partner_api_get_position_directions
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_position_directions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PositionDirection&gt;**](PositionDirection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_position_parts**
> PositionParts partner_api_get_position_parts

Возвращает все справочники должности менеджера партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает все справочники должности менеджера партнера
  result = api_instance.partner_api_get_position_parts
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_position_parts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PositionParts**](PositionParts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_position_product_types**
> Array&lt;PositionProductType&gt; partner_api_get_position_product_types

Возвращает справочник Должности-Типы продуктов

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает справочник Должности-Типы продуктов
  result = api_instance.partner_api_get_position_product_types
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_position_product_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PositionProductType&gt;**](PositionProductType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_positions**
> Array&lt;PositionTitle&gt; partner_api_get_positions

Возвращает доступные должности менеджеров партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает доступные должности менеджеров партнера
  result = api_instance.partner_api_get_positions
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_positions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PositionTitle&gt;**](PositionTitle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_roles**
> Array&lt;PartnerUserRole&gt; partner_api_get_roles

Возвращает доступные роли пользователей партнера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

begin
  #Возвращает доступные роли пользователей партнера
  result = api_instance.partner_api_get_roles
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_roles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PartnerUserRole&gt;**](PartnerUserRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_get_unit_by_filials**
> Array&lt;UnitsFilial&gt; partner_api_get_unit_by_filials(filial_id)

Возвращает список подразделений по filialId

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

filial_id = 'filial_id_example' # String | 


begin
  #Возвращает список подразделений по filialId
  result = api_instance.partner_api_get_unit_by_filials(filial_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_get_unit_by_filials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filial_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;UnitsFilial&gt;**](UnitsFilial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_register_manager**
> String partner_api_register_manager(create_user_model)

Регистрирует менеджера в бэк-офисе



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

create_user_model = AktionClient::CreatePartnerUserModel.new # CreatePartnerUserModel | 


begin
  #Регистрирует менеджера в бэк-офисе
  result = api_instance.partner_api_register_manager(create_user_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_register_manager: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_user_model** | [**CreatePartnerUserModel**](CreatePartnerUserModel.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **partner_api_update_manager**
> PartnerUser partner_api_update_manager(update_user_model)

Обновляет данные менеджера

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::PartnerApiApi.new

update_user_model = AktionClient::UpdatePartnerUserModel.new # UpdatePartnerUserModel | 


begin
  #Обновляет данные менеджера
  result = api_instance.partner_api_update_manager(update_user_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling PartnerApiApi->partner_api_update_manager: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_user_model** | [**UpdatePartnerUserModel**](UpdatePartnerUserModel.md)|  | 

### Return type

[**PartnerUser**](PartnerUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



