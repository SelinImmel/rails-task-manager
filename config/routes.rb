Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # listing all tasks
  get 'tasks', to: 'tasks#index', as: :tasks

  # adding and saving a new task
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create', as: :create

  # details page of single task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # editing and updating a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update', as: :update
end
