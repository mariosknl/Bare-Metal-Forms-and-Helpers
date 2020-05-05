Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  resources :users, only: [:new, :create]
end
