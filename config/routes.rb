Rails.application.routes.draw do
  resources :cabins
  resources :harbours
  resources :ships
  get 'travelagent/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root'travelagent#index'
end
