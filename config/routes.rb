Rails.application.routes.draw do
  #get 'rake/db:migrate'
  get '/dogs', to: "dogs#index"
  get '/dogs/new', to: 'dogs#new'
  post '/dogs', to: 'dogs#create'
  get '/dogs/:id', to: 'dogs#show'
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"
end
