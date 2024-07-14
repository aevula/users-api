# frozen_string_literal: true

module API
  module V1
    class Base < API::Base
      version 'v1', using: :path
      format :json

      get :ping do
        { pong: true }
      end
    end
  end
end
