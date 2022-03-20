require 'xendit_api/model/base'

module XenditApi
  module Model
    class FeeRule < XenditApi::Model::Base
      attr_accessor :id,
                    :name,
                    :routes,
                    :description
    end
  end
end
