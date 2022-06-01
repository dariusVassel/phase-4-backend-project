Rails.application.routes.draw do
  resources :orders
  resources :users #Currently RESTful Routes
  resources :products, only: [:index]
  resources :contacts, only: [:index]

  # resources :products, do 
  #   resources: :orders, only: [:create]
  # end

  # resources :orders do 
  #   resources: :products, only: [:create]
  # end
    # only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/get-current-user" => "sessions#get_current_user"
  post "/login" => "sessions#login"
end
