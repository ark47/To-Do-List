Rails.application.routes.draw do
  
  devise_for :users
  
  get 'home/index'

  resources :chores

  root 'chores#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
