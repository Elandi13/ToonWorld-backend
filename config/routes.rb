Rails.application.routes.draw do
  # resources :cartoon_ads
  # resources :ads
  resources :user_cartoons
  # resources :users

  post "/login", to: "users#login"
  get "/me", to: "users#show" 
  patch "me", to: "user#update"
  # get "/users/:id", to: "users#show"

  post "/login", to: "users#login"
  get "/me", to: "users#show"
  # post "/signup", to: "users#signup"
  # patch "/me", to: "users#update"

  get "/cartoons", to:"cartoons#index"
  post "/cartoons", to:"cartoons#create"
  get "/cartoons/:id", to: "cartoons#show"
  patch "/cartoons/:id", to: "cartoons#update"
  delete "/cartoons/:id", to: "cartoons#destroy"

  get "/user_cartoons", to: "user_cartoons#index"
  post "/user_cartoons", to: "user_cartoons#create"
  delete "/user_cartoons", to: "user_cartoons#destroy"


  get "/cartoon_ads", to: "cartoon_ads#index"
  post "/cartoon_ads", to: "cartoon_ads#create"
  delete "/cartoon_ads", to: "cartoon_ads#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

