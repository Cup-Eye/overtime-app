class ApplicationController < ActionController::Base
  protect_from_frogery with: :exception
  before_action :authenticate_user!
end
