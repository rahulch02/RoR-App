Rails.application.routes.draw do

  root "welcome#home"
  get "about", to: "welcome#about"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
