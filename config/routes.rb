Rails.application.routes.draw do
  get 'restaurants/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Routes Syntax
  # verb 'path', to: 'controller#action'

  # See all restaurants
  get 'restaurants', to: 'restaurants#index'
  # See details about one restaurant
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant
end
