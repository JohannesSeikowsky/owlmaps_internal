Rails.application.routes.draw do
  resources :checkins
  root 'pages#home'

  get '/project_owlmaps', to: "pages#project_owlmaps", via: "project_owlmaps"

  get '/checkin_oleg', to: 'pages#checkin_oleg', via: "checkin_oleg"
  get '/checkin_johannes', to: 'pages#checkin_johannes', via: "checkin_johannes"
  get '/checkin_yoni', to: 'pages#checkin_yoni', via: "checkin_yoni"
  get '/done', to: 'pages#done', via: "done"

  resources :milestones
  resources :phases
  resources :statuses
end
