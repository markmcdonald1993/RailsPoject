Rails.application.routes.draw do
  get 'welcome/index'

      devise_for :users
      resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :users
      root 'welcome#index'
      #get '/check', :controller=>'patients', :action=>'check'
      post '/validate', :controller=>'patients', :action=>'suggest'
      

end
