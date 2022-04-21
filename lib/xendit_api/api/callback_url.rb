require 'xendit_api/api/base'
require 'xendit_api/model/callback_url'

module XenditApi
  module Api
    class CallbackUrl < XenditApi::Api::Base
      # https://developers.xendit.co/api-reference/?bash#set-callback-urls
      PATH = '/callback_urls'.freeze

      def post(type, params:, headers:)
        response = client.post(PATH + '/' + type, params, headers)

        XenditApi::Model::CallbackUrl.new(response)
      end
    end
  end
end
