# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.6 on 2014-08-12 14:22:17.

require 'ads_common/savon_service'
require 'dfp_api/v201403/rate_card_customization_group_service_registry'

module DfpApi; module V201403; module RateCardCustomizationGroupService
  class RateCardCustomizationGroupService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201403'
      super(config, endpoint, namespace, :v201403)
    end

    def create_rate_card_customization_groups(*args, &block)
      return execute_action('create_rate_card_customization_groups', args, &block)
    end

    def get_rate_card_customization_groups_by_statement(*args, &block)
      return execute_action('get_rate_card_customization_groups_by_statement', args, &block)
    end

    def update_rate_card_customization_groups(*args, &block)
      return execute_action('update_rate_card_customization_groups', args, &block)
    end

    private

    def get_service_registry()
      return RateCardCustomizationGroupServiceRegistry
    end

    def get_module()
      return DfpApi::V201403::RateCardCustomizationGroupService
    end
  end
end; end; end
