# frozen_string_literal: true

require 'sidekiq/web'
Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  mount Sidekiq::Web, at: '/sidekiq'
  resources :posts, only: [:create]
end
