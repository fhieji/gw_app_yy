Rails.application.routes.draw do
  get 'users/index'
  devise_for :users
  root to: 'projects#index'
  resources :projects
  resources :tickets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
