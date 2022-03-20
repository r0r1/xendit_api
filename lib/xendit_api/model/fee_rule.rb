require 'xendit_api/model/base'

module XenditApi
  module Model
    class FeeRule < XenditApi::Model::Base
      attr_accessor :name,
                    :routes,
                    :description,
                    :created,
                    :status
    end
  end
end
