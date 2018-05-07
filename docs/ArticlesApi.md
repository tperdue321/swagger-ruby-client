# SwaggerClient::ArticlesApi

All URIs are relative to *http://lsesrv.kg.local/api/data-management*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_articles_archive_get**](ArticlesApi.md#v1_articles_archive_get) | **GET** /v1/articles/archive | Gets a list of deleted articles. By default all deleted articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_articles_get**](ArticlesApi.md#v1_articles_get) | **GET** /v1/articles | Gets a list of articles. By default all articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_articles_id_delete**](ArticlesApi.md#v1_articles_id_delete) | **DELETE** /v1/articles/{id} | Deletes an article given by ID.
[**v1_articles_id_get**](ArticlesApi.md#v1_articles_id_get) | **GET** /v1/articles/{id} | Gets the article with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_articles_id_patch**](ArticlesApi.md#v1_articles_id_patch) | **PATCH** /v1/articles/{id} | Updates an article by ID.
[**v1_articles_id_put**](ArticlesApi.md#v1_articles_id_put) | **PUT** /v1/articles/{id} | Updates an article by ID.
[**v1_articles_post**](ArticlesApi.md#v1_articles_post) | **POST** /v1/articles | Adds a new article.


# **v1_articles_archive_get**
> Array&lt;Article&gt; v1_articles_archive_get(opts)

Gets a list of deleted articles. By default all deleted articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of deleted articles. By default all deleted articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_articles_archive_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_archive_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;Article&gt;**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_get**
> Array&lt;Article&gt; v1_articles_get(opts)

Gets a list of articles. By default all articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of articles. By default all articles will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_articles_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;Article&gt;**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_id_delete**
> v1_articles_id_delete(id)

Deletes an article given by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

id = "id_example" # String | The ID of the resource


begin
  #Deletes an article given by ID.
  api_instance.v1_articles_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_id_get**
> Article v1_articles_id_get(id, opts)

Gets the article with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets the article with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_articles_id_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Article**](Article.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_id_patch**
> v1_articles_id_patch(idjson_patch_document)

Updates an article by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

id = "id_example" # String | The ID of the resource

json_patch_document = [SwaggerClient::PatchOperation.new] # Array<PatchOperation> | 


begin
  #Updates an article by ID.
  api_instance.v1_articles_id_patch(idjson_patch_document)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **json_patch_document** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md)|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_id_put**
> v1_articles_id_put(id, opts)

Updates an article by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  article: SwaggerClient::Article.new # Article | The article that shall be updated.
}

begin
  #Updates an article by ID.
  api_instance.v1_articles_id_put(id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **article** | [**Article**](Article.md)| The article that shall be updated. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_articles_post**
> v1_articles_post(opts)

Adds a new article.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ArticlesApi.new

opts = { 
  article: SwaggerClient::Article.new # Article | The article that shall be added.
}

begin
  #Adds a new article.
  api_instance.v1_articles_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ArticlesApi->v1_articles_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **article** | [**Article**](Article.md)| The article that shall be added. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



