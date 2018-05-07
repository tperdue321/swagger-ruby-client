# SwaggerClient::CustomerGroupingsApi

All URIs are relative to *http://lsesrv.kg.local/api/data-management*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_customer_groupings_archive_get**](CustomerGroupingsApi.md#v1_customer_groupings_archive_get) | **GET** /v1/customer-groupings/archive | Gets a list of deleted customer groupings. By default all deleted customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_customer_groupings_get**](CustomerGroupingsApi.md#v1_customer_groupings_get) | **GET** /v1/customer-groupings | Gets a list of customer groupings. By default all customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_customer_groupings_id_delete**](CustomerGroupingsApi.md#v1_customer_groupings_id_delete) | **DELETE** /v1/customer-groupings/{id} | Deletes the grouping given by ID.
[**v1_customer_groupings_id_get**](CustomerGroupingsApi.md#v1_customer_groupings_id_get) | **GET** /v1/customer-groupings/{id} | Gets the customer group with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_customer_groupings_id_put**](CustomerGroupingsApi.md#v1_customer_groupings_id_put) | **PUT** /v1/customer-groupings/{id} | Updates a grouping given by ID.
[**v1_customer_groupings_post**](CustomerGroupingsApi.md#v1_customer_groupings_post) | **POST** /v1/customer-groupings | Adds a new customer grouping.


# **v1_customer_groupings_archive_get**
> Array&lt;CustomerGrouping&gt; v1_customer_groupings_archive_get(opts)

Gets a list of deleted customer groupings. By default all deleted customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of deleted customer groupings. By default all deleted customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_customer_groupings_archive_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_archive_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;CustomerGrouping&gt;**](CustomerGrouping.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_customer_groupings_get**
> Array&lt;CustomerGrouping&gt; v1_customer_groupings_get(opts)

Gets a list of customer groupings. By default all customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of customer groupings. By default all customer groupings will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_customer_groupings_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;CustomerGrouping&gt;**](CustomerGrouping.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_customer_groupings_id_delete**
> v1_customer_groupings_id_delete(id)

Deletes the grouping given by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

id = "id_example" # String | The ID of the resource


begin
  #Deletes the grouping given by ID.
  api_instance.v1_customer_groupings_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_id_delete: #{e}"
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



# **v1_customer_groupings_id_get**
> CustomerGrouping v1_customer_groupings_id_get(id, opts)

Gets the customer group with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets the customer group with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_customer_groupings_id_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**CustomerGrouping**](CustomerGrouping.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_customer_groupings_id_put**
> v1_customer_groupings_id_put(id, opts)

Updates a grouping given by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  grouping: SwaggerClient::CustomerGrouping.new # CustomerGrouping | The grouping to be updated.
}

begin
  #Updates a grouping given by ID.
  api_instance.v1_customer_groupings_id_put(id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **grouping** | [**CustomerGrouping**](CustomerGrouping.md)| The grouping to be updated. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_customer_groupings_post**
> v1_customer_groupings_post(opts)

Adds a new customer grouping.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerGroupingsApi.new

opts = { 
  grouping: SwaggerClient::CustomerGrouping.new # CustomerGrouping | The grouping to be added.
}

begin
  #Adds a new customer grouping.
  api_instance.v1_customer_groupings_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerGroupingsApi->v1_customer_groupings_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grouping** | [**CustomerGrouping**](CustomerGrouping.md)| The grouping to be added. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



