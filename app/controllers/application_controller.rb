# frozen_string_literal: true

class ApplicationController < ActionController::Base
  # before_action :load_user
  before_action :authenticate_user!
  protect_from_forgery with: :exception
end
