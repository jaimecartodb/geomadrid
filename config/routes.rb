Rails.application.routes.draw do
  devise_for :users
  get 'profile', to: 'users#index'
  root to: 'site#home'
end
