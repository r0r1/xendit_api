module XenditApi
  module Errors
    module FeeRule
      class ResponseError < XenditApi::Errors::ResponseError; end
      class ApiValidation < ResponseError; end
    end
  end
end
