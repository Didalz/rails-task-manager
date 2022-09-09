Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'taks#index'
  post 'tasks', to: 'tasks#create'
  get 'tasks/new', to: 'tasks#new', as: :new
  get 'tasks/:id/edit', to: 'tasks#edit'
  get 'tasks/:id', to: 'tasks#show'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
  # Defines the root path route ("/")
  # root "articles#index"
end
