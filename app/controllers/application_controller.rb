class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:nickname, :phone_number, :full_name, :email, :password) }

    devise_parameter_sanitizer.permit(:account_update) do |u|
      u.permit(:nickname, :phone_number, :full_name, :email, :password, :current_password)
    end
  end
end
