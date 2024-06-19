Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "main#index"

  get 'main/index'

  # Setup Mission Control for the app, we’ll add the route to mount the engine at /jobs in our app.
  mount MissionControl::Jobs::Engine, at: "/jobs"


end
