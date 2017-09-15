Rails.application.routes.draw do
  get 'comments/create'

  get 'comments/destroy'

  get 'likes/create'

  get 'likes/destroy'

  resources :posts
  devise_for :users
  root to: 'home#index'
end
