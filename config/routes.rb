Rails.application.routes.draw do
      devise_for :users
      resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :users
      root 'patients#index'
      #get '/check', :controller=>'patients', :action=>'check'
      post '/validate', :controller=>'patients', :action=>'suggest'
      

end
