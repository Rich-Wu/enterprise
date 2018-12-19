Rails.application.routes.draw do
  # get 'users/new'
  # get 'users/edit'
  # get 'users/index'
  # get 'users/show'
  resources :users
  root 'pages#home'
  get '/signup', to: 'users#new'
  get '/about', to: 'pages#about'
  get '/faq', to: 'pages#faq'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
