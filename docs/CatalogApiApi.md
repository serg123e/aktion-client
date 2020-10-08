# AktionClient::CatalogApiApi

All URIs are relative to *http://api.1gl.ru*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalog_api_get_main_product_news_file**](CatalogApiApi.md#catalog_api_get_main_product_news_file) | **GET** /catalog/news/file | Получает файл с новостями по головному продукту.
[**catalog_api_get_main_products**](CatalogApiApi.md#catalog_api_get_main_products) | **GET** /catalog/mainproducts | Возвращает список головных продуктов
[**catalog_api_get_main_products_by_name**](CatalogApiApi.md#catalog_api_get_main_products_by_name) | **GET** /catalog/GetMainProductsByName | 
[**catalog_api_get_main_products_filtered**](CatalogApiApi.md#catalog_api_get_main_products_filtered) | **GET** /catalog/mainproductsfiltered | 
[**catalog_api_get_main_products_is_external_partner**](CatalogApiApi.md#catalog_api_get_main_products_is_external_partner) | **GET** /catalog/GetMainProductsIsExternalPartner | 
[**catalog_api_get_main_products_school**](CatalogApiApi.md#catalog_api_get_main_products_school) | **GET** /catalog/GetMainProductsSchool | 
[**catalog_api_get_products_by_main_product**](CatalogApiApi.md#catalog_api_get_products_by_main_product) | **GET** /catalog/products | 


# **catalog_api_get_main_product_news_file**
> File catalog_api_get_main_product_news_file(main_product_id)

Получает файл с новостями по головному продукту.

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

main_product_id = 'main_product_id_example' # String | 


begin
  #Получает файл с новостями по головному продукту.
  result = api_instance.catalog_api_get_main_product_news_file(main_product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_product_news_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **main_product_id** | [**String**](.md)|  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_main_products**
> Array&lt;MainProduct&gt; catalog_api_get_main_products

Возвращает список головных продуктов

### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

begin
  #Возвращает список головных продуктов
  result = api_instance.catalog_api_get_main_products
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_products: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_main_products_by_name**
> Array&lt;MainProduct&gt; catalog_api_get_main_products_by_name(product_name)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

product_name = 'product_name_example' # String | 


begin
  result = api_instance.catalog_api_get_main_products_by_name(product_name)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_products_by_name: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_name** | **String**|  | 

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_main_products_filtered**
> Array&lt;MainProduct&gt; catalog_api_get_main_products_filtered



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

begin
  result = api_instance.catalog_api_get_main_products_filtered
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_products_filtered: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_main_products_is_external_partner**
> Array&lt;MainProduct&gt; catalog_api_get_main_products_is_external_partner(is_external)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

is_external = true # BOOLEAN | 


begin
  result = api_instance.catalog_api_get_main_products_is_external_partner(is_external)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_products_is_external_partner: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **is_external** | **BOOLEAN**|  | 

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_main_products_school**
> Array&lt;MainProduct&gt; catalog_api_get_main_products_school



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

begin
  result = api_instance.catalog_api_get_main_products_school
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_main_products_school: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;MainProduct&gt;**](MainProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **catalog_api_get_products_by_main_product**
> Array&lt;ProductCore&gt; catalog_api_get_products_by_main_product(main_product_id)



### Example
```ruby
# load the gem
require 'aktion_client'

api_instance = AktionClient::CatalogApiApi.new

main_product_id = 'main_product_id_example' # String | 


begin
  result = api_instance.catalog_api_get_products_by_main_product(main_product_id)
  p result
rescue AktionClient::ApiError => e
  puts "Exception when calling CatalogApiApi->catalog_api_get_products_by_main_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **main_product_id** | [**String**](.md)|  | 

### Return type

[**Array&lt;ProductCore&gt;**](ProductCore.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



