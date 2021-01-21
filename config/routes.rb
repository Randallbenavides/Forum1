Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get "posts/new"
  root 'posts#index'
end
