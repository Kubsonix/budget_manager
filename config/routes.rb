Rails.application.routes.draw do
  resources :purchases
  devise_for :users
  root 'welcome#index'

  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
