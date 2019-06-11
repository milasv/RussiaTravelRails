Rails.application.routes.draw do
  root :to => 'home#index'
  resources :activities
  resources :places
  resources :regions
  resources :seasons



  resources :users, :only => [:new, :create, :index]


  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
