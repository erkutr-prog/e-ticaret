Rails.application.routes.draw do
  resources :users
  #get 'home/index'
  root 'home#index'
  resources :brands
  resources :products
end
