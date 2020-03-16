Rails.application.routes.draw do
  root 'home#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  get '/verify_user' => 'home#verify_user'
  resources :payments, only: [:create]
  resources :categories
  resources :instruments

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
