Rails.application.routes.draw do
  # Add your routes here
  root 'welcome#home'

  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  get 'welcome/home', to: 'welcome#home'


end
