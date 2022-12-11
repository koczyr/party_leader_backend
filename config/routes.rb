Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :leaders
    end
  end
  get 'health/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root
end
