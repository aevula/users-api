# frozen_string_literal: true

RSpec.describe(::API::V1::Base) do
  describe 'GET /api/v1/ping' do
    it do
      get '/api/v1/ping'
      expect(response).to have_http_status(:ok)
    end
  end
end
