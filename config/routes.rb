Rails.application.routes.draw do
  # resources :users
  resources :events, only: [:index, :show, :create]
  resources :calendars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
