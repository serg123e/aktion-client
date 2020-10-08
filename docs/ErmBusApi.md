# AktionClient::ErmBusApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**erm_bus_get_dictionaty**](ErmBusApi.md#erm_bus_get_dictionaty) | **POST** /ebus/getdictionary | 
[**erm_bus_get_first_question**](ErmBusApi.md#erm_bus_get_first_question) | **POST** /ebus/getfirstquestion | 
[**erm_bus_get_preview**](ErmBusApi.md#erm_bus_get_preview) | **POST** /ebus/GetPreview | Возвращает вопрос с ответами и содержанием скрипта
[**erm_bus_get_question**](ErmBusApi.md#erm_bus_get_question) | **POST** /ebus/getquestion | 
[**erm_bus_get_script_list**](ErmBusApi.md#erm_bus_get_script_list) | **POST** /ebus/GetScriptList | Возвращает список скриптов по головному продукту
[**erm_bus_get_token**](ErmBusApi.md#erm_bus_get_token) | **POST** /ebus/gettoken | 
[**erm_bus_interaction**](ErmBusApi.md#erm_bus_interaction) | **POST** /ebus/interaction | 
[**erm_bus_save_answer**](ErmBusApi.md#erm_bus_save_answer) | **POST** /ebus/saveanswer | 


# **erm_bus_get_dictionaty**
> String erm_bus_get_dictionaty(domain_name, dictionary_name)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

domain_name = 'domain_name_example' # String | 

dictionary_name = 'dictionary_name_example' # String | 


begin
  result = api_instance.erm_bus_get_dictionaty(domain_name, dictionary_name)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_dictionaty: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**|  | 
 **dictionary_name** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_get_first_question**
> String erm_bus_get_first_question(model)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::GetFirstQuestionRequestModel.new # GetFirstQuestionRequestModel | 


begin
  result = api_instance.erm_bus_get_first_question(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_first_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**GetFirstQuestionRequestModel**](GetFirstQuestionRequestModel.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_get_preview**
> String erm_bus_get_preview(model)

Возвращает вопрос с ответами и содержанием скрипта

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::SctiptPreview.new # SctiptPreview | 


begin
  #Возвращает вопрос с ответами и содержанием скрипта
  result = api_instance.erm_bus_get_preview(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_preview: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SctiptPreview**](SctiptPreview.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_get_question**
> String erm_bus_get_question(model)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::GetSpecificQuestionModel.new # GetSpecificQuestionModel | 


begin
  result = api_instance.erm_bus_get_question(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**GetSpecificQuestionModel**](GetSpecificQuestionModel.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_get_script_list**
> String erm_bus_get_script_list(model)

Возвращает список скриптов по головному продукту

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::ScriptList.new # ScriptList | 


begin
  #Возвращает список скриптов по головному продукту
  result = api_instance.erm_bus_get_script_list(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_script_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ScriptList**](ScriptList.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_get_token**
> String erm_bus_get_token(domain_name)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

domain_name = 'domain_name_example' # String | 


begin
  result = api_instance.erm_bus_get_token(domain_name)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_get_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_interaction**
> String erm_bus_interaction(model)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::Interaction.new # Interaction | 


begin
  result = api_instance.erm_bus_interaction(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_interaction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Interaction**](Interaction.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **erm_bus_save_answer**
> String erm_bus_save_answer(model)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::ErmBusApi.new

model = AktionClient::SaveAnswerModel.new # SaveAnswerModel | 


begin
  result = api_instance.erm_bus_save_answer(model)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling ErmBusApi->erm_bus_save_answer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SaveAnswerModel**](SaveAnswerModel.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



