Rails.application.routes.draw do

  root "matchings#index"

  devise_for :users
  resources :users
  resources :matchings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
