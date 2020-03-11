class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    if resource.is_verified == true
      root_path
    else  
      verify_user_path
    end  
  end
end
