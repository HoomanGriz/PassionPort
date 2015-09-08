Rails.application.routes.draw do
  get 'users/show'

  resources :users, only: [:new, :show, :create, :update]

  root 'users#new'
end
