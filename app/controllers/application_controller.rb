class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def handle_unverified_request
    raise ActionController::InvalidAuthenticityToken
  end
end
