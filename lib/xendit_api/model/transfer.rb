require 'xendit_api/model/base'

module XenditApi
  module Model
    class Transfer < XenditApi::Model::Base
      attr_accessor :transfer_id,
                    :reference,
                    :source_user_id,
                    :destination_user_id,
                    :status,
                    :amount,
                    :created
    end
  end
end
