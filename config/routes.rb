Rails.application.routes.draw do
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
  # resources :evenings, only:[:index, :show]

end
