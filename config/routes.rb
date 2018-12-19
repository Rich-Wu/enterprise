Rails.application.routes.draw do
  get 'items/new'
  get 'items/edit'
  get 'items/show'
  get 'items/index'
  get 'owners/new'
  get 'owners/edit'
  get 'owners/index'
  get 'owners/show'
  root 'pages#home'
  resources :users
  resources :owners
  resources :restaurants
  get '/register-owner', to: 'owners#new'
  get '/signup', to: 'users#new'
  get '/about', to: 'pages#about'
  get '/faq', to: 'pages#faq'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
