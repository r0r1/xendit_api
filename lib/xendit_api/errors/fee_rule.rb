module XenditApi
  module Errors
    module V2
      module FeeRule
        class ResponseError < XenditApi::Errors::ResponseError; end
        class ApiValidation < ResponseError; end
      end
    end
  end
end
