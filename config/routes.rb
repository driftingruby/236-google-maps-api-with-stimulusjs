Rails.application.routes.draw do
  resources :places
  root to: 'places#index'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
