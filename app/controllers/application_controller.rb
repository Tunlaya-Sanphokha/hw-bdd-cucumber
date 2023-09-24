class ApplicationController < ActionController::Base
  before_action :authenticate_moviegoer!
  protect_from_forgery with: :exception
end