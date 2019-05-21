Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks/:id', to: 'tasks#find', as: :task
  get 'tasks', to: 'tasks#index', as: :tasks
end
