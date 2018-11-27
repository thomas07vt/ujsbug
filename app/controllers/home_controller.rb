class HomeController < ApplicationController
  def index
  end

  def remote
    render json: '{"success": true}'
  end
end
