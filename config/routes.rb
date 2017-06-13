Rails.application.routes.draw do
  resources :statuses
  root 'pages#home'
  get '/project_owlmaps', to: "pages#project_owlmaps", via: "project_owlmaps"

  resources :milestones
  resources :phases
end
