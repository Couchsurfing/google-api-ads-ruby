#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.0 on 2011-08-03 17:28:10.

require 'ads_common/savon_service'
require 'dfp_api/v201107/publisher_query_language_service_registry'

module DfpApi; module V201107; module PublisherQueryLanguageService
  class PublisherQueryLanguageService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201107'
      super(api, endpoint, namespace, :v201107)
    end

    def select(*args)
      return execute_action('select', args)
    end

    private

    def get_service_registry()
      return PublisherQueryLanguageServiceRegistry
    end

    def get_module()
      return DfpApi::V201107::PublisherQueryLanguageService
    end
  end
end; end; end