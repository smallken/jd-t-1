Rails.application.routes.draw do
  root 'product#index'
  namespace :admin do
    resources :products
  end

resources :products

  devise_for :users

end
