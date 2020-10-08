# AktionClient::VacationApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vacation_api_get_oversubscription_rating**](VacationApiApi.md#vacation_api_get_oversubscription_rating) | **GET** /vacation/subrating | 


# **vacation_api_get_oversubscription_rating**
> Array&lt;GetOverSubscriptionRatingResult&gt; vacation_api_get_oversubscription_rating



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::VacationApiApi.new

begin
  result = api_instance.vacation_api_get_oversubscription_rating
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling VacationApiApi->vacation_api_get_oversubscription_rating: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;GetOverSubscriptionRatingResult&gt;**](GetOverSubscriptionRatingResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



