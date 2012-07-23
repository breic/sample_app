class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper  # by default, all helpers are available in the views, but not the controllers
end
