Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/first_route", controller: "predictions", action: "first"

  get "/lottery", controller: "predictions", action: "lotto"
end
