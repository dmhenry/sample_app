# frozen_string_literal: true

Rails.application.routes.draw do
  # Defines the root path route ("/")
  root 'static_pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
end
