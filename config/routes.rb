Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/random_message', to: 'messages#random'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#index"
end
