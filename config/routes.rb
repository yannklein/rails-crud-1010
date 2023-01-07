Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Routes Syntax
  # verb 'path', to: 'controller#action'

  # See all restaurants
  get 'restaurants', to: 'restaurants#index', as: 'restaurants'
  # See details about one restaurant
  get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # Create a restaurant
  post 'restaurants', to: 'restaurants#create'
  # Update a restaurant
  get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  patch 'restaurants/:id', to: 'restaurants#update'
  # Destroy a restaurant
  delete 'restaurants/:id', to: "restaurants#destroy"
end
