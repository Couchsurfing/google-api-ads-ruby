# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.6 on 2014-08-12 14:20:40.

require 'ads_common/savon_service'
require 'dfp_api/v201311/content_service_registry'

module DfpApi; module V201311; module ContentService
  class ContentService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201311'
      super(config, endpoint, namespace, :v201311)
    end

    def get_content_by_statement(*args, &block)
      return execute_action('get_content_by_statement', args, &block)
    end

    def get_content_by_statement_and_custom_targeting_value(*args, &block)
      return execute_action('get_content_by_statement_and_custom_targeting_value', args, &block)
    end

    private

    def get_service_registry()
      return ContentServiceRegistry
    end

    def get_module()
      return DfpApi::V201311::ContentService
    end
  end
end; end; end
