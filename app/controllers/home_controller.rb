class HomeController < ApplicationController
  def index
    render json: {
      data: {
        status: 'ok'
      }
    }
  end
end
