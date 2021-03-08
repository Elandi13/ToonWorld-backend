Rails.application.routes.draw do
  # resources :cartoon_ads
  # resources :ads
  resources :user_cartoons
  # resources :users

  # get "/users", to: "users#index" 
  post "/login", to: "users#login"
  # get "/users/:id", to: "users#show"



  get "/cartoons", to:"cartoons#index"
  post "/cartoons", to:"cartoons#create"
  get "/cartoons/:id", to: "cartoons#show"
  patch "/cartoons/:id", to: "cartoons#update"
  delete "/cartoons/:id", to: "cartoons#destroy"

  get "/user_cartoons", to: "user_cartoons#index"
  post "/user_cartoons", to: "user_cartoons#create"
  delete "/user_cartoons", to: "user_cartoons#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
