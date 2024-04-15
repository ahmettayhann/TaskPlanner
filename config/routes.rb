Rails.application.routes.draw do
  devise_for :users,
             #  path_names: {
             #    sign_out: 'users/sign_out'
             #  },
             controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'home/index'
  root 'home#index'

  resources :tasks
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
