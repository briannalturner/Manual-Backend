Rails.application.routes.draw do
  resources :comment_likes
  resources :post_likes
  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
