Rails.application.routes.draw do

  resources :tasks
  # , only: [:create, :index, :destroy]

  # #real all
  # get    "tasks",             to: "tasks#index"
  # #read one by id
  # get    "tasks/:id",         to: "tasks#show"
  # #create (send formulaire + recupération de la donnée)
  # get    "tasks/new",         to: "tasks#new"
  # post   "tasks",             to: "tasks#create"
  # #update (send formulaire + récupération de la donnée)
  # get    "tasks/:id/edit",    to: "tasks#edit"
  # patch  "tasks/:id",         to: "tasks#update"
  # #destroy by id
  # delete "tasks/:id",         to: "tasks#destroy"

end

