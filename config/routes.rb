Rails.application.routes.draw do
  root to: 'visitors#index'
  resources :users
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
