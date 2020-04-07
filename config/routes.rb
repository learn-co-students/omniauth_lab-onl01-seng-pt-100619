Rails.application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  # Add your routes here
  root to: 'welcome#home'
end
