Rails.application.routes.draw do
  # Add your routes here
  get "/", to:'welcome#home', as:'root'
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
