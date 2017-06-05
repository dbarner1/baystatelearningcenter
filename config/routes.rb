Rails.application.routes.draw do
  root 'home#index'
  get '/users', to: 'user#index'
end
