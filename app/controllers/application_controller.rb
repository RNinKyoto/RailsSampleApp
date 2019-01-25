class ApplicationController < ActionController::Base
  # before_action :load_user
  protect_from_forgery with: :exception
end
