# AktionClient::LibProductApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lib_product_api_get_file**](LibProductApiApi.md#lib_product_api_get_file) | **GET** /libProduct/file | Получает файл счета-фактуру по id
[**lib_product_api_get_lib_product**](LibProductApiApi.md#lib_product_api_get_lib_product) | **GET** /libProduct/product | Возвращает данные по продукту по ид
[**lib_product_api_get_main_products**](LibProductApiApi.md#lib_product_api_get_main_products) | **GET** /libProduct/mainProducts | Возвращает список категорий продуктов
[**lib_product_api_get_product_by_id**](LibProductApiApi.md#lib_product_api_get_product_by_id) | **GET** /libProduct/productInfo | Возвращает подробные данные по продукту по ид
[**lib_product_api_get_product_by_main_product**](LibProductApiApi.md#lib_product_api_get_product_by_main_product) | **GET** /libProduct/products | Возвращает список продуктов по категории


# **lib_product_api_get_file**
> File lib_product_api_get_file(file_id)

Получает файл счета-фактуру по id

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::LibProductApiApi.new

file_id = 'file_id_example' # String | 


begin
  #Получает файл счета-фактуру по id
  result = api_instance.lib_product_api_get_file(file_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling LibProductApiApi->lib_product_api_get_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | [**String**](.md)|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **lib_product_api_get_lib_product**
> LibProduct lib_product_api_get_lib_product(product_id)

Возвращает данные по продукту по ид

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::LibProductApiApi.new

product_id = 'product_id_example' # String | 


begin
  #Возвращает данные по продукту по ид
  result = api_instance.lib_product_api_get_lib_product(product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling LibProductApiApi->lib_product_api_get_lib_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | [**String**](.md)|  | 

### Return type

[**LibProduct**](LibProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **lib_product_api_get_main_products**
> Array&lt;LibMainProduct&gt; lib_product_api_get_main_products

Возвращает список категорий продуктов

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::LibProductApiApi.new

begin
  #Возвращает список категорий продуктов
  result = api_instance.lib_product_api_get_main_products
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling LibProductApiApi->lib_product_api_get_main_products: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;LibMainProduct&gt;**](LibMainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **lib_product_api_get_product_by_id**
> Array&lt;LibProductDetails&gt; lib_product_api_get_product_by_id(product_id)

Возвращает подробные данные по продукту по ид

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::LibProductApiApi.new

product_id = 'product_id_example' # String | 


begin
  #Возвращает подробные данные по продукту по ид
  result = api_instance.lib_product_api_get_product_by_id(product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling LibProductApiApi->lib_product_api_get_product_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;LibProductDetails&gt;**](LibProductDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **lib_product_api_get_product_by_main_product**
> Array&lt;LibProduct&gt; lib_product_api_get_product_by_main_product(main_product_ids)

Возвращает список продуктов по категории

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::LibProductApiApi.new

main_product_ids = 'main_product_ids_example' # String | 


begin
  #Возвращает список продуктов по категории
  result = api_instance.lib_product_api_get_product_by_main_product(main_product_ids)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling LibProductApiApi->lib_product_api_get_product_by_main_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **main_product_ids** | **String**|  | 

### Return type

[**Array&lt;LibProduct&gt;**](LibProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



