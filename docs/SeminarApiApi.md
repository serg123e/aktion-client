# AktionClient::SeminarApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**seminar_api_get_seminar_by_id**](SeminarApiApi.md#seminar_api_get_seminar_by_id) | **GET** /seminar/{seminarId} | Получает информацию о семинаре по id семинара. Содержит список участников семинара
[**seminar_api_get_seminars**](SeminarApiApi.md#seminar_api_get_seminars) | **GET** /seminar/list | Возвращает семинары партнера. Запланированные и прошедшие не более полугода назад.


# **seminar_api_get_seminar_by_id**
> Array&lt;Seminar&gt; seminar_api_get_seminar_by_id(seminar_id)

Получает информацию о семинаре по id семинара. Содержит список участников семинара

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SeminarApiApi.new

seminar_id = 'seminar_id_example' # String | 


begin
  #Получает информацию о семинаре по id семинара. Содержит список участников семинара
  result = api_instance.seminar_api_get_seminar_by_id(seminar_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SeminarApiApi->seminar_api_get_seminar_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seminar_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;Seminar&gt;**](Seminar.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **seminar_api_get_seminars**
> Array&lt;Seminar&gt; seminar_api_get_seminars

Возвращает семинары партнера. Запланированные и прошедшие не более полугода назад.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::SeminarApiApi.new

begin
  #Возвращает семинары партнера. Запланированные и прошедшие не более полугода назад.
  result = api_instance.seminar_api_get_seminars
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling SeminarApiApi->seminar_api_get_seminars: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Seminar&gt;**](Seminar.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



