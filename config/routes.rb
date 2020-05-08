Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update, :index]
  root to: 'users#index'
end
