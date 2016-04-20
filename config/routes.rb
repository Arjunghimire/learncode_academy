Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts
  resources :articles
  resources :about
  resources :feedbacks
  resources :welcome
  root 'welcome#index'

  
end

