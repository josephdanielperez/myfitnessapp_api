Rails.application.routes.draw do
  resources :users
  resources :exercises
  resources :splits

  # routes for session controller actions
  post '/login' => 'sessions#login'
  post '/signup' => 'users#create'
  delete '/logout' => 'sessions#logout'
  get '/current-user' => 'sessions#getUser'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
