Rails.application.routes.draw do
  get 'lands/index'
  get 'lands/show'
  get 'lands/new'
  get 'lands/create'
  get 'lands/update'
  get 'lands/edit'
  get 'lands/destroy'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
