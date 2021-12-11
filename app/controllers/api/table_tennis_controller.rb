# frozen_string_literal: true

module Api
  # class defining tennis
  class TableTennisController < ApiController
    def ping
      render json: { response: 'pong' }
    end
  end
end
