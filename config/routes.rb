Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/home' => 'welcome#home'
  
end
