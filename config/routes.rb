Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  get 'user/edit'
  get 'user/update'
  resources :users, only: [:new, :create, :edit, :update]
end
