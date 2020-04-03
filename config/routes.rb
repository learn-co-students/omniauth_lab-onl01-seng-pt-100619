Rails.application.routes.draw do
  get 'widgets/index'
  # Add your routes here
  get 'home', to: 'welcome#home' 

  get '/widgets', to: 'widgets#index'
end
