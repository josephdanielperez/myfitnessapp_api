Rails.application.routes.draw do
  root to: 'static#home'

  resources :exercises
  resources :splits
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
