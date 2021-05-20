Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task
  get "new/", to: "tasks#new"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end