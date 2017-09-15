Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  root to: 'welcome#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  get 'comments/create'

  get 'comments/destroy'

  get 'likes/create'

  get 'likes/destroy'

  resources :posts
  devise_for :users
  root to: 'home#index'
>>>>>>> 111c8491ffa5017861cae03d590899ba4bf5d332
end
