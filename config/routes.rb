Rails.application.routes.draw do
  get 'health/index'
  resources :leaders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
