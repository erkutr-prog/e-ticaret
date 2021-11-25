Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
  resources :brands
  resources :products
end
