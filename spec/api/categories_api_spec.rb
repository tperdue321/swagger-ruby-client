=begin
#Smart Data Management

#RESTful API that can be used to access Kannegiesser's master data back end.

OpenAPI spec version: 0.4.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CategoriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CategoriesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CategoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CategoriesApi' do
    it 'should create an instance of CategoriesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CategoriesApi)
    end
  end

  # unit tests for v1_categories_archive_get
  # Gets a list of deleted categories. By default all deleted categories will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :field Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  # @option opts [Array<String>] :filter This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  # @return [Array<Category>]
  describe 'v1_categories_archive_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_get
  # Gets a list of categories. By default all categories will be returned. Use the filter parameter to restrict the result. The field parameter can be used to influence the structure of the response&#39;s schema.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :field Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  # @option opts [Array<String>] :filter This parameter can be used to filter the response. Each item of the list is a filter and must match the following pattern: &#x60;FIELD OPERATOR VALUE&#x60;. Where &#x60;FIELD&#x60; is the name of the field, &#x60;OPERATOR&#x60; is on of the filter methods listed below and &#x60;VALUE&#x60; is the given value that will be compared with the value of the respective field using the selected filter method.  ### Available filter methods  Method | Function  - | -   &#x3D; | all values that match exactly the given value  &lt;&gt; | all values that don&#39;t match the given value  &gt; | all values that are greater than the given value  &lt; | all values that are smaller than the given value  in | all values that are in the given value (where the given value must be a comma separated list)   It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  # @return [Array<Category>]
  describe 'v1_categories_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_id_delete
  # Deletes the category given by ID.
  # 
  # @param id The ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_categories_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_id_get
  # Gets the category with the ID specified in respective parameter. The field parameter can be used to influence the structure of the response&#39;s schema.
  # 
  # @param id The ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :field Influences the structure of the response&#39;s schema. Each item of the list must be the name of a field. Fields that are not mentioned will not be returned. The order of the items will be respected. If this parameter is not set the response will contain all field as described in the response&#39;s schema.    It is strictly recommended to use this parameter in every request as it will reduce data traffic and can reduce the response time significantly.
  # @return [Category]
  describe 'v1_categories_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_id_patch
  # Updates an category by ID.
  # 
  # @param id The ID of the resource
  # @param json_patch_document 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_categories_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_id_put
  # Updates a category given by ID.
  # 
  # @param id The ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Category] :category The category to be updated.
  # @return [nil]
  describe 'v1_categories_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_categories_post
  # Adds a new category.
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Category] :category The category to be added.
  # @return [nil]
  describe 'v1_categories_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
