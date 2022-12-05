Rails.application.routes.draw do
  devise_for :users

  resources :notes
  #get 'notebook/Home'

  authenticated :user do
    root 'notes#index', as: :authenticated_root
  end
  root 'notebook#home'
  get 'notebook/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
