Rails.application.routes.draw do
  resources :tasks
end
  #   get "tasks", to: "tasks#index", as: :tasks

# # Create
#   get "tasks/new", to: "tasks#new", as: :new_task
#   post "tasks", to: "tasks#create"
#   #   # Read one - The `show` route needs to be *after* `new` route.
#   get "tasks/:id", to: "tasks#show", as: :task

#  # Update
#   get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
#   patch "tasks/:id", to: "tasks#update"
# # Delete
#   delete "tasks/:id", to: "tasks#destroy"
