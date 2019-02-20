Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "tasks" => "tasks#index", as: :tasks

  # get "tasks/new" => "tasks#new", as: :new
  # post "tasks" => "tasks#create", as: :create


  # get "tasks/:id/edit" => "tasks#edit", as: :edit
  # patch "tasks/:id" => "tasks#update", as: :update

  # get "tasks/:id" => "tasks#show", as: :task
  resources :tasks
end
