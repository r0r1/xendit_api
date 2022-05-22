module XenditApi
  module Errors
    module Transfer
      class ResponseError < XenditApi::Errors::ResponseError; end
      class ApiValidation < ResponseError; end
      class InvalidSourceOrDestinationError < ResponseError; end
      class InsufficientBalance < ResponseError; end
    end
  end
end
