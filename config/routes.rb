Rails.application.routes.draw do
  resources :cartoon_ads
  resources :ads
  resources :user_cartoons
  resources :cartoons
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
