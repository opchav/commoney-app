Rails.application.routes.draw do
  resources :transactions
  resources :accounts
  resources :categories
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "categories#index"
end
