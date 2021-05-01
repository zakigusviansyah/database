Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  resources :authors
  resources :accounts, only: [:new, :create]
  resources :sessions, only: [:new, :create]
  root "books#index"
end