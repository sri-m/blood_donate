class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected

  def after_sign_up_path_for(resource)
    '/stocks/index'
  end

  def after_sign_out_path_for(resource)
  	'/'
  end
end
