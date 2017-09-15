class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
  #before_action :configure_permitted_parameters, if: :devise_controller?

  #protected

  #def configure_permitted_parameters
    #devise_parameter_sanitizer.for(:sign_up) << [:name, :password_confirmation]
    #devise_parameter_sanitizer.for(:sign_in) << [:email, :remember_me]
  #end
end
=======

  before_filter :configure_permitted_parameters, if: :devise_controller?
    protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) << [:name, :password_confirmation]
      devise_parameter_sanitizer.for(:sign_in) << [:email, :remember_me]
    end
  end
>>>>>>> 111c8491ffa5017861cae03d590899ba4bf5d332
