Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get 'mcrayman', to: 'pages#mcrayman', as: 'mcrayman'
  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'

<<<<<<< HEAD
  get 'imnobodysoyeah', to: 'pages#imnobodysoyeah', as: 'imnobodysoyeah'
=======
  get 'cherrymae1', to: 'pages#cherrymae1', as: 'cherrymae1'
>>>>>>> 9bd85aceed76a6558579d32d8c873a9394d4576f
end
