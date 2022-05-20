require 'xendit_api/api/base'
require 'xendit_api/model/balance'

module XenditApi
  module Api
    class Balance < XenditApi::Api::Base
      PATH = '/balance'.freeze

      def get(params, headers)
        response = client.get(PATH, params, headers)

        XenditApi::Model::V2::Balance.new(response)
      end
    end
  end
end
