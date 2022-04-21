require 'xendit_api/model/base'

module XenditApi
  module Model
    class CallbackUrl < XenditApi::Model::Base
      attr_accessor :id,
                    :status,
                    :user_id,
                    :url,
                    :environment,
                    :callback_token
    end
  end
end
