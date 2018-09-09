Rails.application.routes.draw do
  resources :tasks, only: [:index, :show] do
    member do
      post :cambios
    end
    resources :orders, only: :create
  end
  get 'orders/create'
  resources :orders, only: :index
  root to: 'tasks#index'
  post'tasks/show'
  devise_for :users

end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
