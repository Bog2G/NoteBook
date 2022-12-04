Rails.application.routes.draw do



  resources :notes
  #get 'notebook/Home'
  root 'notes#index'
  get 'notebook/about'
  resources :notebook
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
