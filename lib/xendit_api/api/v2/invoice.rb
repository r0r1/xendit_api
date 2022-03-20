require 'xendit_api/api/base'
require 'xendit_api/model/v2/invoice'

module XenditApi
  module Api
    module V2
      class Invoice < XenditApi::Api::Base
        PATH = '/v2/invoices'.freeze

        def get(params)
          response = client.get(PATH, params)

          XenditApi::Model::V2::Invoice.new(response)
        end

        def post(params:, headers: nil)
          response = client.post(PATH, params, headers)

          XenditApi::Model::V2::Invoice.new(response)
        end
      end
    end
  end
end
