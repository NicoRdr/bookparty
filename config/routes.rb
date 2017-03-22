Rails.application.routes.draw do
  # root to: 'visitors#index'
  # devise_for :users
  # resources :users

  authenticated :user do
  root to: 'evenings#index', as: :authenticated_root
  end
  root to: "users#index"

end
