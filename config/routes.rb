Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'battles#index'
  devise_for :users
  resources :battle, only: :index
end
