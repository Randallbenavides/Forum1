Rails.application.routes.draw do
  resources :posts
  get "posts/new"
  root 'posts#index'
end
