Rails.application.routes.draw do
  devise_for :users


  resources :notes
  #get 'notebook/Home'
  root 'notes#index'
  get 'notebook/about'
  resources :devise
  resources :notebook
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
