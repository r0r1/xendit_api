require 'xendit_api/api/base'
require 'xendit_api/model/transfer'

module XenditApi
  module Api
    class Transfer < XenditApi::Api::Base
      PATH = '/transfers'.freeze

      def post(params:)
        response = client.post(PATH, params)

        XenditApi::Model::Transfer.new(response)
      end
    end
  end
end
