Rails.application.routes.draw do
  # get 'users/show'
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/destroy'
  # get 'books/create'
  # get 'homes/top'
  root 'homes#top'
  devise_for :users
  resources :books, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
