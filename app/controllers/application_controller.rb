class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
  	devise_parameter_sanitazer.permit(:sign_up, keys: [:fullname])
  	devise_parameter_sanitazer.permit(:account_update, keys: [:fullname])
  end
end
