# SwaggerClient::EmployeesApi

All URIs are relative to *http://lsesrv.kg.local/api/data-management*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_employees_archive_get**](EmployeesApi.md#v1_employees_archive_get) | **GET** /v1/employees/archive | Gets a list of deleted employees. By default all deleted employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_employees_get**](EmployeesApi.md#v1_employees_get) | **GET** /v1/employees | Gets a list of employees. By default all employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_employees_id_delete**](EmployeesApi.md#v1_employees_id_delete) | **DELETE** /v1/employees/{id} | Deletes the employee given by ID.
[**v1_employees_id_get**](EmployeesApi.md#v1_employees_id_get) | **GET** /v1/employees/{id} | Gets the employee with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response&#39;s schema.
[**v1_employees_id_patch**](EmployeesApi.md#v1_employees_id_patch) | **PATCH** /v1/employees/{id} | Updates an employee by ID.
[**v1_employees_id_put**](EmployeesApi.md#v1_employees_id_put) | **PUT** /v1/employees/{id} | Updates an employee given by ID.
[**v1_employees_post**](EmployeesApi.md#v1_employees_post) | **POST** /v1/employees | Adds a new employee.


# **v1_employees_archive_get**
> Array&lt;Employee&gt; v1_employees_archive_get(opts)

Gets a list of deleted employees. By default all deleted employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of deleted employees. By default all deleted employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_employees_archive_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_archive_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;Employee&gt;**](Employee.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_employees_get**
> Array&lt;Employee&gt; v1_employees_get(opts)

Gets a list of employees. By default all employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  filter: ["filter_example"] # Array<String> | This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: `FIELD OPERATOR VALUE`. Where `FIELD` is the name of the field, `OPERATOR` is on of the filter methods listed below and `VALUE` is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   = | all values that match exactly the given value  <> | all values that don't match the given value  > | all values that are greater than the given value  < | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets a list of employees. By default all employees will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_employees_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 
 **filter** | [**Array&lt;String&gt;**](String.md)| This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Array&lt;Employee&gt;**](Employee.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_employees_id_delete**
> v1_employees_id_delete(id)

Deletes the employee given by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

id = "id_example" # String | The ID of the resource


begin
  #Deletes the employee given by ID.
  api_instance.v1_employees_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_id_delete: #{e}"
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



# **v1_employees_id_get**
> Employee v1_employees_id_get(id, opts)

Gets the employee with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  field: ["field_example"], # Array<String> | Influences the structure of the response's schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response's schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
}

begin
  #Gets the employee with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response's schema.
  result = api_instance.v1_employees_id_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **field** | [**Array&lt;String&gt;**](String.md)| Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly. | [optional] 

### Return type

[**Employee**](Employee.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_employees_id_patch**
> v1_employees_id_patch(idjson_patch_document)

Updates an employee by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

id = "id_example" # String | The ID of the resource

json_patch_document = [SwaggerClient::PatchOperation.new] # Array<PatchOperation> | 


begin
  #Updates an employee by ID.
  api_instance.v1_employees_id_patch(idjson_patch_document)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_id_patch: #{e}"
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



# **v1_employees_id_put**
> v1_employees_id_put(id, opts)

Updates an employee given by ID.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

id = "id_example" # String | The ID of the resource

opts = { 
  employee: SwaggerClient::Employee.new # Employee | The employee to be updated.
}

begin
  #Updates an employee given by ID.
  api_instance.v1_employees_id_put(id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the resource | 
 **employee** | [**Employee**](Employee.md)| The employee to be updated. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **v1_employees_post**
> v1_employees_post(opts)

Adds a new employee.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EmployeesApi.new

opts = { 
  employee: SwaggerClient::Employee.new # Employee | The employee to be added.
}

begin
  #Adds a new employee.
  api_instance.v1_employees_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EmployeesApi->v1_employees_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee** | [**Employee**](Employee.md)| The employee to be added. | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



