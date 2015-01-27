class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
before_action :set_cate
  protect_from_forgery with: :exception
  def set_cate
  	@categories = Category.all
  end
end
