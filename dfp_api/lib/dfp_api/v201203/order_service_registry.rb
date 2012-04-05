# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.6.3 on 2012-04-03 18:01:49.

require 'dfp_api/errors'

module DfpApi; module V201203; module OrderService
  class OrderServiceRegistry
    ORDERSERVICE_METHODS = {:create_order=>{:input=>[{:name=>:order, :type=>"Order", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_order_response", :fields=>[{:name=>:rval, :type=>"Order", :min_occurs=>0, :max_occurs=>1}]}}, :create_orders=>{:input=>[{:name=>:orders, :type=>"Order", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_orders_response", :fields=>[{:name=>:rval, :type=>"Order", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_order=>{:input=>[{:name=>:order_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_order_response", :fields=>[{:name=>:rval, :type=>"Order", :min_occurs=>0, :max_occurs=>1}]}}, :get_orders_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_orders_by_statement_response", :fields=>[{:name=>:rval, :type=>"OrderPage", :min_occurs=>0, :max_occurs=>1}]}}, :perform_order_action=>{:input=>[{:name=>:order_action, :type=>"OrderAction", :min_occurs=>0, :max_occurs=>1}, {:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"perform_order_action_response", :fields=>[{:name=>:rval, :type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1}]}}, :update_order=>{:input=>[{:name=>:order, :type=>"Order", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_order_response", :fields=>[{:name=>:rval, :type=>"Order", :min_occurs=>0, :max_occurs=>1}]}}, :update_orders=>{:input=>[{:name=>:orders, :type=>"Order", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_orders_response", :fields=>[{:name=>:rval, :type=>"Order", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    ORDERSERVICE_TYPES = {:AppliedLabel=>{:fields=>[{:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_negated, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ApproveAndOverbookOrders=>{:fields=>[], :base=>"ApproveOrders"}, :ApproveOrders=>{:fields=>[], :base=>"OrderAction"}, :ApproveOrdersWithoutReservationChanges=>{:fields=>[], :base=>"OrderAction"}, :ArchiveOrders=>{:fields=>[], :base=>"OrderAction"}, :Authentication=>{:fields=>[{:name=>:authentication_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DeleteOrders=>{:fields=>[], :base=>"OrderAction"}, :DisapproveOrders=>{:fields=>[], :base=>"OrderAction"}, :DisapproveOrdersWithoutReservationChanges=>{:fields=>[], :base=>"OrderAction"}, :Money=>{:fields=>[{:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:micro_amount, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :OrderAction=>{:fields=>[{:name=>:order_action_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Order=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}, {:name=>:unlimited_end_date_time, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"OrderStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_archived, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:notes, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_order_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:po_number, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:currency_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:advertiser_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:agency_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:creator_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:trafficker_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:secondary_trafficker_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:salesperson_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:secondary_salesperson_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:total_impressions_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_clicks_delivered, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:total_budget, :type=>"Money", :min_occurs=>0, :max_occurs=>1}, {:name=>:applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:effective_applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:last_modified_by_app, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:applied_team_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :OrderPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"Order", :min_occurs=>0, :max_occurs=>:unbounded}]}, :PauseOrders=>{:fields=>[], :base=>"OrderAction"}, :ResumeAndOverbookOrders=>{:fields=>[], :base=>"ResumeOrders"}, :ResumeOrders=>{:fields=>[], :base=>"OrderAction"}, :RetractOrders=>{:fields=>[], :base=>"OrderAction"}, :RetractOrdersWithoutReservationChanges=>{:fields=>[], :base=>"OrderAction"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :SubmitOrdersForApproval=>{:fields=>[], :base=>"OrderAction"}, :SubmitOrdersForApprovalAndOverbook=>{:fields=>[], :base=>"SubmitOrdersForApproval"}, :SubmitOrdersForApprovalWithoutReservationChanges=>{:fields=>[], :base=>"OrderAction"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :UnarchiveOrders=>{:fields=>[], :base=>"OrderAction"}, :UpdateResult=>{:fields=>[{:name=>:num_changes, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Value=>{:fields=>[{:name=>:value_type, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :OrderStatus=>{:fields=>[]}}
    ORDERSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ORDERSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ORDERSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ORDERSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
