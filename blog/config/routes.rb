Rails.application.routes.draw do
  resources :posts
  # Get request as we want to view a page// then the path for url // 
  # hash which specificies keys and values for options - to is used to specifiy which controller to point towards
  # First part of the string is the name of the controller minus word 'controller'. 
  # Second part after the hash points to the name of the action method we want to be called which is index
  get '/pages', to: 'pages#index'
  get '/pages/:id', to: 'pages#show' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
