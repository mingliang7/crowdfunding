class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
before_action :set_category
  protect_from_forgery with: :exception
  def set_category
  	@categories = Category.all
  end
end
