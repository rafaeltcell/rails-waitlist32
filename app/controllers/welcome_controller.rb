class WelcomeController < ApplicationController
  def index
  end

  def some
    render json: {status: params}
  end
end
