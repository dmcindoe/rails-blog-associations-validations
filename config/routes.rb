Rails.application.routes.draw do
  resources :post_tags
  resources :users
  resources :tags
  resources :posts
end
