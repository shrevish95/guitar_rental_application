class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[first_name last_name phone_number address profile_photo about_text])
    devise_parameter_sanitizer.permit(:account_update, keys: %i[first_name last_name phone_number address profile_photo about_text])
  end

  def after_sign_in_path_for(resource)
    if resource.is_verified == true
      root_path
    else
      verify_user_path
    end
  end

end
