Rails.application.routes.draw do
  # root to: 'visitors#index'
  #home page
  root to: "welcome#index"
  devise_for :users
  resources :users

  #login
  authenticated :user do
  root to: 'evenings#index', as: :authenticated_root
  end
  
  #get 'evening' => 'evening#show'

  # resources :evenings, only:[:index, :show]
end
