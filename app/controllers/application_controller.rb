class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
   
   protected 
   
   def configure_permitted_parameters
       devise_parameters_sanitizer.for(:sign_up){|u| u.permit(:firstname, :lastname, :email, :password, :remember_me)}
       devise_parameters_sanitizer.for(:sign_in){|u| u.permit(:firstname, :lastname, :email, :password, :remember_me)}
       devise_parameters_sanitizer.for(:account_update){|u| u.permit(:firstname, :lastname, :email, :password, :remember_me)}
   end 
end
