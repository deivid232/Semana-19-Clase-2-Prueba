Rails.application.routes.draw do
  get 'orders/create'
  # get 'orders/destroy'
  # get 'orders/show'
  resources :tasks, only: :index do
    resources :orders, only: :create
  end

  resources :orders, only: :index
  root to: 'tasks#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
