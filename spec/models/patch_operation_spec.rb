=begin
#Smart Data Management

#RESTful API that can be used to access Kannegiesser's master data back end.

OpenAPI spec version: 0.4.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::PatchOperation
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PatchOperation' do
  before do
    # run before each test
    @instance = SwaggerClient::PatchOperation.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PatchOperation' do
    it 'should create an instance of PatchOperation' do
      expect(@instance).to be_instance_of(SwaggerClient::PatchOperation)
    end
  end
  describe 'test attribute "op"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["replace"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.op = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "from"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

