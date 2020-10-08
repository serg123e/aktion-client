# AktionClient::CustomerApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_api_connect_contact_to_customer**](CustomerApiApi.md#customer_api_connect_contact_to_customer) | **POST** /customer/contact/connect | Создает связь между существующим контактным лицом и клиентом
[**customer_api_create_account**](CustomerApiApi.md#customer_api_create_account) | **POST** /customer/account | Создает организацию
[**customer_api_create_contact**](CustomerApiApi.md#customer_api_create_contact) | **POST** /customer/contact | Создает физ. лицо
[**customer_api_disconnect_contact_from_customer**](CustomerApiApi.md#customer_api_disconnect_contact_from_customer) | **POST** /customer/contact/disconnect | Разрывает связь между контактным лицом и клиентом
[**customer_api_get_accounts_by_contact**](CustomerApiApi.md#customer_api_get_accounts_by_contact) | **GET** /customer/accounts/contact/{contactId} | Получает организации, с которыми связанно контактное лицо, возвращает информацию о стутусе клиента для текущего партнера
[**customer_api_get_accounts_by_contact2**](CustomerApiApi.md#customer_api_get_accounts_by_contact2) | **GET** /customer/accounts/contact | 
[**customer_api_get_accounts_by_contact3**](CustomerApiApi.md#customer_api_get_accounts_by_contact3) | **GET** /customer/accounts/contact2 | 
[**customer_api_get_accounts_by_contact_by_email**](CustomerApiApi.md#customer_api_get_accounts_by_contact_by_email) | **GET** /customer/accounts/contactByEmail | 
[**customer_api_get_contact_by_email**](CustomerApiApi.md#customer_api_get_contact_by_email) | **GET** /customer/contact/{email} | Получает контактное лицо по email
[**customer_api_get_contact_by_email_v2**](CustomerApiApi.md#customer_api_get_contact_by_email_v2) | **GET** /customer/contact-by-email | Получает контактное лицо по email
[**customer_api_get_contacts_by_customer_id**](CustomerApiApi.md#customer_api_get_contacts_by_customer_id) | **GET** /customer/{customerId}/contacts | Получает список контактных лиц клиента по его id
[**customer_api_get_contacts_by_phone_number**](CustomerApiApi.md#customer_api_get_contacts_by_phone_number) | **GET** /customer/contacts/phone/{phoneNumber} | Получает контактные лица по номеру телефона
[**customer_api_get_customers**](CustomerApiApi.md#customer_api_get_customers) | **POST** /customer/customers | Получает клиентов по списку ключей, возвращает информацию о стутусе клиента для текущего партнера
[**customer_api_get_job_titles**](CustomerApiApi.md#customer_api_get_job_titles) | **GET** /customer/jobtitles | Возвращает возможные должности контактного лица
[**customer_api_search_customers**](CustomerApiApi.md#customer_api_search_customers) | **POST** /customer/search | Поиск клиентов по различным параметрам, возвращает информацию о стутусе клиента для текущего партнера
[**customer_api_search_customers_stop_list**](CustomerApiApi.md#customer_api_search_customers_stop_list) | **POST** /customer/searchsl | 
[**customer_api_update_contact**](CustomerApiApi.md#customer_api_update_contact) | **POST** /customer/contact/update | Обноляет физ. лицо
[**customer_api_update_phone**](CustomerApiApi.md#customer_api_update_phone) | **POST** /customer/contact/phone/{contactid} | Обноляет и проверяет телефон
[**customer_apiheck_contact_email**](CustomerApiApi.md#customer_apiheck_contact_email) | **GET** /customer/checkContactEmail | проверят свой чужой
[**customer_apiheck_contact_email_exists**](CustomerApiApi.md#customer_apiheck_contact_email_exists) | **GET** /customer/checkContactEmailExists/{email} | проверят свой чужой


# **customer_api_connect_contact_to_customer**
> customer_api_connect_contact_to_customer(model)

Создает связь между существующим контактным лицом и клиентом

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

model = AktionClient::ConnectContactModel.new # ConnectContactModel | 


begin
  #Создает связь между существующим контактным лицом и клиентом
  api_instance.customer_api_connect_contact_to_customer(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_connect_contact_to_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ConnectContactModel**](ConnectContactModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **customer_api_create_account**
> Account customer_api_create_account(account_model)

Создает организацию

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

account_model = AktionClient::CreateAccountModel.new # CreateAccountModel | 


begin
  #Создает организацию
  result = api_instance.customer_api_create_account(account_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_create_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_model** | [**CreateAccountModel**](CreateAccountModel.md)|  | 

### Return type

[**Account**](Account.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_create_contact**
> Contact customer_api_create_contact(contact_model)

Создает физ. лицо

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

contact_model = AktionClient::CreateContactModel.new # CreateContactModel | 


begin
  #Создает физ. лицо
  result = api_instance.customer_api_create_contact(contact_model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_create_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_model** | [**CreateContactModel**](CreateContactModel.md)|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_disconnect_contact_from_customer**
> customer_api_disconnect_contact_from_customer(model)

Разрывает связь между контактным лицом и клиентом

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

model = AktionClient::ConnectContactModel.new # ConnectContactModel | 


begin
  #Разрывает связь между контактным лицом и клиентом
  api_instance.customer_api_disconnect_contact_from_customer(model)
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_disconnect_contact_from_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ConnectContactModel**](ConnectContactModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **customer_api_get_accounts_by_contact**
> Array&lt;Customer&gt; customer_api_get_accounts_by_contact(contact_id)

Получает организации, с которыми связанно контактное лицо, возвращает информацию о стутусе клиента для текущего партнера

contactId - email или id контактного лица в CRM Актион

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

contact_id = 'contact_id_example' # String | 


begin
  #Получает организации, с которыми связанно контактное лицо, возвращает информацию о стутусе клиента для текущего партнера
  result = api_instance.customer_api_get_accounts_by_contact(contact_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_accounts_by_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_accounts_by_contact2**
> Array&lt;Customer&gt; customer_api_get_accounts_by_contact2(contact_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

contact_id = 'contact_id_example' # String | 


begin
  result = api_instance.customer_api_get_accounts_by_contact2(contact_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_accounts_by_contact2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_accounts_by_contact3**
> Array&lt;Customer&gt; customer_api_get_accounts_by_contact3(contact_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

contact_id = 'contact_id_example' # String | 


begin
  result = api_instance.customer_api_get_accounts_by_contact3(contact_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_accounts_by_contact3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_accounts_by_contact_by_email**
> Array&lt;Customer&gt; customer_api_get_accounts_by_contact_by_email(email)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

email = 'email_example' # String | 


begin
  result = api_instance.customer_api_get_accounts_by_contact_by_email(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_accounts_by_contact_by_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_contact_by_email**
> Contact customer_api_get_contact_by_email(email)

Получает контактное лицо по email

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

email = 'email_example' # String | 


begin
  #Получает контактное лицо по email
  result = api_instance.customer_api_get_contact_by_email(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_contact_by_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_contact_by_email_v2**
> Contact customer_api_get_contact_by_email_v2(email)

Получает контактное лицо по email

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

email = 'email_example' # String | 


begin
  #Получает контактное лицо по email
  result = api_instance.customer_api_get_contact_by_email_v2(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_contact_by_email_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**Contact**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_contacts_by_customer_id**
> Array&lt;Contact&gt; customer_api_get_contacts_by_customer_id(customer_id)

Получает список контактных лиц клиента по его id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

customer_id = 'customer_id_example' # String | 


begin
  #Получает список контактных лиц клиента по его id
  result = api_instance.customer_api_get_contacts_by_customer_id(customer_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_contacts_by_customer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Contact&gt;**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_contacts_by_phone_number**
> Array&lt;Contact&gt; customer_api_get_contacts_by_phone_number(phone_number)

Получает контактные лица по номеру телефона

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

phone_number = 'phone_number_example' # String | 


begin
  #Получает контактные лица по номеру телефона
  result = api_instance.customer_api_get_contacts_by_phone_number(phone_number)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_contacts_by_phone_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone_number** | **String**|  | 

### Return type

[**Array&lt;Contact&gt;**](Contact.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_customers**
> Array&lt;CustomerByKey&gt; customer_api_get_customers(customer_keys)

Получает клиентов по списку ключей, возвращает информацию о стутусе клиента для текущего партнера

Ключем для организаций является пара ИНН+КПП, для физ.лиц - email или ИНН. Если указан только ИНН, то метод пытается определить физ. лицо, для того чтобы выполнить               поиск организации только по ИНН нужно явно указать тип клиента: Type='account'

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

customer_keys = [AktionClient::CustomerKey.new] # Array<CustomerKey> | 


begin
  #Получает клиентов по списку ключей, возвращает информацию о стутусе клиента для текущего партнера
  result = api_instance.customer_api_get_customers(customer_keys)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_keys** | [**Array&lt;CustomerKey&gt;**](CustomerKey.md)|  | 

### Return type

[**Array&lt;CustomerByKey&gt;**](CustomerByKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_get_job_titles**
> Array&lt;JobTitle&gt; customer_api_get_job_titles

Возвращает возможные должности контактного лица

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

begin
  #Возвращает возможные должности контактного лица
  result = api_instance.customer_api_get_job_titles
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_get_job_titles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;JobTitle&gt;**](JobTitle.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_search_customers**
> Array&lt;Customer&gt; customer_api_search_customers(search)

Поиск клиентов по различным параметрам, возвращает информацию о стутусе клиента для текущего партнера

Для всех полей поиска символ * заменяет любой набор символов, символ ? заменяет любой один символ

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

search = AktionClient::SearchCustomerQuery.new # SearchCustomerQuery | 


begin
  #Поиск клиентов по различным параметрам, возвращает информацию о стутусе клиента для текущего партнера
  result = api_instance.customer_api_search_customers(search)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_search_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**SearchCustomerQuery**](SearchCustomerQuery.md)|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_search_customers_stop_list**
> Array&lt;Customer&gt; customer_api_search_customers_stop_list(system_user_id, search)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

system_user_id = 'system_user_id_example' # String | 

search = AktionClient::SearchCustomerQuery.new # SearchCustomerQuery | 


begin
  #
  result = api_instance.customer_api_search_customers_stop_list(system_user_id, search)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_search_customers_stop_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **system_user_id** | [**String**](.md)|  | 
 **search** | [**SearchCustomerQuery**](SearchCustomerQuery.md)|  | 

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_api_update_contact**
> customer_api_update_contact(contact_model)

Обноляет физ. лицо

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

contact_model = AktionClient::UpdateContactModel.new # UpdateContactModel | 


begin
  #Обноляет физ. лицо
  api_instance.customer_api_update_contact(contact_model)
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_update_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_model** | [**UpdateContactModel**](UpdateContactModel.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: Not defined



# **customer_api_update_phone**
> customer_api_update_phone(phone, contactid)

Обноляет и проверяет телефон

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

phone = 'phone_example' # String | 

contactid = 'contactid_example' # String | 


begin
  #Обноляет и проверяет телефон
  api_instance.customer_api_update_phone(phone, contactid)
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_api_update_phone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 
 **contactid** | [**String**](.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **customer_apiheck_contact_email**
> Object customer_apiheck_contact_email(email)

проверят свой чужой

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

email = 'email_example' # String | 


begin
  #проверят свой чужой
  result = api_instance.customer_apiheck_contact_email(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_apiheck_contact_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_apiheck_contact_email_exists**
> Object customer_apiheck_contact_email_exists(email)

проверят свой чужой

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CustomerApiApi.new

email = 'email_example' # String | 


begin
  #проверят свой чужой
  result = api_instance.customer_apiheck_contact_email_exists(email)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CustomerApiApi->customer_apiheck_contact_email_exists: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



