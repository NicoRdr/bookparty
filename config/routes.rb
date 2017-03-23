Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # root to: 'visitors#index'

  #login
  authenticated :user do
  root to: 'evenings#index', as: :authenticated_root
  end

 #home page
  root to: "welcome#index"  
  
  #get 'evening' => 'evening#show'

  devise_for :users
  resources :users
  resources :evenings, only:[:index, :show, :new, :create, :destroy, :delete]

end
