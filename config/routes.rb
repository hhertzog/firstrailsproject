Rails.application.routes.draw do
  resources :keywords
  devise_for :users
  resources :posts
  #get 'home/index'
  get 'home/about'
  get 'home/keyword_posts'
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
