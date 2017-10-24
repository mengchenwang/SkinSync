Rails.application.routes.draw do
  resources :artists
  resources :tattoos
  resources :parlours
  resources :body_parts
  resources :styles
  resources :ratings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end