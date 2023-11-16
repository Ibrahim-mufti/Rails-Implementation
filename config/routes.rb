Rails.application.routes.draw do
  resources :employees
  devise_for :authentications
  resources :users
  root 'home#index'
  get 'home/about'
  get 'users/new'
 
end
