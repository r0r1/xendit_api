require 'xendit_api/model/base'

module XenditApi
  module Model
    module V2
      class Account < XenditApi::Model::Base
        attr_accessor :id,
                      :email,
                      :type,
                      :public_profile,
                      :country,
                      :status
      end
    end
  end
end
