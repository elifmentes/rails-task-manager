Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  post 'tasks', to: 'tasks#create'

  get 'tasks/new', to: 'tasks#new', as: :new_restaurant
  get 'tasks/:id', to: 'tasks#find', as: :task
end
