Rails.application.routes.draw do
  root 'chatroom#index'
  resources :sessions
  get 'login', to: 'sessions#new'
end