Rails.application.routes.draw do
  get 'admins/new'
  get 'admins/index'
  get 'admins/show'
  get 'admins/edit'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  devise_for :admins
  get 'homes/top'
  root 'homes#top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
end
